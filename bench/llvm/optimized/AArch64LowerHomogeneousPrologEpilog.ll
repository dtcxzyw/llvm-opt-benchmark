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
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm49initializeAArch64LowerHomogeneousPrologEpilogPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.517, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm45createAArch64LowerHomogeneousPrologEpilogPassEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8, !tbaa !70
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
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
  %.sroa.039.086.i = load ptr, ptr %48, align 8, !tbaa !85
  %.not4287.i = icmp eq ptr %.sroa.039.086.i, %49
  br i1 %.not4287.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %.lr.ph.i

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
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %96

96:                                               ; preds = %607, %.lr.ph.i
  %.sroa.039.089.i = phi ptr [ %.sroa.039.086.i, %.lr.ph.i ], [ %.sroa.039.0.i, %607 ]
  %.088.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %607 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.039.089.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %607, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.sroa.039.089.i, i64 -56
  %102 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %47, ptr noundef nonnull align 8 dereferenceable(136) %101) #17
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %607, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(304) %105) #17
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 328
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 320
  %.sroa.07.052.i.i = load ptr, ptr %110, align 8, !tbaa !85
  %.not53.i.i = icmp eq ptr %.sroa.07.052.i.i, %111
  br i1 %.not53.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i
  %.sroa.07.055.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.sroa.07.052.i.i, %.lr.ph.i.i.preheader ]
  %.054.i.i = phi i1 [ %604, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ], [ false, %.lr.ph.i.i.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !200
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 48
  %.not53.i.i.i = icmp eq ptr %114, %115
  br i1 %.not53.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, label %.preheader.i.i.i.preheader.lr.ph.i.i.i

.preheader.i.i.i.preheader.lr.ph.i.i.i:           ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 40
  br label %.preheader.i.i.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i, %.preheader.i.i.i.preheader.lr.ph.i.i.i
  %.057.i.i.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i.i.i ], [ %603, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %.sroa.010.054.i.i.i = phi ptr [ %114, %.preheader.i.i.i.preheader.lr.ph.i.i.i ], [ %.sroa.0.2.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.010.054.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.010.054.i.i.i, %.preheader.i.i.i.preheader.i.i.i ], [ %.sroa.010.054.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !207
  switch i16 %132, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i [
    i16 839, label %133
    i16 838, label %385
  ]

133:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !222
  store ptr %135, ptr %23, align 8, !tbaa !222
  %.not.i.i.i.i.i.i6.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i6.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, label %136

136:                                              ; preds = %133
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %136, %133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  store ptr %64, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %65, align 8, !tbaa !26
  store i32 8, ptr %66, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !223
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 40
  %141 = load i24, ptr %140, align 8
  %142 = zext i24 %141 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %142, 5
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i
  %.not47.i.i.i.i.i = icmp eq i24 %141, 0
  br i1 %.not47.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %163
  %144 = sub i32 -2, %.2.i.i.i.i.i
  %145 = zext i32 %164 to i64
  %.not103.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not103.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %166

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
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
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
  %.not.i.i.i.i.i.i.i = icmp ult i32 %174, 4
  br i1 %.sroa.531.2.i.i.i.i.i, label %178, label %.thread.i.i.i.i.i

178:                                              ; preds = %166
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %178
  %179 = lshr i64 %175, 2
  %180 = and i64 %.idx3.i.i.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 %180
  br label %181

181:                                              ; preds = %192, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %194, %192 ]
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
  br i1 %188, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit123", label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i.i.i.i.i.i = load i32, ptr %190, align 4, !tbaa !47
  %191 = icmp eq i32 %.val35.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %191, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit125", label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 16
  %194 = add nsw i64 %.051.i.i.i.i.i.i.i.i.i.i, -1
  %195 = icmp sgt i64 %.051.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %195, label %181, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %192
  %196 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %178
  %.pre-phi60.i.i.i.i.i.i.i.i.i.i = phi i32 [ %196, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %174, %178 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %178 ]
  switch i32 %.pre-phi60.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i.i.i.i.i [
    i32 3, label %197
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i
    i32 0, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i
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
  br i1 %204, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i

._crit_edge.i.i.i.unreachabledefault.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %183
  %205 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit123": ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit125": ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i": ; preds = %181, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit123", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit125", %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i, %197
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %197 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i ], [ %205, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %206, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit123" ], [ %207, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit125" ], [ %.02950.i.i.i.i.i.i.i.i.i.i, %181 ]
  %.not50.i.i.i.i.i.i = icmp ne ptr %.028.i.i.i.i.i.i.i.i.i.i, %177
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8
  %209 = icmp sge i32 %176, %208
  %or.cond.i.i.i.i.i = select i1 %.not50.i.i.i.i.i.i, i1 %209, i1 false
  br i1 %or.cond.i.i.i.i.i, label %210, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i

210:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef 6, i32 noundef 2, i32 noundef %144, i1 noundef zeroext true)
  %211 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1, i32 noundef %.sroa.029.1.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %112, align 8, !tbaa !265
  %215 = getelementptr inbounds i8, ptr %214, i64 -59232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %216 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr null, ptr %3, align 8, !tbaa !222
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i

217:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i
  %218 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i: ; preds = %210, %217
  %.sink.i.i.i.i.i = phi ptr [ %26, %217 ], [ %25, %210 ]
  store ptr null, ptr %.sink.i.i.i.i.i, align 8, !tbaa !222
  %.pre114.i = load ptr, ptr %25, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %112, align 8, !tbaa !265
  %220 = getelementptr inbounds i8, ptr %219, i64 -59232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %221 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr %.pre114.i, ptr %3, align 8, !tbaa !222
  %.not.i.i.i.i.i26.i = icmp eq ptr %.pre114.i, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i, label %222

222:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre114.i, i64 1) #17
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %.sroa.010.054.i.i.i, ptr %231, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i31.i = load i64, ptr %226, align 8
  %232 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i31.i, 7
  %233 = or disjoint i64 %232, %229
  store i64 %233, ptr %226, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %226, ptr %234, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i32.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %235 = ptrtoint ptr %226 to i64
  %236 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i32.i, 7
  %237 = or disjoint i64 %236, %235
  store i64 %237, ptr %.sroa.010.054.i.i.i, align 8
  %238 = load ptr, ptr %82, align 8, !tbaa !267
  %.not.i.i33.i = icmp eq ptr %238, null
  br i1 %.not.i.i33.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i, label %239

239:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i29.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull %238) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i: ; preds = %239, %_ZN4llvm8DebugLocD2Ev.exit.i29.i
  %240 = load ptr, ptr %95, align 8, !tbaa !270
  %.not.i14.i35.i = icmp eq ptr %240, null
  br i1 %.not.i14.i35.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i, label %241

241:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull %240) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i: ; preds = %241, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store ptr null, ptr %83, align 8, !tbaa !271, !alias.scope !274
  store ptr %211, ptr %84, align 8, !tbaa !224, !alias.scope !274
  store i32 0, ptr %85, align 4, !tbaa !224, !alias.scope !274
  store i32 0, ptr %86, align 8, !tbaa !224, !alias.scope !274
  store i32 10, ptr %22, align 8, !alias.scope !274
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.054.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr null, ptr %87, align 8, !tbaa !271, !alias.scope !277
  store i32 2, ptr %88, align 4, !tbaa !224, !alias.scope !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !277
  store i32 50331648, ptr %21, align 8, !alias.scope !277
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr null, ptr %90, align 8, !tbaa !271, !alias.scope !280
  store i32 8, ptr %91, align 4, !tbaa !224, !alias.scope !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !280
  store i32 33554432, ptr %20, align 8, !alias.scope !280
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %377

.thread.i.i.i.i.i:                                ; preds = %166
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i75.i.i.i.i.i, label %.lr.ph.i.i.i.i.i66.i.i.i.i.i

.lr.ph.i.i.i.i.i66.i.i.i.i.i:                     ; preds = %.thread.i.i.i.i.i
  %249 = lshr i64 %175, 2
  %250 = and i64 %.idx3.i.i.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i67.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 %250
  br label %251

251:                                              ; preds = %262, %.lr.ph.i.i.i.i.i66.i.i.i.i.i
  %.051.i.i.i.i.i68.i.i.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i.i.i66.i.i.i.i.i ], [ %264, %262 ]
  %.02950.i.i.i.i.i69.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i66.i.i.i.i.i ], [ %263, %262 ]
  %.029.val.i.i.i.i.i70.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, align 4, !tbaa !47
  %252 = icmp eq i32 %.029.val.i.i.i.i.i70.i.i.i.i.i, 6
  br i1 %252, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i71.i.i.i.i.i = load i32, ptr %254, align 4, !tbaa !47
  %255 = icmp eq i32 %.val31.i.i.i.i.i71.i.i.i.i.i, 6
  br i1 %255, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit", label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i72.i.i.i.i.i = load i32, ptr %257, align 4, !tbaa !47
  %258 = icmp eq i32 %.val33.i.i.i.i.i72.i.i.i.i.i, 6
  br i1 %258, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit115", label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i73.i.i.i.i.i = load i32, ptr %260, align 4, !tbaa !47
  %261 = icmp eq i32 %.val35.i.i.i.i.i73.i.i.i.i.i, 6
  br i1 %261, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit117", label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 16
  %264 = add nsw i64 %.051.i.i.i.i.i68.i.i.i.i.i, -1
  %265 = icmp sgt i64 %.051.i.i.i.i.i68.i.i.i.i.i, 1
  br i1 %265, label %251, label %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i:       ; preds = %262
  %266 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i75.i.i.i.i.i

._crit_edge.i.i.i.i.i75.i.i.i.i.i:                ; preds = %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i, %.thread.i.i.i.i.i
  %.pre-phi60.i.i.i.i.i76.i.i.i.i.i = phi i32 [ %266, %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i ], [ %174, %.thread.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i77.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i67.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %.thread.i.i.i.i.i ]
  switch i32 %.pre-phi60.i.i.i.i.i76.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i89.i.i.i.i.i [
    i32 3, label %267
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i79.i.i.i.i.i
    i32 0, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i
  ]

267:                                              ; preds = %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  %.029.val37.i.i.i.i.i88.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, align 4, !tbaa !47
  %268 = icmp eq i32 %.029.val37.i.i.i.i.i88.i.i.i.i.i, 6
  br i1 %268, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i:     ; preds = %269, %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  %.1.i.i.i.i.i86.i.i.i.i.i = phi ptr [ %270, %269 ], [ %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, %._crit_edge.i.i.i.i.i75.i.i.i.i.i ]
  %.1.val.i.i.i.i.i87.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i86.i.i.i.i.i, align 4, !tbaa !47
  %271 = icmp eq i32 %.1.val.i.i.i.i.i87.i.i.i.i.i, 6
  br i1 %271, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %272

272:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i86.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i79.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i79.i.i.i.i.i:   ; preds = %272, %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  %.2.i.i.i.i.i80.i.i.i.i.i = phi ptr [ %273, %272 ], [ %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, %._crit_edge.i.i.i.i.i75.i.i.i.i.i ]
  %.2.val.i.i.i.i.i81.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i80.i.i.i.i.i, align 4, !tbaa !47
  %274 = icmp eq i32 %.2.val.i.i.i.i.i81.i.i.i.i.i, 6
  br i1 %274, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i

._crit_edge.i.i.i.unreachabledefault.i.i89.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  unreachable

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %253
  %275 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit115": ; preds = %256
  %276 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit117": ; preds = %259
  %277 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i": ; preds = %251, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit115", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit117", %._crit_edge._crit_edge57.i.i.i.i.i79.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i, %267
  %.028.i.i.i.i.i83.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, %267 ], [ %.1.i.i.i.i.i86.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i ], [ %.2.i.i.i.i.i80.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i79.i.i.i.i.i ], [ %275, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit" ], [ %276, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit115" ], [ %277, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit117" ], [ %.02950.i.i.i.i.i69.i.i.i.i.i, %251 ]
  %.not50.i84.i.i.i.i.i = icmp ne ptr %.028.i.i.i.i.i83.i.i.i.i.i, %177
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8
  %.not45.not.i.i.i.i.i = icmp sgt i32 %176, %278
  %or.cond46.i.i.i.i.i = select i1 %.not50.i84.i.i.i.i.i, i1 %.not45.not.i.i.i.i.i, i1 false
  br i1 %or.cond46.i.i.i.i.i, label %279, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i

279:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef 6, i32 noundef 2, i32 noundef %144, i1 noundef zeroext true)
  %280 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %281 = load ptr, ptr %23, align 8, !tbaa !222
  store ptr %281, ptr %28, align 8, !tbaa !222
  %.not.i.i.i.i94.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i94.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i.i.i.i:       ; preds = %279
  %282 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %281, i64 1) #17
  %.pr40.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !222
  store ptr %.pr40.i.i.i.i.i, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i96.i.i.i.i.i = icmp eq ptr %.pr40.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i96.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i.thread, label %286

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %283 = load ptr, ptr %112, align 8, !tbaa !265
  %284 = getelementptr inbounds i8, ptr %283, i64 -59232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %285 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr null, ptr %4, align 8, !tbaa !222
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i

286:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i.i.i.i
  %287 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr40.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i: ; preds = %279, %286
  %.sink101.i.i.i.i.i = phi ptr [ %28, %286 ], [ %27, %279 ]
  store ptr null, ptr %.sink101.i.i.i.i.i, align 8, !tbaa !222
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %288 = load ptr, ptr %112, align 8, !tbaa !265
  %289 = getelementptr inbounds i8, ptr %288, i64 -59232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %290 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr %.pre.i, ptr %4, align 8, !tbaa !222
  %.not.i.i.i.i.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i13.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i, label %291

291:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i
  %292 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i.thread, %291, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i
  %293 = phi ptr [ %285, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i.thread ], [ %290, %291 ], [ %290, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i ]
  %294 = phi ptr [ %284, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i.thread ], [ %289, %291 ], [ %289, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i.i.i.i.i ]
  %295 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %296 = load ptr, ptr %4, align 8, !tbaa !222
  %.not.i.i.i.i13.i15.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i13.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i16.i, label %297

297:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %296) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i16.i

_ZN4llvm8DebugLocD2Ev.exit.i16.i:                 ; preds = %297, %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %295) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %298 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %.sroa.010.054.i.i.i, ptr %300, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i18.i = load i64, ptr %295, align 8
  %301 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i18.i, 7
  %302 = or disjoint i64 %301, %298
  store i64 %302, ptr %295, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %295, ptr %303, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i19.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %304 = ptrtoint ptr %295 to i64
  %305 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i19.i, 7
  %306 = or disjoint i64 %305, %304
  store i64 %306, ptr %.sroa.010.054.i.i.i, align 8
  %307 = load ptr, ptr %67, align 8, !tbaa !267
  %.not.i.i20.i = icmp eq ptr %307, null
  br i1 %.not.i.i20.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i, label %308

308:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i16.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %295, ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull %307) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i: ; preds = %308, %_ZN4llvm8DebugLocD2Ev.exit.i16.i
  %309 = load ptr, ptr %93, align 8, !tbaa !270
  %.not.i14.i22.i = icmp eq ptr %309, null
  br i1 %.not.i14.i22.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i, label %310

310:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %295, ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull %309) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i: ; preds = %310, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr null, ptr %68, align 8, !tbaa !271, !alias.scope !283
  store ptr %280, ptr %69, align 8, !tbaa !224, !alias.scope !283
  store i32 0, ptr %70, align 4, !tbaa !224, !alias.scope !283
  store i32 0, ptr %71, align 8, !tbaa !224, !alias.scope !283
  store i32 10, ptr %19, align 8, !alias.scope !283
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %295, ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 1
  store i32 %313, ptr %311, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %295, ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.054.i.i.i) #17
  %314 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i98.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i98.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit99.i.i.i.i.i, label %315

315:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %314) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit99.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit99.i.i.i.i.i:        ; preds = %315, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i
  %316 = load ptr, ptr %28, align 8, !tbaa !222
  %.not.i.i.i.i100.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i100.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i.i.i.i.i, label %317

317:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit99.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %316) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit101.i.i.i.i.i:          ; preds = %317, %_ZN4llvm10MIMetadataD2Ev.exit99.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  br label %377

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i: ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i79.i.i.i.i.i, %._crit_edge.i.i.i.i.i75.i.i.i.i.i, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %318 = shl nuw i64 %145, 32
  %sext.i.i.i.i.i = add i64 %318, -8589934592
  %319 = ashr exact i64 %sext.i.i.i.i.i, 30
  %320 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !47
  %sext58.i.i.i.i.i = add i64 %318, -4294967296
  %322 = ashr exact i64 %sext58.i.i.i.i.i, 30
  %323 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !47
  %325 = sub nsw i32 0, %164
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %321, i32 noundef %324, i32 noundef %325, i1 noundef zeroext true)
  %326 = icmp sgt i32 %164, 2
  br i1 %326, label %.lr.ph71.preheader.i.i.i.i.i, label %._crit_edge72.i.i.i.i.i

.lr.ph71.preheader.i.i.i.i.i:                     ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i
  %327 = add nsw i32 %164, -3
  %328 = zext nneg i32 %327 to i64
  br label %.lr.ph71.i.i.i.i.i

._crit_edge72.i.i.i.i.i:                          ; preds = %.lr.ph71.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit93.thread.i.i.i.i.i
  br i1 %.sroa.531.2.i.i.i.i.i, label %338, label %377

.lr.ph71.i.i.i.i.i:                               ; preds = %.lr.ph71.i.i.i.i.i, %.lr.ph71.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %328, %.lr.ph71.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph71.i.i.i.i.i ]
  %329 = load ptr, ptr %24, align 8, !tbaa !25
  %330 = getelementptr i32, ptr %329, i64 %indvars.iv.i.i.i.i.i
  %331 = getelementptr i8, ptr %330, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = load i32, ptr %330, align 4, !tbaa !47
  %334 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %335 = xor i32 %334, -1
  %336 = add i32 %164, %335
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %332, i32 noundef %333, i32 noundef %336, i1 noundef zeroext false)
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -2
  %337 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %337, label %.lr.ph71.i.i.i.i.i, label %._crit_edge72.i.i.i.i.i, !llvm.loop !286

338:                                              ; preds = %._crit_edge72.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  %339 = load ptr, ptr %23, align 8, !tbaa !222
  store ptr %339, ptr %30, align 8, !tbaa !222
  %.not.i.i.i.i102.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i102.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit103.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit103.i.i.i.i.i:      ; preds = %338
  %340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %339, i64 1) #17
  %.pr42.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !222
  store ptr %.pr42.i.i.i.i.i, ptr %29, align 8, !tbaa !222
  %.not.i.i.i.i.i104.i.i.i.i.i = icmp eq ptr %.pr42.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i104.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i.thread, label %344

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %341 = load ptr, ptr %112, align 8, !tbaa !265
  %342 = getelementptr inbounds i8, ptr %341, i64 -48288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %343 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr null, ptr %5, align 8, !tbaa !222
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

344:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103.i.i.i.i.i
  %345 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i: ; preds = %338, %344
  %.sink102.i.i.i.i.i = phi ptr [ %30, %344 ], [ %29, %338 ]
  store ptr null, ptr %.sink102.i.i.i.i.i, align 8, !tbaa !222
  %.pre113.i = load ptr, ptr %29, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %346 = load ptr, ptr %112, align 8, !tbaa !265
  %347 = getelementptr inbounds i8, ptr %346, i64 -48288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %348 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr %.pre113.i, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i.i11.i = icmp eq ptr %.pre113.i, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i
  %350 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pre113.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i.thread, %349, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i
  %351 = phi ptr [ %343, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i.thread ], [ %348, %349 ], [ %348, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i ]
  %352 = phi ptr [ %342, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i.thread ], [ %347, %349 ], [ %347, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i.i.i.i.i ]
  %353 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %354 = load ptr, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i13.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %355

355:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %354) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %355, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %353) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %356 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %.sroa.010.054.i.i.i, ptr %358, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %353, align 8
  %359 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %360 = or disjoint i64 %359, %356
  store i64 %360, ptr %353, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %353, ptr %361, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.054.i.i.i, align 8
  %362 = ptrtoint ptr %353 to i64
  %363 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %364 = or disjoint i64 %363, %362
  store i64 %364, ptr %.sroa.010.054.i.i.i, align 8
  %365 = load ptr, ptr %72, align 8, !tbaa !267
  %.not.i.i12.i = icmp eq ptr %365, null
  br i1 %.not.i.i12.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %366

366:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %353, ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull %365) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %366, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %367 = load ptr, ptr %94, align 8, !tbaa !270
  %.not.i14.i.i = icmp eq ptr %367, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %368

368:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %353, ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull %367) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %368, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store ptr null, ptr %73, align 8, !tbaa !271, !alias.scope !287
  store i32 2, ptr %74, align 4, !tbaa !224, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 16777216, ptr %18, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %353, ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store ptr null, ptr %76, align 8, !tbaa !271, !alias.scope !290
  store i32 8, ptr %77, align 4, !tbaa !224, !alias.scope !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 0, ptr %17, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %353, ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %369 = sext i32 %.sroa.029.1.i.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store i32 1, ptr %16, align 8, !alias.scope !293
  store ptr null, ptr %79, align 8, !tbaa !271, !alias.scope !293
  store i64 %369, ptr %80, align 8, !tbaa !224, !alias.scope !293
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %353, ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store i32 1, ptr %15, align 8, !alias.scope !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %353, ptr noundef nonnull align 8 dereferenceable(1065) %351, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 44
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, 1
  store i32 %372, ptr %370, align 4
  %373 = load ptr, ptr %29, align 8, !tbaa !222
  %.not.i.i.i.i.i106.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i106.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit107.i.i.i.i.i, label %374

374:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %373) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit107.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit107.i.i.i.i.i:       ; preds = %374, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %375 = load ptr, ptr %30, align 8, !tbaa !222
  %.not.i.i.i.i108.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i108.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit109.i.i.i.i.i, label %376

376:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit107.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %375) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit109.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit109.i.i.i.i.i:          ; preds = %376, %_ZN4llvm10MIMetadataD2Ev.exit107.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  br label %377

377:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit109.i.i.i.i.i, %._crit_edge72.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit101.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %378 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.054.i.i.i) #17
  br label %._crit_edge.thread.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i:                     ; preds = %377, %._crit_edge.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %379 = phi i1 [ false, %._crit_edge.i.i.i.i.i ], [ true, %377 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %380 = load ptr, ptr %24, align 8, !tbaa !25
  %381 = icmp eq ptr %380, %64
  br i1 %381, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i, label %382

382:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  call void @free(ptr noundef %380) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i:  ; preds = %382, %._crit_edge.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  %383 = load ptr, ptr %23, align 8, !tbaa !222
  %.not.i.i.i.i110.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i110.i.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, label %384

384:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %383) #17
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i: ; preds = %384, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i

385:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !222
  store ptr %387, ptr %9, align 8, !tbaa !222
  %.not.i.i.i.i.i8.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i, label %388

388:                                              ; preds = %385
  %389 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %387, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i:        ; preds = %388, %385
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  store ptr %50, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %51, align 8, !tbaa !26
  store i32 8, ptr %52, align 4, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !223
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.010.054.i.i.i, i64 40
  %393 = load i24, ptr %392, align 8
  %394 = zext i24 %393 to i64
  %.idx.i10.i.i.i.i = shl nuw nsw i64 %394, 5
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i10.i.i.i.i
  %.not123.i.i.i.i.i = icmp eq i24 %393, 0
  br i1 %.not123.i.i.i.i.i, label %._crit_edge.thread.i30.i.i.i.i, label %.lr.ph.i11.i.i.i.i

._crit_edge.i13.i.i.i.i:                          ; preds = %414
  %396 = zext i32 %415 to i64
  %.not176.i.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not176.i.i.i.i.i, label %._crit_edge.thread.i30.i.i.i.i, label %417

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i, %414
  %397 = phi i32 [ %415, %414 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ]
  %.046124.i.i.i.i.i = phi ptr [ %416, %414 ], [ %391, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ]
  %398 = load i32, ptr %.046124.i.i.i.i.i, align 8
  %399 = and i32 %398, 255
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %.lr.ph.i11.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.046124.i.i.i.i.i, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !224
  %404 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.not.i.i53.i.i.i.i = icmp ult i32 %397, %404
  br i1 %.not.i.i.not.i.i53.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i55.i.i.i.i, label %405, !prof !33

405:                                              ; preds = %401
  %406 = zext i32 %397 to i64
  %407 = add nuw nsw i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %50, i64 noundef %407, i64 noundef 4) #17
  %.pre.i.i54.i.i.i.i = load i32, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i55.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i55.i.i.i.i: ; preds = %405, %401
  %408 = phi i32 [ %397, %401 ], [ %.pre.i.i54.i.i.i.i, %405 ]
  %409 = load ptr, ptr %10, align 8, !tbaa !25
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw i32, ptr %409, i64 %410
  store i32 %403, ptr %411, align 1
  %412 = load i32, ptr %51, align 8, !tbaa !26
  %413 = add i32 %412, 1
  store i32 %413, ptr %51, align 8, !tbaa !26
  br label %414

414:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i55.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %415 = phi i32 [ %413, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i55.i.i.i.i ], [ %397, %.lr.ph.i11.i.i.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.046124.i.i.i.i.i, i64 32
  %.not.i12.i.i.i.i = icmp eq ptr %416, %395
  br i1 %.not.i12.i.i.i.i, label %._crit_edge.i13.i.i.i.i, label %.lr.ph.i11.i.i.i.i

417:                                              ; preds = %._crit_edge.i13.i.i.i.i
  %418 = load ptr, ptr %116, align 8, !tbaa !225
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !89
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 200
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(304) %420) #17
  %425 = load i32, ptr %51, align 8, !tbaa !26
  %426 = zext i32 %425 to i64
  %427 = lshr i32 %425, 1
  %.val.i.i14.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.idx3.i.i.i15.i.i.i.i = shl nuw nsw i64 %426, 2
  %428 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i.i.i.i, i64 %.idx3.i.i.i15.i.i.i.i
  %.not.i.i.i16.i.i.i.i = icmp ult i32 %425, 4
  br i1 %.not.i.i.i16.i.i.i.i, label %._crit_edge.i.i.i.i.i.i26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i17.i.i.i.i

.lr.ph.i.i.i.i.i.i17.i.i.i.i:                     ; preds = %417
  %429 = lshr i64 %426, 2
  %430 = and i64 %.idx3.i.i.i15.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i.i18.i.i.i.i = getelementptr i8, ptr %.val.i.i14.i.i.i.i, i64 %430
  br label %431

431:                                              ; preds = %442, %.lr.ph.i.i.i.i.i.i17.i.i.i.i
  %.051.i.i.i.i.i.i19.i.i.i.i = phi i64 [ %429, %.lr.ph.i.i.i.i.i.i17.i.i.i.i ], [ %444, %442 ]
  %.02950.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %.val.i.i14.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i.i.i.i ], [ %443, %442 ]
  %.029.val.i.i.i.i.i.i21.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, align 4, !tbaa !47
  %432 = icmp eq i32 %.029.val.i.i.i.i.i.i21.i.i.i.i, 6
  br i1 %432, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 4
  %.val31.i.i.i.i.i.i22.i.i.i.i = load i32, ptr %434, align 4, !tbaa !47
  %435 = icmp eq i32 %.val31.i.i.i.i.i.i22.i.i.i.i, 6
  br i1 %435, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit", label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i23.i.i.i.i = load i32, ptr %437, align 4, !tbaa !47
  %438 = icmp eq i32 %.val33.i.i.i.i.i.i23.i.i.i.i, 6
  br i1 %438, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit99", label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 12
  %.val35.i.i.i.i.i.i24.i.i.i.i = load i32, ptr %440, align 4, !tbaa !47
  %441 = icmp eq i32 %.val35.i.i.i.i.i.i24.i.i.i.i, 6
  br i1 %441, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit101", label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 16
  %444 = add nsw i64 %.051.i.i.i.i.i.i19.i.i.i.i, -1
  %445 = icmp sgt i64 %.051.i.i.i.i.i.i19.i.i.i.i, 1
  br i1 %445, label %431, label %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i:       ; preds = %442
  %446 = and i32 %425, 3
  br label %._crit_edge.i.i.i.i.i.i26.i.i.i.i

._crit_edge.i.i.i.i.i.i26.i.i.i.i:                ; preds = %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i, %417
  %.pre-phi60.i.i.i.i.i.i27.i.i.i.i = phi i32 [ %446, %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i ], [ %425, %417 ]
  %.029.lcssa.i.i.i.i.i.i28.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i18.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i ], [ %.val.i.i14.i.i.i.i, %417 ]
  switch i32 %.pre-phi60.i.i.i.i.i.i27.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i51.i.i.i.i [
    i32 3, label %447
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i34.i.i.i.i
    i32 0, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i
  ]

447:                                              ; preds = %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %.029.val37.i.i.i.i.i.i50.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, align 4, !tbaa !47
  %448 = icmp eq i32 %.029.val37.i.i.i.i.i.i50.i.i.i.i, 6
  br i1 %448, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i:     ; preds = %449, %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %.1.i.i.i.i.i.i48.i.i.i.i = phi ptr [ %450, %449 ], [ %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, %._crit_edge.i.i.i.i.i.i26.i.i.i.i ]
  %.1.val.i.i.i.i.i.i49.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i48.i.i.i.i, align 4, !tbaa !47
  %451 = icmp eq i32 %.1.val.i.i.i.i.i.i49.i.i.i.i, 6
  br i1 %451, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %452

452:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i48.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i34.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i34.i.i.i.i:   ; preds = %452, %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %.2.i.i.i.i.i.i35.i.i.i.i = phi ptr [ %453, %452 ], [ %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, %._crit_edge.i.i.i.i.i.i26.i.i.i.i ]
  %.2.val.i.i.i.i.i.i36.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i35.i.i.i.i, align 4, !tbaa !47
  %454 = icmp eq i32 %.2.val.i.i.i.i.i.i36.i.i.i.i, 6
  br i1 %454, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i

._crit_edge.i.i.i.unreachabledefault.i.i.i51.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  unreachable

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit": ; preds = %433
  %455 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit99": ; preds = %436
  %456 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit101": ; preds = %439
  %457 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i": ; preds = %431, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit99", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit101", %._crit_edge._crit_edge57.i.i.i.i.i.i34.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i, %447
  %.028.i.i.i.i.i.i38.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, %447 ], [ %.1.i.i.i.i.i.i48.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i ], [ %.2.i.i.i.i.i.i35.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i34.i.i.i.i ], [ %455, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit" ], [ %456, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit99" ], [ %457, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit101" ], [ %.02950.i.i.i.i.i.i20.i.i.i.i, %431 ]
  %.not50.i.i39.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i38.i.i.i.i, %428
  %458 = icmp eq ptr %130, %115
  %or.cond.i.i.i = select i1 %.not50.i.i39.i.i.i.i, i1 true, i1 %458
  br i1 %or.cond.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i, label %459

459:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"
  %460 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %461 = load i16, ptr %460, align 4, !tbaa !207
  %.not35.i.i.i.i.i.i = icmp eq i16 %461, 1047
  br i1 %.not35.i.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i: ; preds = %459
  %462 = add nuw nsw i32 %427, 1
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8, !tbaa !34
  %.not117.i.i.i.i.i = icmp slt i32 %462, %463
  br i1 %.not117.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i, label %464

464:                                              ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i
  %465 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %466 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %466, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i49.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i49.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i:       ; preds = %464
  %467 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %466, i64 1) #17
  %.pr.i40.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %.pr.i40.i.i.i.i, ptr %11, align 8, !tbaa !222
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %.pr.i40.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i, label %468

468:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i
  %469 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i40.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i: ; preds = %468, %464
  %.sink.i43.i.i.i.i = phi ptr [ %12, %468 ], [ %11, %464 ]
  store ptr null, ptr %.sink.i43.i.i.i.i, align 8, !tbaa !222
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %470 = load ptr, ptr %112, align 8, !tbaa !265
  %471 = getelementptr inbounds i8, ptr %470, i64 -40384
  %472 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %471)
  %473 = extractvalue { ptr, ptr } %472, 0
  %474 = extractvalue { ptr, ptr } %472, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store ptr null, ptr %54, align 8, !tbaa !271, !alias.scope !299
  store ptr %465, ptr %55, align 8, !tbaa !224, !alias.scope !299
  store i32 0, ptr %56, align 4, !tbaa !224, !alias.scope !299
  store i32 0, ptr %57, align 8, !tbaa !224, !alias.scope !299
  store i32 10, ptr %8, align 8, !alias.scope !299
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %474, ptr noundef nonnull align 8 dereferenceable(1065) %473, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8, !alias.scope !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %474, ptr noundef nonnull align 8 dereferenceable(1065) %473, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 44
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %474, ptr noundef nonnull align 8 dereferenceable(1065) %473, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.054.i.i.i) #17
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %474, ptr noundef nonnull align 8 dereferenceable(1065) %473, ptr noundef nonnull align 8 dereferenceable(70) %130) #17
  %478 = load ptr, ptr %11, align 8, !tbaa !222
  %.not.i.i.i.i.i51.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i51.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i, label %479

479:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %478) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i:        ; preds = %479, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i
  %480 = load ptr, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i52.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i52.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %480) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i:           ; preds = %481, %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  %482 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %485, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %487, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !200
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 44
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %490, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i ], [ %130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %487, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !200
  %493 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %130) #17
  br label %595

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i: ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i, %459, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i.i34.i.i.i.i, %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %494 = load ptr, ptr %116, align 8, !tbaa !225
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !89
  %497 = load ptr, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 200
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef ptr %499(ptr noundef nonnull align 8 dereferenceable(304) %496) #17
  %501 = load i32, ptr %51, align 8, !tbaa !26
  %502 = zext i32 %501 to i64
  %503 = lshr i32 %501, 1
  %.val.i53.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.idx3.i.i54.i.i.i.i.i = shl nuw nsw i64 %502, 2
  %504 = getelementptr inbounds nuw i8, ptr %.val.i53.i.i.i.i.i, i64 %.idx3.i.i54.i.i.i.i.i
  %.not.i.i55.i.i.i.i.i = icmp ult i32 %501, 4
  br i1 %.not.i.i55.i.i.i.i.i, label %._crit_edge.i.i.i.i.i65.i.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i.i.i.i

.lr.ph.i.i.i.i.i56.i.i.i.i.i:                     ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i
  %505 = lshr i64 %502, 2
  %506 = and i64 %.idx3.i.i54.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i57.i.i.i.i.i = getelementptr i8, ptr %.val.i53.i.i.i.i.i, i64 %506
  br label %507

507:                                              ; preds = %518, %.lr.ph.i.i.i.i.i56.i.i.i.i.i
  %.051.i.i.i.i.i58.i.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i.i56.i.i.i.i.i ], [ %520, %518 ]
  %.02950.i.i.i.i.i59.i.i.i.i.i = phi ptr [ %.val.i53.i.i.i.i.i, %.lr.ph.i.i.i.i.i56.i.i.i.i.i ], [ %519, %518 ]
  %.029.val.i.i.i.i.i60.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, align 4, !tbaa !47
  %508 = icmp eq i32 %.029.val.i.i.i.i.i60.i.i.i.i.i, 6
  br i1 %508, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i61.i.i.i.i.i = load i32, ptr %510, align 4, !tbaa !47
  %511 = icmp eq i32 %.val31.i.i.i.i.i61.i.i.i.i.i, 6
  br i1 %511, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit", label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i62.i.i.i.i.i = load i32, ptr %513, align 4, !tbaa !47
  %514 = icmp eq i32 %.val33.i.i.i.i.i62.i.i.i.i.i, 6
  br i1 %514, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit107", label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i63.i.i.i.i.i = load i32, ptr %516, align 4, !tbaa !47
  %517 = icmp eq i32 %.val35.i.i.i.i.i63.i.i.i.i.i, 6
  br i1 %517, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit109", label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 16
  %520 = add nsw i64 %.051.i.i.i.i.i58.i.i.i.i.i, -1
  %521 = icmp sgt i64 %.051.i.i.i.i.i58.i.i.i.i.i, 1
  br i1 %521, label %507, label %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i:       ; preds = %518
  %522 = and i32 %501, 3
  br label %._crit_edge.i.i.i.i.i65.i.i.i.i.i

._crit_edge.i.i.i.i.i65.i.i.i.i.i:                ; preds = %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i
  %.pre-phi60.i.i.i.i.i66.i.i.i.i.i = phi i32 [ %522, %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i ], [ %501, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i67.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i57.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i ], [ %.val.i53.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i ]
  switch i32 %.pre-phi60.i.i.i.i.i66.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i80.i.i.i.i.i [
    i32 3, label %523
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i69.i.i.i.i.i
    i32 0, label %.preheader.i.i.i.i.i
  ]

523:                                              ; preds = %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %.029.val37.i.i.i.i.i79.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, align 4, !tbaa !47
  %524 = icmp eq i32 %.029.val37.i.i.i.i.i79.i.i.i.i.i, 6
  br i1 %524, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i:     ; preds = %525, %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %.1.i.i.i.i.i77.i.i.i.i.i = phi ptr [ %526, %525 ], [ %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, %._crit_edge.i.i.i.i.i65.i.i.i.i.i ]
  %.1.val.i.i.i.i.i78.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i77.i.i.i.i.i, align 4, !tbaa !47
  %527 = icmp eq i32 %.1.val.i.i.i.i.i78.i.i.i.i.i, 6
  br i1 %527, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %528

528:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i77.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i69.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i69.i.i.i.i.i:   ; preds = %528, %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %.2.i.i.i.i.i70.i.i.i.i.i = phi ptr [ %529, %528 ], [ %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, %._crit_edge.i.i.i.i.i65.i.i.i.i.i ]
  %.2.val.i.i.i.i.i71.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i70.i.i.i.i.i, align 4, !tbaa !47
  %530 = icmp eq i32 %.2.val.i.i.i.i.i71.i.i.i.i.i, 6
  br i1 %530, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %.preheader.i.i.i.i.i

._crit_edge.i.i.i.unreachabledefault.i.i80.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  unreachable

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %509
  %531 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit107": ; preds = %512
  %532 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit109": ; preds = %515
  %533 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i": ; preds = %507, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit107", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit109", %._crit_edge._crit_edge57.i.i.i.i.i69.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i, %523
  %.028.i.i.i.i.i73.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, %523 ], [ %.1.i.i.i.i.i77.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i ], [ %.2.i.i.i.i.i70.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i69.i.i.i.i.i ], [ %531, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit" ], [ %532, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit107" ], [ %533, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit109" ], [ %.02950.i.i.i.i.i59.i.i.i.i.i, %507 ]
  %.not50.i74.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i73.i.i.i.i.i, %504
  br i1 %.not50.i74.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %534

534:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"
  %.not5162.i.i.i.i.i.i = icmp eq ptr %115, %130
  br i1 %.not5162.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %534, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i
  %.sroa.047.063.i.i.i.i.i.i = phi ptr [ %547, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i ], [ %130, %534 ]
  %535 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.063.i.i.i.i.i.i, i32 224, ptr noundef %500, i1 noundef zeroext false) #17
  %.not52.i.i.i.i.i.i = icmp eq i32 %535, -1
  br i1 %.not52.i.i.i.i.i.i, label %536, label %.preheader.i.i.i.i.i

536:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.047.063.i.i.i.i.i.i, align 8
  %537 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i75.i.i.i.i.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i.i75.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.047.063.i.i.i.i.i.i, i64 44
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %540, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %542, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.047.063.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !200
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 44
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %545, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %536
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.047.063.i.i.i.i.i.i, %536 ], [ %.sroa.047.063.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %542, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !200
  %.not51.i.i.i.i.i.i = icmp eq ptr %547, %115
  br i1 %.not51.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i, %534
  %548 = load ptr, ptr %117, align 8, !tbaa !25
  %549 = load i32, ptr %118, align 8, !tbaa !26
  %550 = zext i32 %549 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %550, 3
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %.idx.i.i.i.i.i.i
  %.not64.i.i.i.i.i.i = icmp eq i32 %549, 0
  br i1 %.not64.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i, label %.lr.ph66.i.i.i.i.i.i

552:                                              ; preds = %.critedge37.i.i.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.03465.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %553, %551
  br i1 %.not.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i, label %.lr.ph66.i.i.i.i.i.i

.lr.ph66.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i.i.i.i, %552
  %.03465.i.i.i.i.i.i = phi ptr [ %553, %552 ], [ %548, %.critedge.i.i.i.i.i.i ]
  %554 = load ptr, ptr %.03465.i.i.i.i.i.i, align 8, !tbaa !306
  %555 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %554, i32 224, i64 -1) #17
  br i1 %555, label %.preheader.i.i.i.i.i, label %.critedge37.i.i.i.i.i.i

.critedge37.i.i.i.i.i.i:                          ; preds = %.lr.ph66.i.i.i.i.i.i
  %556 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %554, i32 255, i64 -1) #17
  br i1 %556, label %.preheader.i.i.i.i.i, label %552

.critedge39.i.i.i.i.i.i:                          ; preds = %552, %.critedge.i.i.i.i.i.i
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8, !tbaa !34
  %.not118.i.i.i.i.i = icmp slt i32 %503, %557
  br i1 %.not118.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %560

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge37.i.i.i.i.i.i, %.lr.ph66.i.i.i.i.i.i, %.critedge39.i.i.i.i.i.i, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i69.i.i.i.i.i, %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %558 = add nsw i32 %415, -2
  %559 = icmp sgt i32 %415, 2
  br i1 %559, label %.lr.ph142.i.i.i.i.i, label %._crit_edge143.i.i.i.i.i

560:                                              ; preds = %.critedge39.i.i.i.i.i.i
  %561 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  %562 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %562, ptr %14, align 8, !tbaa !222
  %.not.i.i.i.i85.i.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i85.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i.i.i.i:       ; preds = %560
  %563 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %562, i64 1) #17
  %.pr115.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !222
  store ptr %.pr115.i.i.i.i.i, ptr %13, align 8, !tbaa !222
  %.not.i.i.i.i.i87.i.i.i.i.i = icmp eq ptr %.pr115.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i87.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i.i.i.i, label %564

564:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i.i.i.i
  %565 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr115.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i.i.i.i: ; preds = %564, %560
  %.sink175.i.i.i.i.i = phi ptr [ %14, %564 ], [ %13, %560 ]
  store ptr null, ptr %.sink175.i.i.i.i.i, align 8, !tbaa !222
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %566 = load ptr, ptr %112, align 8, !tbaa !265
  %567 = getelementptr inbounds i8, ptr %566, i64 -59232
  %568 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %567)
  %569 = extractvalue { ptr, ptr } %568, 0
  %570 = extractvalue { ptr, ptr } %568, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr null, ptr %60, align 8, !tbaa !271, !alias.scope !307
  store ptr %561, ptr %61, align 8, !tbaa !224, !alias.scope !307
  store i32 0, ptr %62, align 4, !tbaa !224, !alias.scope !307
  store i32 0, ptr %63, align 8, !tbaa !224, !alias.scope !307
  store i32 10, ptr %6, align 8, !alias.scope !307
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %570, ptr noundef nonnull align 8 dereferenceable(1065) %569, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 44
  %572 = load i32, ptr %571, align 4
  %573 = or i32 %572, 2
  store i32 %573, ptr %571, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %570, ptr noundef nonnull align 8 dereferenceable(1065) %569, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.054.i.i.i) #17
  %574 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i.i.i.i89.i.i.i.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i89.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit90.i.i.i.i.i, label %575

575:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %574) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit90.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit90.i.i.i.i.i:        ; preds = %575, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i.i.i.i
  %576 = load ptr, ptr %14, align 8, !tbaa !222
  %.not.i.i.i.i91.i.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i91.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i.i.i.i.i, label %577

577:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit90.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %576) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit92.i.i.i.i.i:           ; preds = %577, %_ZN4llvm10MIMetadataD2Ev.exit90.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %595

._crit_edge143.i.i.i.i.i:                         ; preds = %.lr.ph142.i.i.i.i.i, %.preheader.i.i.i.i.i
  %578 = sext i32 %558 to i64
  %579 = load ptr, ptr %10, align 8, !tbaa !25
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %578
  %581 = load i32, ptr %580, align 4, !tbaa !47
  %582 = shl nuw i64 %396, 32
  %sext.i29.i.i.i.i = add i64 %582, -4294967296
  %583 = ashr exact i64 %sext.i29.i.i.i.i, 30
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !47
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %581, i32 noundef %585, i32 noundef %415, i1 noundef zeroext true)
  br label %595

.lr.ph142.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph142.i.i.i.i.i
  %indvars.iv.i32.i.i.i.i = phi i64 [ %indvars.iv.next.i33.i.i.i.i, %.lr.ph142.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i ]
  %586 = load ptr, ptr %10, align 8, !tbaa !25
  %587 = getelementptr inbounds nuw i32, ptr %586, i64 %indvars.iv.i32.i.i.i.i
  %588 = load i32, ptr %587, align 4, !tbaa !47
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !47
  %591 = trunc nuw nsw i64 %indvars.iv.i32.i.i.i.i to i32
  %592 = sub i32 %558, %591
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.055.i.i, ptr nonnull %.sroa.010.054.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %588, i32 noundef %590, i32 noundef %592, i1 noundef zeroext false)
  %indvars.iv.next.i33.i.i.i.i = add nuw nsw i64 %indvars.iv.i32.i.i.i.i, 2
  %593 = trunc nuw i64 %indvars.iv.next.i33.i.i.i.i to i32
  %594 = icmp sgt i32 %558, %593
  br i1 %594, label %.lr.ph142.i.i.i.i.i, label %._crit_edge143.i.i.i.i.i, !llvm.loop !310

595:                                              ; preds = %._crit_edge143.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit92.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %130, %._crit_edge143.i.i.i.i.i ], [ %130, %_ZN4llvm8DebugLocD2Ev.exit92.i.i.i.i.i ], [ %492, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i ]
  %596 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.054.i.i.i) #17
  br label %._crit_edge.thread.i30.i.i.i.i

._crit_edge.thread.i30.i.i.i.i:                   ; preds = %595, %._crit_edge.i13.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %130, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ], [ %130, %._crit_edge.i13.i.i.i.i ], [ %.sroa.0.0.i.i.i, %595 ]
  %597 = phi i1 [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ], [ false, %._crit_edge.i13.i.i.i.i ], [ true, %595 ]
  %598 = load ptr, ptr %10, align 8, !tbaa !25
  %599 = icmp eq ptr %598, %50
  br i1 %599, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i31.i.i.i.i, label %600

600:                                              ; preds = %._crit_edge.thread.i30.i.i.i.i
  call void @free(ptr noundef %598) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i31.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i31.i.i.i.i: ; preds = %600, %._crit_edge.thread.i30.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  %601 = load ptr, ptr %9, align 8, !tbaa !222
  %.not.i.i.i.i93.i.i.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i93.i.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, label %602

602:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i31.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %601) #17
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i: ; preds = %602, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i31.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %130, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %130, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ], [ %.sroa.0.1.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %379, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ], [ %597, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ]
  %603 = or i1 %.057.i.i.i, %.0.i.i.i.i
  %.not.i.i.i5 = icmp eq ptr %.sroa.0.2.i.i.i, %115
  br i1 %.not.i.i.i5, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, label %.preheader.i.i.i.preheader.i.i.i, !llvm.loop !311

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %603, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %604 = or i1 %.054.i.i, %.0.lcssa.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.07.055.i.i, i64 8
  %.sroa.07.0.i.i = load ptr, ptr %605, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %111
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, %103
  %.0.lcssa.i.i = phi i1 [ false, %103 ], [ %604, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ]
  %606 = or i1 %.088.i, %.0.lcssa.i.i
  br label %607

607:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, %100, %96
  %.1.i = phi i1 [ %.088.i, %96 ], [ %606, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i ], [ %.088.i, %100 ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.039.089.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %608, align 8, !tbaa !85
  %.not42.i = icmp eq ptr %.sroa.039.0.i, %49
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %96

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit: ; preds = %607, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit ], [ %.1.i, %607 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #17
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

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store i64 0, ptr %13, align 8, !tbaa !321
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  store i64 0, ptr %14, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %48, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %49 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %53 = zext nneg i32 %.0 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %52, i64 %54
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br i1 %6, label %61, label %65

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %62, align 8, !tbaa !271, !alias.scope !324
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %63, align 4, !tbaa !224, !alias.scope !324
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !324
  store i32 16777216, ptr %12, align 8, !alias.scope !324
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %65

65:                                               ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !tbaa !271, !alias.scope !327
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %68, align 4, !tbaa !224, !alias.scope !327
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !327
  store i32 0, ptr %11, align 8, !alias.scope !327
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %70

70:                                               ; preds = %66, %65
  %71 = trunc i64 %50 to i32
  %72 = sdiv i32 8, %71
  %73 = mul nsw i32 %72, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !tbaa !271, !alias.scope !330
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !224, !alias.scope !330
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !330
  store i32 0, ptr %10, align 8, !alias.scope !330
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !tbaa !271, !alias.scope !333
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !tbaa !224, !alias.scope !333
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !333
  store i32 0, ptr %9, align 8, !alias.scope !333
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %80 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8, !alias.scope !336
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !tbaa !271, !alias.scope !336
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !224, !alias.scope !336
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #17, !noalias !339
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
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %90 = load i64, ptr %46, align 8, !tbaa !366, !noalias !339
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %92 = load i64, ptr %45, align 8, !tbaa !224, !noalias !339
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit

.lr.ph.i:                                         ; preds = %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.012.i = phi ptr [ %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %63, %62 ]
  %94 = load i32, ptr %.012.i, align 4, !tbaa !47, !noalias !339
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = call noundef ptr @_ZN4llvm18AArch64InstPrinter15getRegisterNameENS_10MCRegisterEj(i32 %94, i32 noundef 0) #17, !noalias !339
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !339
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8, !noalias !339
  %102 = getelementptr inbounds i8, ptr %20, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !377, !noalias !339
  %105 = or i32 %104, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %102, i32 noundef %105) #17, !noalias !339
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

106:                                              ; preds = %96
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #17, !noalias !339
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %97, i64 noundef %107) #17, !noalias !339
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %106, %98, %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %.not.i = icmp eq ptr %109, %67
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !3, !noalias !339
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #17, !noalias !339
  %110 = load ptr, ptr %21, align 8, !tbaa !376
  %111 = load i64, ptr %69, align 8, !tbaa !366
  %112 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %110, i64 %111) #17
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %113, label %351

113:                                              ; preds = %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit
  %114 = load ptr, ptr %21, align 8, !tbaa !376
  %115 = load i64, ptr %69, align 8, !tbaa !366
  %116 = load ptr, ptr %0, align 8, !tbaa !378
  %117 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %114, i64 %115) #17
  %118 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %116) #17
  %119 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %118, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %120, align 8, !tbaa !463
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %121, align 1, !tbaa !466
  store ptr %114, ptr %17, align 8, !tbaa !224
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %115, ptr %122, align 8, !tbaa !224
  %123 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %123, ptr noundef %119, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, -208
  %127 = and i32 %125, 48
  %.not.i100 = icmp eq i32 %127, 0
  %spec.select.v.i = select i1 %.not.i100, i32 3, i32 16387
  %spec.select.i = or i32 %126, %spec.select.v.i
  %128 = or disjoint i32 %spec.select.i, 128
  store i32 %128, ptr %124, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %123, i32 noundef 31) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %123, i32 noundef 18) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %123, i32 noundef 20) #17
  %129 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %1, ptr noundef nonnull align 8 dereferenceable(136) %123) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 344
  %131 = load i64, ptr %130, align 8, !tbaa !53
  %132 = and i64 %131, -14
  %133 = or disjoint i64 %132, 8
  store i64 %133, ptr %130, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !467
  call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %135) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %137, align 1, !tbaa !466
  store ptr @.str.11, ptr %18, align 8, !tbaa !224
  store i8 3, ptr %136, align 8, !tbaa !463
  %138 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull %123, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #17
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %138) #17
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %142, ptr %19, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %144, align 4, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %139, ptr %145, align 8, !tbaa !468
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %140, ptr %146, align 8, !tbaa !469
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %141, ptr %147, align 8, !tbaa !471
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %148, align 8, !tbaa !473
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %149, align 8, !tbaa !487
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %150, align 4, !tbaa !488
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %151, align 1, !tbaa !489
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %152, align 2, !tbaa !490
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %140, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %141, align 8, !tbaa !3
  store ptr %138, ptr %154, align 8, !tbaa !491
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %155, ptr %156, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #17
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef null, i32 0, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %158, align 8
  %159 = load ptr, ptr %147, align 8, !tbaa !492
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %156, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %163 = load ptr, ptr %19, align 8, !tbaa !25
  %164 = load i32, ptr %143, align 8, !tbaa !26
  %165 = zext i32 %164 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i ], [ %163, %113 ]
  %167 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !493
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !495
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %167, ptr noundef %169) #17
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %170, %166
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  %171 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %129, ptr noundef null, i64 undef, i8 0) #17
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 328
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %129, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %171) #17
  %175 = load ptr, ptr %173, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %176, align 8, !tbaa !85
  store ptr %175, ptr %171, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %171, ptr %177, align 8, !tbaa !85
  store ptr %171, ptr %173, align 8, !tbaa !88
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  %178 = load ptr, ptr %19, align 8, !tbaa !25
  %179 = icmp eq ptr %178, %142
  br i1 %179, label %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit, label %180

180:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  call void @free(ptr noundef %178) #17
  br label %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit

_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #17
  %181 = load ptr, ptr %172, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(304) %183) #17
  %188 = load i32, ptr %64, align 8, !tbaa !26
  %189 = zext i32 %188 to i64
  %switch = icmp samesign ult i32 %3, 2
  br i1 %switch, label %190, label %291

190:                                              ; preds = %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit
  %191 = load ptr, ptr %2, align 8, !tbaa !25
  %.idx3.i = shl nuw nsw i64 %189, 2
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx3.i
  %.not.i101 = icmp ult i32 %188, 4
  br i1 %.not.i101, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %190
  %193 = lshr i64 %189, 2
  %194 = and i64 %.idx3.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %191, i64 %194
  br label %195

195:                                              ; preds = %206, %.lr.ph.i.i.i.i102
  %.051.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i102 ], [ %208, %206 ]
  %.02950.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i102 ], [ %207, %206 ]
  %.029.val.i.i.i.i = load i32, ptr %.02950.i.i.i.i, align 4, !tbaa !47
  %196 = icmp eq i32 %.029.val.i.i.i.i, 6
  br i1 %196, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 4
  %.val31.i.i.i.i = load i32, ptr %198, align 4, !tbaa !47
  %199 = icmp eq i32 %.val31.i.i.i.i, 6
  br i1 %199, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit", label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  %.val33.i.i.i.i = load i32, ptr %201, align 4, !tbaa !47
  %202 = icmp eq i32 %.val33.i.i.i.i, 6
  br i1 %202, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit173", label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 12
  %.val35.i.i.i.i = load i32, ptr %204, align 4, !tbaa !47
  %205 = icmp eq i32 %.val35.i.i.i.i, 6
  br i1 %205, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit175", label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %208 = add nsw i64 %.051.i.i.i.i, -1
  %209 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %209, label %195, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i:                     ; preds = %206
  %210 = and i32 %188, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %190
  %.pre-phi60.i.i.i.i = phi i32 [ %210, %._crit_edge.loopexit.i.i.i.i ], [ %188, %190 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %191, %190 ]
  switch i32 %.pre-phi60.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %211
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i
    i32 0, label %219
  ]

211:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !47
  %212 = icmp eq i32 %.029.val37.i.i.i.i, 6
  br i1 %212, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %213, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !47
  %215 = icmp eq i32 %.1.val.i.i.i.i, 6
  br i1 %215, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %216

216:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %216, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %217, %216 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !47
  %218 = icmp eq i32 %.2.val.i.i.i.i, 6
  br i1 %218, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %219

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

219:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit": ; preds = %197
  %220 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 4
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit173": ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit175": ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 12
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit": ; preds = %195, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit", %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit173", %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit175", %211, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %219
  %.028.i.i.i.i = phi ptr [ %192, %219 ], [ %.029.lcssa.i.i.i.i, %211 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %220, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit" ], [ %221, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit173" ], [ %222, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit175" ], [ %.02950.i.i.i.i, %195 ]
  %223 = ptrtoint ptr %.028.i.i.i.i to i64
  %224 = ptrtoint ptr %191 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = shl nuw i64 %189, 32
  %sext94 = add i64 %227, -8589934592
  %228 = ashr exact i64 %sext94, 32
  %.not95 = icmp eq i64 %226, %228
  br i1 %.not95, label %238, label %229

229:                                              ; preds = %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"
  %230 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %231 = getelementptr inbounds nuw i32, ptr %191, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %sext96 = add i64 %227, -4294967296
  %233 = ashr exact i64 %sext96, 30
  %234 = getelementptr inbounds nuw i8, ptr %191, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !47
  %236 = trunc i64 %226 to i32
  %reass.sub = sub i32 %236, %188
  %237 = add i32 %reass.sub, 2
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %230, ptr noundef nonnull align 8 dereferenceable(80) %187, i32 noundef %232, i32 noundef %235, i32 noundef %237, i1 noundef zeroext true)
  br label %238

238:                                              ; preds = %229, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"
  %239 = icmp sgt i32 %188, 2
  br i1 %239, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %238
  %240 = add nsw i32 %188, -3
  %241 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %242 = zext nneg i32 %240 to i64
  br label %244

._crit_edge:                                      ; preds = %255, %238
  %243 = icmp eq i32 %3, 1
  br i1 %243, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106

244:                                              ; preds = %.lr.ph164, %255
  %indvars.iv170 = phi i64 [ %242, %.lr.ph164 ], [ %indvars.iv.next171, %255 ]
  %245 = load ptr, ptr %2, align 8, !tbaa !25
  %246 = getelementptr i32, ptr %245, i64 %indvars.iv170
  %247 = getelementptr i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = icmp eq i32 %248, 6
  br i1 %249, label %255, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %246, align 4, !tbaa !47
  %252 = trunc nuw nsw i64 %indvars.iv170 to i32
  %253 = xor i32 %252, -1
  %254 = add i32 %188, %253
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %241, ptr noundef nonnull align 8 dereferenceable(80) %187, i32 noundef %248, i32 noundef %251, i32 noundef %254, i1 noundef zeroext false)
  br label %255

255:                                              ; preds = %244, %250
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -2
  %256 = icmp sgt i64 %indvars.iv170, 1
  br i1 %256, label %244, label %._crit_edge, !llvm.loop !496

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %181, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %258 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr %258, align 8, !tbaa !265
  %260 = getelementptr inbounds i8, ptr %259, i64 -48288
  %261 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %257, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %264, align 8, !tbaa !271, !alias.scope !497
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %265, align 4, !tbaa !224, !alias.scope !497
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false), !alias.scope !497
  store i32 16777216, ptr %15, align 8, !alias.scope !497
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %267, align 8, !tbaa !271, !alias.scope !500
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %268, align 4, !tbaa !224, !alias.scope !500
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false), !alias.scope !500
  store i32 0, ptr %14, align 8, !alias.scope !500
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %270 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store i32 1, ptr %13, align 8, !alias.scope !503
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %271, align 8, !tbaa !271, !alias.scope !503
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %270, ptr %272, align 8, !tbaa !224, !alias.scope !503
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store i32 1, ptr %12, align 8, !alias.scope !506
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %22, align 8, !tbaa !222
  %.not.i.i.i.i.i103 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit, label %278

278:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %277) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %278, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106: ; preds = %._crit_edge, %_ZN4llvm8DebugLocD2Ev.exit
  %279 = getelementptr inbounds nuw i8, ptr %181, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %280 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %281 = load ptr, ptr %280, align 8, !tbaa !265
  %282 = getelementptr inbounds i8, ptr %281, i64 -178208
  %283 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %279, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %282)
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = extractvalue { ptr, ptr } %283, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %286, align 8, !tbaa !271, !alias.scope !509
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 6, ptr %287, align 4, !tbaa !224, !alias.scope !509
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false), !alias.scope !509
  store i32 0, ptr %11, align 8, !alias.scope !509
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %289 = load ptr, ptr %23, align 8, !tbaa !222
  %.not.i.i.i.i.i107 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm8DebugLocD2Ev.exit110, label %290

290:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %289) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit110

_ZN4llvm8DebugLocD2Ev.exit110:                    ; preds = %290, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %347

291:                                              ; preds = %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit
  %292 = icmp eq i32 %3, 2
  br i1 %292, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112, label %312

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112: ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %181, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %294 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %295 = load ptr, ptr %294, align 8, !tbaa !265
  %296 = getelementptr inbounds i8, ptr %295, i64 -170784
  %297 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %293, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %296)
  %298 = extractvalue { ptr, ptr } %297, 0
  %299 = extractvalue { ptr, ptr } %297, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %300, align 8, !tbaa !271, !alias.scope !512
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 255, ptr %301, align 4, !tbaa !224, !alias.scope !512
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false), !alias.scope !512
  store i32 16777216, ptr %10, align 8, !alias.scope !512
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %299, ptr noundef nonnull align 8 dereferenceable(1065) %298, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %303, align 8, !tbaa !271, !alias.scope !515
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 14, ptr %304, align 4, !tbaa !224, !alias.scope !515
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false), !alias.scope !515
  store i32 0, ptr %9, align 8, !alias.scope !515
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %299, ptr noundef nonnull align 8 dereferenceable(1065) %298, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %306, align 8, !tbaa !271, !alias.scope !518
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %307, align 4, !tbaa !224, !alias.scope !518
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false), !alias.scope !518
  store i32 0, ptr %8, align 8, !alias.scope !518
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %299, ptr noundef nonnull align 8 dereferenceable(1065) %298, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8, !alias.scope !521
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %299, ptr noundef nonnull align 8 dereferenceable(1065) %298, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %310 = load ptr, ptr %24, align 8, !tbaa !222
  %.not.i.i.i.i.i113 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm8DebugLocD2Ev.exit116, label %311

311:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %310) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit116

_ZN4llvm8DebugLocD2Ev.exit116:                    ; preds = %311, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %312

312:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116, %291
  %313 = add nsw i32 %188, -2
  %314 = icmp sgt i32 %188, 2
  br i1 %314, label %.lr.ph, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118

.lr.ph:                                           ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %181, i64 48
  br label %337

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118: ; preds = %337, %312
  %316 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %317 = sext i32 %313 to i64
  %318 = load ptr, ptr %2, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %317
  %320 = load i32, ptr %319, align 4, !tbaa !47
  %321 = shl nuw i64 %189, 32
  %sext = add i64 %321, -4294967296
  %322 = ashr exact i64 %sext, 30
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !47
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %316, ptr noundef nonnull align 8 dereferenceable(80) %187, i32 noundef %320, i32 noundef %324, i32 noundef %188, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %325 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %326 = load ptr, ptr %325, align 8, !tbaa !265
  %327 = getelementptr inbounds i8, ptr %326, i64 -178208
  %328 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %316, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %327)
  %329 = extractvalue { ptr, ptr } %328, 0
  %330 = extractvalue { ptr, ptr } %328, 1
  %331 = select i1 %292, i32 255, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %332, align 8, !tbaa !271, !alias.scope !524
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %331, ptr %333, align 4, !tbaa !224, !alias.scope !524
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false), !alias.scope !524
  store i32 0, ptr %6, align 8, !alias.scope !524
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %335 = load ptr, ptr %25, align 8, !tbaa !222
  %.not.i.i.i.i.i119 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm8DebugLocD2Ev.exit122, label %336

336:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %335) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit122

_ZN4llvm8DebugLocD2Ev.exit122:                    ; preds = %336, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %347

337:                                              ; preds = %.lr.ph, %337
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %337 ]
  %338 = load ptr, ptr %2, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv
  %340 = load i32, ptr %339, align 4, !tbaa !47
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  %344 = sub i32 %313, %343
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(80) %187, i32 noundef %340, i32 noundef %342, i32 noundef %344, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %345 = trunc nuw i64 %indvars.iv.next to i32
  %346 = icmp sgt i32 %313, %345
  br i1 %346, label %337, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, !llvm.loop !527

347:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit122, %_ZN4llvm8DebugLocD2Ev.exit110
  %348 = load ptr, ptr %21, align 8, !tbaa !376
  %349 = load i64, ptr %69, align 8, !tbaa !366
  %350 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %348, i64 %349) #17
  br label %351

351:                                              ; preds = %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit, %347
  %.0 = phi ptr [ %350, %347 ], [ %112, %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit ]
  %352 = load ptr, ptr %21, align 8, !tbaa !376
  %353 = icmp eq ptr %352, %68
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %351
  %354 = load i64, ptr %69, align 8, !tbaa !366
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %351
  %356 = load i64, ptr %68, align 8, !tbaa !224
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
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

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store i64 0, ptr %13, align 8, !tbaa !321
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  store i64 0, ptr %14, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %48, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %49 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %53 = zext nneg i32 %.0 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %52, i64 %54
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br i1 %6, label %61, label %65

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %62, align 8, !tbaa !271, !alias.scope !528
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %63, align 4, !tbaa !224, !alias.scope !528
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !528
  store i32 16777216, ptr %12, align 8, !alias.scope !528
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %65

65:                                               ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !tbaa !271, !alias.scope !531
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %68, align 4, !tbaa !224, !alias.scope !531
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !531
  store i32 16777216, ptr %11, align 8, !alias.scope !531
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %70

70:                                               ; preds = %66, %65
  %71 = trunc i64 %50 to i32
  %72 = sdiv i32 8, %71
  %73 = mul nsw i32 %72, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !tbaa !271, !alias.scope !534
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !224, !alias.scope !534
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !534
  store i32 16777216, ptr %10, align 8, !alias.scope !534
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !tbaa !271, !alias.scope !537
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !tbaa !224, !alias.scope !537
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !537
  store i32 0, ptr %9, align 8, !alias.scope !537
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %80 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8, !alias.scope !540
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !tbaa !271, !alias.scope !540
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !224, !alias.scope !540
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  ret void
}

declare noundef ptr @_ZN4llvm18AArch64InstPrinter15getRegisterNameENS_10MCRegisterEj(i32, i32 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64LowerHomogeneousPrologEpilog.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 2, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @FrameHelperSizeThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @FrameHelperSizeThreshold, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
