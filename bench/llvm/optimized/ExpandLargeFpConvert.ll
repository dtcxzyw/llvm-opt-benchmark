; ModuleID = 'bench/llvm/original/ExpandLargeFpConvert.ll'
source_filename = "bench/llvm/original/ExpandLargeFpConvert.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.121", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.126" }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.126" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.135" = type { i32, ptr }
%class.anon.194 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.164" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19ExpandFpConvertBits = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"expand-fp-convert-bits\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"fp convert instructions on integers with more than <N> bits are expanded.\00", align 1
@__dso_handle = external hidden global i8
@_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"fp-to-i-entry\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"fp-to-i-cleanup\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"fp-to-i-if-end\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fp-to-i-if-then5\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"fp-to-i-if-end9\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"fp-to-i-if-then12\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"fp-to-i-if-else\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"itofp-entry\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"itofp-return\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"itofp-if-end\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"itofp-if-then4\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"itofp-sw-bb\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"itofp-sw-default\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"itofp-sw-epilog\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"itofp-if-then20\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"itofp-if-else\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"itofp-if-end26\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"and29\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"Expand large fp convert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"expand-large-fp-convert\00", align 1
@_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandLargeFpConvert.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !48
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ExpandLargeFpConvertPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #16
  %14 = getelementptr i8, ptr %13, i64 84
  %.val = load i32, ptr %14, align 4, !tbaa !59
  %15 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 %.val)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 64, i1 false), !alias.scope !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

19:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !31, !alias.scope !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !30, !alias.scope !81
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !84, !alias.scope !81, !noalias !85
  br label %22

22:                                               ; preds = %19, %16
  %.ptr1.i.sink = phi ptr [ %18, %16 ], [ %.ptr1.i, %19 ]
  %.sink4 = phi i32 [ 0, %16 ], [ 1, %19 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink4, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, i32 %.84.val) unnamed_addr #1 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::InsertPosition", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::SmallVector.99", align 8
  %76 = alloca %"class.llvm::SmallVector.99", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 4, ptr %79, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76) #16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %80, ptr %76, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 4, ptr %82, align 4, !tbaa !27
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 120), align 8, !tbaa !34
  %.not = icmp eq i32 %83, 8388608
  %spec.select = select i1 %.not, i32 %.84.val, i32 %83
  %84 = icmp ugt i32 %spec.select, 8388607
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !88, !noalias !91
  %.not.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %88, null
  %91 = getelementptr inbounds i8, ptr %88, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !96, !noalias !91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !88, !noalias !91
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !88, !noalias !91
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %103 = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %98, %.lr.ph.i.i.preheader.i.i ]
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds i8, ptr %103, i64 -24
  %106 = select i1 %104, ptr null, ptr %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !96, !noalias !91
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !99

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %85, %89, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %88, %85 ], [ %88, %89 ], [ %98, %.lr.ph.i.i.preheader.i.i ], [ %103, %.lr.ph.i.i ], [ %101, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %85 ], [ %94, %89 ], [ %94, %.lr.ph.i.i.preheader.i.i ], [ %108, %.lr.ph.i.i ], [ %108, %.lr.ph.i.i.i.i ]
  %111 = icmp eq ptr %.sroa.23.0.i, %86
  br i1 %111, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph24

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre35 = load i32, ptr %81, align 8, !tbaa !26
  %.not.i26 = icmp eq i32 %.pre35, 0
  br i1 %.not.i26, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %315

.lr.ph24:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.02923 = phi i1 [ %.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.8.022 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.53.021 = phi ptr [ %.sroa.53.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %128 = icmp eq ptr %.sroa.8.022, null
  %129 = getelementptr inbounds i8, ptr %.sroa.8.022, i64 -24
  %130 = select i1 %128, ptr null, ptr %129
  %131 = load i8, ptr %130, align 8, !tbaa !101
  switch i8 %131, label %292 [
    i8 70, label %132
    i8 71, label %132
    i8 72, label %207
    i8 73, label %207
  ]

132:                                              ; preds = %.lr.ph24, %.lr.ph24
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1073741824
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %130, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit

139:                                              ; preds = %132
  %140 = and i32 %134, 134217727
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %142
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %136, %139
  %144 = phi ptr [ %138, %136 ], [ %143, %139 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  br i1 %148, label %292, label %149

149:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 255
  %155 = add nsw i32 %154, -17
  %spec.select.i.i = icmp ult i32 %155, 2
  br i1 %spec.select.i.i, label %156, label %_ZNK4llvm4Type13getScalarTypeEv.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !112
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %149, %156
  %160 = phi i32 [ %.pre34, %156 ], [ %153, %149 ]
  %161 = lshr i32 %160, 8
  %.not34 = icmp ugt i32 %161, %spec.select
  br i1 %.not34, label %162, label %292

162:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %163 = load i32, ptr %133, align 4
  %164 = and i32 %163, 1073741824
  %.not.i.i35 = icmp eq i32 %164, 0
  br i1 %.not.i.i35, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %130, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit36

168:                                              ; preds = %162
  %169 = and i32 %163, 134217727
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %171
  br label %_ZNK4llvm4User10getOperandEj.exit36

_ZNK4llvm4User10getOperandEj.exit36:              ; preds = %165, %168
  %173 = phi ptr [ %167, %165 ], [ %172, %168 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 255
  %180 = add nsw i32 %179, -17
  %spec.select.i = icmp ult i32 %180, 2
  br i1 %spec.select.i, label %181, label %194

181:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %182 = load i32, ptr %81, align 8, !tbaa !26
  %183 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %182, %183
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %184, !prof !33

184:                                              ; preds = %181
  %185 = zext i32 %182 to i64
  %186 = add nuw nsw i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %80, i64 noundef %186, i64 noundef 8) #16
  %.pre.i = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %181, %184
  %187 = phi i32 [ %182, %181 ], [ %.pre.i, %184 ]
  %188 = load ptr, ptr %76, align 8, !tbaa !25
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %130 to i64
  store i64 %191, ptr %190, align 1
  %192 = load i32, ptr %81, align 8, !tbaa !26
  %193 = add i32 %192, 1
  store i32 %193, ptr %81, align 8, !tbaa !26
  br label %292

194:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %195 = load i32, ptr %78, align 8, !tbaa !26
  %196 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i37 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39, label %197, !prof !33

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77, i64 noundef %199, i64 noundef 8) #16
  %.pre.i38 = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39: ; preds = %194, %197
  %200 = phi i32 [ %195, %194 ], [ %.pre.i38, %197 ]
  %201 = load ptr, ptr %75, align 8, !tbaa !25
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = ptrtoint ptr %130 to i64
  store i64 %204, ptr %203, align 1
  %205 = load i32, ptr %78, align 8, !tbaa !26
  %206 = add i32 %205, 1
  store i32 %206, ptr %78, align 8, !tbaa !26
  br label %292

207:                                              ; preds = %.lr.ph24, %.lr.ph24
  %208 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1073741824
  %.not.i.i40 = icmp eq i32 %210, 0
  br i1 %.not.i.i40, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %130, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit41

214:                                              ; preds = %207
  %215 = and i32 %209, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %217
  br label %_ZNK4llvm4User10getOperandEj.exit41

_ZNK4llvm4User10getOperandEj.exit41:              ; preds = %211, %214
  %219 = phi ptr [ %213, %211 ], [ %218, %214 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !111
  %223 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #16
  br i1 %223, label %292, label %224

224:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit41
  %225 = load i32, ptr %208, align 4
  %226 = and i32 %225, 1073741824
  %.not.i.i42 = icmp eq i32 %226, 0
  br i1 %.not.i.i42, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %130, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit43

230:                                              ; preds = %224
  %231 = and i32 %225, 134217727
  %232 = zext nneg i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %233
  br label %_ZNK4llvm4User10getOperandEj.exit43

_ZNK4llvm4User10getOperandEj.exit43:              ; preds = %227, %230
  %235 = phi ptr [ %229, %227 ], [ %234, %230 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !111
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -17
  %spec.select.i.i44 = icmp ult i32 %242, 2
  br i1 %spec.select.i.i44, label %243, label %_ZNK4llvm4Type13getScalarTypeEv.exit46

243:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit43
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !112
  %246 = load ptr, ptr %245, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit46

_ZNK4llvm4Type13getScalarTypeEv.exit46:           ; preds = %_ZNK4llvm4User10getOperandEj.exit43, %243
  %247 = phi i32 [ %.pre, %243 ], [ %240, %_ZNK4llvm4User10getOperandEj.exit43 ]
  %248 = lshr i32 %247, 8
  %.not33 = icmp ugt i32 %248, %spec.select
  br i1 %.not33, label %249, label %292

249:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit46
  br i1 %.not.i.i42, label %253, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %130, i64 -8
  %252 = load ptr, ptr %251, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit48

253:                                              ; preds = %249
  %254 = and i32 %225, 134217727
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %256
  br label %_ZNK4llvm4User10getOperandEj.exit48

_ZNK4llvm4User10getOperandEj.exit48:              ; preds = %250, %253
  %258 = phi ptr [ %252, %250 ], [ %257, %253 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 255
  %265 = add nsw i32 %264, -17
  %spec.select.i49 = icmp ult i32 %265, 2
  br i1 %spec.select.i49, label %266, label %279

266:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit48
  %267 = load i32, ptr %81, align 8, !tbaa !26
  %268 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52, label %269, !prof !33

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %80, i64 noundef %271, i64 noundef 8) #16
  %.pre.i51 = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52: ; preds = %266, %269
  %272 = phi i32 [ %267, %266 ], [ %.pre.i51, %269 ]
  %273 = load ptr, ptr %76, align 8, !tbaa !25
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = ptrtoint ptr %130 to i64
  store i64 %276, ptr %275, align 1
  %277 = load i32, ptr %81, align 8, !tbaa !26
  %278 = add i32 %277, 1
  store i32 %278, ptr %81, align 8, !tbaa !26
  br label %292

279:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit48
  %280 = load i32, ptr %78, align 8, !tbaa !26
  %281 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i53 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55, label %282, !prof !33

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77, i64 noundef %284, i64 noundef 8) #16
  %.pre.i54 = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55: ; preds = %279, %282
  %285 = phi i32 [ %280, %279 ], [ %.pre.i54, %282 ]
  %286 = load ptr, ptr %75, align 8, !tbaa !25
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %130 to i64
  store i64 %289, ptr %288, align 1
  %290 = load i32, ptr %78, align 8, !tbaa !26
  %291 = add i32 %290, 1
  store i32 %291, ptr %78, align 8, !tbaa !26
  br label %292

292:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph24, %_ZNK4llvm4User10getOperandEj.exit41, %_ZNK4llvm4User10getOperandEj.exit
  %.1 = phi i1 [ %.02923, %_ZNK4llvm4User10getOperandEj.exit ], [ %.02923, %_ZNK4llvm4User10getOperandEj.exit41 ], [ %.02923, %.lr.ph24 ], [ %.02923, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.02923, %_ZNK4llvm4Type13getScalarTypeEv.exit46 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.8.022, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !96
  %295 = icmp eq ptr %.sroa.53.021, null
  %296 = getelementptr inbounds i8, ptr %.sroa.53.021, i64 -24
  %297 = select i1 %295, ptr null, ptr %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = icmp eq ptr %294, %298
  br i1 %299, label %.lr.ph.i.i56.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i56.preheader:                           ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.53.021, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !88
  %302 = icmp eq ptr %301, %86
  br i1 %302, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i56:                                     ; preds = %.lr.ph
  %303 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !88
  %305 = icmp eq ptr %304, %86
  br i1 %305, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.i.i56.preheader, %.lr.ph.i.i56
  %306 = phi ptr [ %304, %.lr.ph.i.i56 ], [ %301, %.lr.ph.i.i56.preheader ]
  %307 = icmp eq ptr %306, null
  %308 = getelementptr inbounds i8, ptr %306, i64 -24
  %309 = select i1 %307, ptr null, ptr %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %.lr.ph.i.i56, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !99

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i56, %.lr.ph.i.i56.preheader, %292
  %.sroa.53.1 = phi ptr [ %.sroa.53.021, %292 ], [ %301, %.lr.ph.i.i56.preheader ], [ %306, %.lr.ph ], [ %304, %.lr.ph.i.i56 ]
  %.sroa.8.3 = phi ptr [ %294, %292 ], [ %294, %.lr.ph.i.i56.preheader ], [ %311, %.lr.ph.i.i56 ], [ %311, %.lr.ph ]
  %314 = icmp eq ptr %.sroa.53.1, %86
  br i1 %314, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph24

315:                                              ; preds = %.lr.ph27, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit
  %316 = phi i32 [ %.pre35, %.lr.ph27 ], [ %504, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit ]
  %317 = load ptr, ptr %76, align 8, !tbaa !25
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  %321 = load ptr, ptr %320, align 8, !tbaa !118
  %322 = add i32 %316, -1
  store i32 %322, ptr %81, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %321, ptr noundef null, ptr null, i64 0)
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load i32, ptr %325, align 8, !tbaa !120
  %327 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %324) #16
  %.not.i57 = icmp eq i32 %326, 0
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %329 = getelementptr inbounds i8, ptr %321, i64 -8
  %wide.trip.count.i = zext i32 %326 to i64
  br label %356

._crit_edge.i:                                    ; preds = %503, %315
  %.0.lcssa.i = phi ptr [ %327, %315 ], [ %.1.i22.i, %503 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef %.0.lcssa.i) #16
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i.i.i, label %336, label %333

333:                                              ; preds = %._crit_edge.i
  %334 = getelementptr inbounds i8, ptr %321, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !105
  %.pre.i.i.i.i = and i32 %331, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

336:                                              ; preds = %._crit_edge.i
  %337 = and i32 %331, 134217727
  %338 = zext nneg i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds %"class.llvm::Use", ptr %321, i64 %339
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %336, %333
  %341 = phi ptr [ %335, %333 ], [ %340, %336 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %333 ], [ %338, %336 ]
  %342 = getelementptr inbounds nuw %"class.llvm::Use", ptr %341, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %351, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %341, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %343 = load ptr, ptr %.09.i.i, align 8, !tbaa !106
  %.not.i.i.i59 = icmp eq ptr %343, null
  br i1 %.not.i.i.i59, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i58
  %345 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !122
  %347 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !123
  store ptr %346, ptr %348, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %348, ptr %350, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %349, %344, %.lr.ph.i.i58
  store ptr null, ptr %.09.i.i, align 8, !tbaa !106
  %351 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i60 = icmp eq ptr %351, %342
  br i1 %.not.i.i60, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i58

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %352 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %321) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #16
  %353 = load ptr, ptr %71, align 8, !tbaa !25
  %354 = icmp eq ptr %353, %127
  br i1 %354, label %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit, label %355

355:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  call void @free(ptr noundef %353) #16
  br label %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit

356:                                              ; preds = %503, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %503 ]
  %.035.i = phi ptr [ %327, %.lr.ph.i ], [ %.1.i22.i, %503 ]
  %357 = load i32, ptr %328, align 4
  %358 = and i32 %357, 1073741824
  %.not.i.i19.i = icmp eq i32 %358, 0
  br i1 %.not.i.i19.i, label %361, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %329, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit.i

361:                                              ; preds = %356
  %362 = and i32 %357, 134217727
  %363 = zext nneg i32 %362 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %"class.llvm::Use", ptr %321, i64 %364
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %361, %359
  %366 = phi ptr [ %360, %359 ], [ %365, %361 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #16
  store i16 257, ptr %112, align 8
  %368 = load ptr, ptr %113, align 8, !tbaa !124
  %369 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %368) #16
  %370 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %369, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #16
  %371 = load ptr, ptr %114, align 8, !tbaa !142
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %367, ptr noundef %370) #16
  %.not.not.i.i = icmp eq ptr %375, null
  br i1 %.not.not.i.i, label %376, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

376:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #16
  store i16 257, ptr %115, align 8
  %377 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %377, ptr noundef %367, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr null, i64 0) #16
  %378 = load ptr, ptr %116, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %117, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %379 = load ptr, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull %377, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %382 = load ptr, ptr %71, align 8, !tbaa !25
  %383 = load i32, ptr %118, align 8, !tbaa !26
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %382, i64 %384
  %.not10.i.i.i.i = icmp eq i32 %383, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %376, %.lr.ph.i.i.i.i61
  %.011.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i61 ], [ %382, %376 ]
  %386 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !144
  %387 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %377, i32 noundef %386, ptr noundef %388) #16
  %389 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %389, %385
  br i1 %.not.i.i.i20.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i61

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i61, %376
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #16
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %.1.i.i = phi ptr [ %375, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %377, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #16
  %390 = load i8, ptr %321, align 8, !tbaa !101
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %391, -29
  %393 = load ptr, ptr %323, align 8, !tbaa !111
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 255
  %397 = add nsw i32 %396, -17
  %spec.select.i.i.i = icmp ult i32 %397, 2
  br i1 %spec.select.i.i.i, label %398, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

398:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !112
  %401 = load ptr, ptr %400, align 8, !tbaa !117
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %398, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i.i = phi ptr [ %401, %398 ], [ %393, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #16
  store i16 257, ptr %119, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !111
  %404 = icmp eq ptr %403, %.0.i.i
  br i1 %404, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %405

405:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %406 = load ptr, ptr %114, align 8, !tbaa !142
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef %392, ptr noundef nonnull %.1.i.i, ptr noundef %.0.i.i) #16
  %.not.not.i = icmp eq ptr %410, null
  br i1 %.not.not.i, label %411, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  store i16 257, ptr %122, align 8
  %412 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %392, ptr noundef nonnull %.1.i.i, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  %413 = load i8, ptr %412, align 8, !tbaa !101
  %414 = icmp ult i8 %413, 29
  br i1 %414, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11, label %415

415:                                              ; preds = %411
  switch i8 %413, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %416
    i8 86, label %416
    i8 85, label %416
  ]

416:                                              ; preds = %415, %415, %415
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !111
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 255
  %422 = add nsw i32 %421, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %422, 2
  br i1 %spec.select.i.i.i.i.i, label %423, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !112
  %426 = load ptr, ptr %425, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %423, %416
  %427 = phi i32 [ %.pre.i.i.i, %423 ], [ %420, %416 ]
  %trunc.i.i.i.i.i = trunc i32 %427 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %428 = and i32 %427, 253
  %spec.select.i.i.i.i = icmp eq i32 %428, 4
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %429

429:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %420 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %430
    i8 16, label %.preheader.i.i.i
  ]

430:                                              ; preds = %429
  %431 = and i32 %420, 1024
  %.not27.i.i.i = icmp eq i32 %431, 0
  br i1 %.not27.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11, label %432

432:                                              ; preds = %430
  %433 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %418) #16
  br i1 %433, label %434, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !112
  %437 = load ptr, ptr %436, align 8, !tbaa !117
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre30.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %429, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %439, %.preheader.i.i.i ], [ %418, %429 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !147
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 255
  %443 = icmp ne i32 %442, 16
  %.not1829.i.i.i = icmp eq ptr %439, null
  %.not18.i.i.i = or i1 %.not1829.i.i.i, %443
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !149

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %434, %429
  %.pre-phi.i.i.i = phi i32 [ %.pre30.i.i.i, %434 ], [ %421, %429 ], [ %442, %.preheader.i.i.i ]
  %444 = phi i32 [ %.pre.i3.i.i, %434 ], [ %420, %429 ], [ %441, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %437, %434 ], [ %418, %429 ], [ %439, %.preheader.i.i.i ]
  %445 = add nsw i32 %.pre-phi.i.i.i, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %445, 2
  br i1 %spec.select.i.i.i.i.i.i, label %446, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

446:                                              ; preds = %.loopexit.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !112
  %449 = load ptr, ptr %448, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i.i.i.i98 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %446, %.loopexit.i.i.i
  %450 = phi i32 [ %.pre.i.i.i.i98, %446 ], [ %444, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %450 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %451 = and i32 %450, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %451, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %415, %415, %415, %415, %415, %415, %415, %415, %415, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %123, align 8, !tbaa !150
  %452 = load ptr, ptr %124, align 8
  %.not9.i.i = icmp eq ptr %452, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %453

453:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef 3, ptr noundef nonnull %452) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %453, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 %.sroa.0.0.copyload.i) #16
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11: ; preds = %415, %411, %432, %430, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %454 = load ptr, ptr %116, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i93 = load ptr, ptr %117, align 8
  %.sroa.2.0.copyload.i.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %455 = load ptr, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull %412, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i93, i64 %.sroa.2.0.copyload.i.i95) #16
  %458 = load ptr, ptr %71, align 8, !tbaa !25
  %459 = load i32, ptr %118, align 8, !tbaa !26
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %458, i64 %460
  %.not10.i.i.i = icmp eq i32 %459, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i ], [ %458, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11 ]
  %462 = load i32, ptr %.011.i.i.i, align 8, !tbaa !144
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %462, ptr noundef %464) #16
  %465 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i96 = icmp eq ptr %465, %461
  br i1 %.not.i.i.i96, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %405, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11
  %.0.i92 = phi ptr [ %410, %405 ], [ %.1.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %412, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11 ], [ %412, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #16
  store i16 257, ptr %120, align 8
  %466 = load ptr, ptr %113, align 8, !tbaa !124
  %467 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %466) #16
  %468 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %467, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #16
  %469 = load ptr, ptr %114, align 8, !tbaa !142
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 104
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %.035.i, ptr noundef nonnull %.0.i92, ptr noundef %468) #16
  %.not.not.i21.i = icmp eq ptr %473, null
  br i1 %.not.not.i21.i, label %474, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

474:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #16
  store i16 257, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %475 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %475, ptr noundef %.035.i, ptr noundef nonnull %.0.i92, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %68) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  %476 = load ptr, ptr %116, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %117, align 8
  %.sroa.2.0.copyload.i.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %477 = load ptr, ptr %476, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %475, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i23.i, i64 %.sroa.2.0.copyload.i.i24.i) #16
  %480 = load ptr, ptr %71, align 8, !tbaa !25
  %481 = load i32, ptr %118, align 8, !tbaa !26
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %480, i64 %482
  %.not10.i.i.i25.i = icmp eq i32 %481, 0
  br i1 %.not10.i.i.i25.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %474, %.lr.ph.i.i.i26.i
  %.011.i.i.i27.i = phi ptr [ %487, %.lr.ph.i.i.i26.i ], [ %480, %474 ]
  %484 = load i32, ptr %.011.i.i.i27.i, align 8, !tbaa !144
  %485 = getelementptr inbounds nuw i8, ptr %.011.i.i.i27.i, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %475, i32 noundef %484, ptr noundef %486) #16
  %487 = getelementptr inbounds nuw i8, ptr %.011.i.i.i27.i, i64 16
  %.not.i.i.i28.i = icmp eq ptr %487, %483
  br i1 %.not.i.i.i28.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i26.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i26.i, %474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  %.1.i22.i = phi ptr [ %473, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit ], [ %475, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #16
  %488 = load i8, ptr %.0.i92, align 8, !tbaa !101
  %489 = icmp ugt i8 %488, 28
  br i1 %489, label %490, label %503

490:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %491 = load i32, ptr %78, align 8, !tbaa !26
  %492 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %491, %492
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %493, !prof !33

493:                                              ; preds = %490
  %494 = zext i32 %491 to i64
  %495 = add nuw nsw i64 %494, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77, i64 noundef %495, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %493, %490
  %496 = phi i32 [ %491, %490 ], [ %.pre.i.i, %493 ]
  %497 = load ptr, ptr %75, align 8, !tbaa !25
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498
  %500 = ptrtoint ptr %.0.i92 to i64
  store i64 %500, ptr %499, align 1
  %501 = load i32, ptr %78, align 8, !tbaa !26
  %502 = add i32 %501, 1
  store i32 %502, ptr %78, align 8, !tbaa !26
  br label %503

503:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %356, !llvm.loop !151

_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %355
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71) #16
  %504 = load i32, ptr %81, align 8, !tbaa !26
  %.not.i = icmp eq i32 %504, 0
  br i1 %.not.i, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %315, !llvm.loop !152

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %.029.lcssa38 = phi i1 [ %.1, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %.1, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit ]
  %505 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i62 = icmp eq i32 %505, 0
  br i1 %.not.i62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %507 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %522 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %524 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %528 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %530 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %531 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %532 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %534 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %536 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %540 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %558 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %564 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %569 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %578 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %581 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %594

594:                                              ; preds = %.preheader, %1407
  %595 = phi i32 [ %505, %.preheader ], [ %.pr, %1407 ]
  %596 = load ptr, ptr %75, align 8, !tbaa !25
  %597 = zext i32 %595 to i64
  %598 = getelementptr inbounds nuw ptr, ptr %596, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 -8
  %600 = load ptr, ptr %599, align 8, !tbaa !118
  %601 = add i32 %595, -1
  store i32 %601, ptr %78, align 8, !tbaa !26
  %602 = load i8, ptr %600, align 8, !tbaa !101
  %603 = and i8 %602, -2
  %switch = icmp eq i8 %603, 70
  br i1 %switch, label %604, label %1406

604:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %600, ptr noundef null, ptr null, i64 0)
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 1073741824
  %.not.i.i.i64 = icmp eq i32 %607, 0
  br i1 %.not.i.i.i64, label %611, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %600, i64 -8
  %610 = load ptr, ptr %609, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit.i65

611:                                              ; preds = %604
  %612 = and i32 %606, 134217727
  %613 = zext nneg i32 %612 to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr inbounds %"class.llvm::Use", ptr %600, i64 %614
  br label %_ZNK4llvm4User10getOperandEj.exit.i65

_ZNK4llvm4User10getOperandEj.exit.i65:            ; preds = %611, %608
  %616 = phi ptr [ %610, %608 ], [ %615, %611 ]
  %617 = load ptr, ptr %616, align 8, !tbaa !106
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !111
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = lshr i32 %621, 8
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !111
  %625 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %624) #16
  %626 = load ptr, ptr %623, align 8, !tbaa !111
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 255
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %696

631:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i65
  %632 = load i8, ptr %600, align 8, !tbaa !101
  %633 = icmp eq i8 %632, 70
  %634 = load ptr, ptr %506, align 8, !tbaa !124
  %635 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %634, i32 noundef 32) #16
  br i1 %633, label %636, label %666

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  store i16 257, ptr %588, align 8
  %637 = load i8, ptr %539, align 4, !tbaa !153, !range !54, !noundef !55
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 112, ptr noundef nonnull %617, ptr noundef %635, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

641:                                              ; preds = %636
  %642 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 41, ptr noundef nonnull %617, ptr noundef %635, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %641, %639
  %.0.i.i82 = phi ptr [ %640, %639 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 8
  store i16 257, ptr %589, align 8
  %644 = load ptr, ptr %643, align 8, !tbaa !111
  %645 = icmp eq ptr %644, %619
  br i1 %645, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %646

646:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %647 = load ptr, ptr %508, align 8, !tbaa !142
  %648 = load ptr, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 120
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef 39, ptr noundef nonnull %.0.i.i82, ptr noundef nonnull %619) #16
  %.not.not.i.i83 = icmp eq ptr %651, null
  br i1 %.not.not.i.i83, label %652, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

652:                                              ; preds = %646
  %653 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %590, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef nonnull %.0.i.i82, ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16
  %654 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i84 = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %653, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i.i84, i64 %.sroa.2.0.copyload.i.i.i86) #16
  %658 = load ptr, ptr %30, align 8, !tbaa !25
  %659 = load i32, ptr %513, align 8, !tbaa !26
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %658, i64 %660
  %.not10.i.i.i.i87 = icmp eq i32 %659, 0
  br i1 %.not10.i.i.i.i87, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %652, %.lr.ph.i.i.i.i88
  %.011.i.i.i.i89 = phi ptr [ %665, %.lr.ph.i.i.i.i88 ], [ %658, %652 ]
  %662 = load i32, ptr %.011.i.i.i.i89, align 8, !tbaa !144
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i89, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %653, i32 noundef %662, ptr noundef %664) #16
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i89, i64 16
  %.not.i.i.i.i90 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i.i90, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i88

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i88, %652
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %646, %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %.0.i160.i = phi ptr [ %651, %646 ], [ %.0.i.i82, %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ %653, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  br label %674

666:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  store i16 257, ptr %586, align 8
  %667 = load i8, ptr %539, align 4, !tbaa !153, !range !54, !noundef !55
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 111, ptr noundef nonnull %617, ptr noundef %635, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

671:                                              ; preds = %666
  %672 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 42, ptr noundef nonnull %617, ptr noundef %635, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %671, %669
  %.0.i161.i = phi ptr [ %670, %669 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  store i16 257, ptr %587, align 8
  %673 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 40, ptr noundef %.0.i161.i, ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  br label %674

674:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  %.0.i71 = phi ptr [ %.0.i160.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %673, %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef %.0.i71) #16
  %675 = load i32, ptr %605, align 4
  %676 = and i32 %675, 1073741824
  %.not.i.i.i.i.i.i72 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i.i.i.i72, label %680, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %600, i64 -8
  %679 = load ptr, ptr %678, align 8, !tbaa !105
  %.pre.i.i.i.i73 = and i32 %675, 134217727
  %.pre1.i.i.i.i74 = zext nneg i32 %.pre.i.i.i.i73 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i75

680:                                              ; preds = %674
  %681 = and i32 %675, 134217727
  %682 = zext nneg i32 %681 to i64
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds %"class.llvm::Use", ptr %600, i64 %683
  br label %_ZN4llvm4User8operandsEv.exit.i.i75

_ZN4llvm4User8operandsEv.exit.i.i75:              ; preds = %680, %677
  %685 = phi ptr [ %679, %677 ], [ %684, %680 ]
  %.pre-phi2.i.i.i.i76 = phi i64 [ %.pre1.i.i.i.i74, %677 ], [ %682, %680 ]
  %686 = getelementptr inbounds nuw %"class.llvm::Use", ptr %685, i64 %.pre-phi2.i.i.i.i76
  %.not8.i.i77 = icmp eq i64 %.pre-phi2.i.i.i.i76, 0
  br i1 %.not8.i.i77, label %_ZN4llvm4User17dropAllReferencesEv.exit.i69, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i75, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80
  %.09.i.i79 = phi ptr [ %695, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80 ], [ %685, %_ZN4llvm4User8operandsEv.exit.i.i75 ]
  %687 = load ptr, ptr %.09.i.i79, align 8, !tbaa !106
  %.not.i.i162.i = icmp eq ptr %687, null
  br i1 %.not.i.i162.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80, label %688

688:                                              ; preds = %.lr.ph.i.i78
  %689 = getelementptr inbounds nuw i8, ptr %.09.i.i79, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !122
  %691 = getelementptr inbounds nuw i8, ptr %.09.i.i79, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !123
  store ptr %690, ptr %692, align 8, !tbaa !105
  %.not.i.i.i163.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i163.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store ptr %692, ptr %694, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80:          ; preds = %693, %688, %.lr.ph.i.i78
  store ptr null, ptr %.09.i.i79, align 8, !tbaa !106
  %695 = getelementptr inbounds nuw i8, ptr %.09.i.i79, i64 32
  %.not.i.i81 = icmp eq ptr %695, %686
  br i1 %.not.i.i81, label %_ZN4llvm4User17dropAllReferencesEv.exit.i69, label %.lr.ph.i.i78

696:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i65
  %697 = add nsw i32 %625, -1
  %698 = icmp eq i32 %697, 63
  %699 = select i1 %698, i32 112, i32 %697
  %700 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %626) #17
  %or.cond.i.i = icmp eq i32 %700, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %701

701:                                              ; preds = %696
  %702 = zext i32 %700 to i64
  %703 = add nsw i64 %702, -1
  %704 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %703, i1 false)
  %705 = sub nuw nsw i64 64, %704
  %706 = shl nuw nsw i64 1, %705
  %707 = trunc i64 %706 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %701, %696
  %.0.i164.i = phi i32 [ %707, %701 ], [ 0, %696 ]
  %708 = xor i32 %699, -1
  %709 = add i32 %.0.i164.i, %708
  %710 = add i32 %709, -1
  %notmask.i = shl nsw i32 -1, %710
  %711 = xor i32 %notmask.i, -1
  %712 = load ptr, ptr %506, align 8, !tbaa !124
  %713 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %712, i32 noundef %622) #16
  %714 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %713, i64 noundef 1, i1 noundef zeroext false) #16
  %715 = zext i32 %699 to i64
  %716 = load ptr, ptr %506, align 8, !tbaa !124
  %717 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %716, i32 noundef %622) #16
  %718 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %717, i64 noundef %715, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  store i16 257, ptr %507, align 8
  %719 = load ptr, ptr %508, align 8, !tbaa !142
  %720 = load ptr, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef ptr %722(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef 25, ptr noundef %714, ptr noundef %718, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i165.i = icmp eq ptr %723, null
  br i1 %.not.not.i165.i, label %724, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

724:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  store i8 1, ptr %509, align 8, !tbaa !154
  store i8 1, ptr %510, align 1, !tbaa !157
  %725 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %714, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16
  %726 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %727 = load ptr, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %730 = load ptr, ptr %30, align 8, !tbaa !25
  %731 = load i32, ptr %513, align 8, !tbaa !26
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %730, i64 %732
  %.not10.i.i.i.i.i = icmp eq i32 %731, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %724, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %737, %.lr.ph.i.i.i.i.i ], [ %730, %724 ]
  %734 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !144
  %735 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %725, i32 noundef %734, ptr noundef %736) #16
  %737 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %737, %733
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %724
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm12PowerOf2CeilEm.exit.i
  %.1.i.i66 = phi ptr [ %723, %_ZN4llvm12PowerOf2CeilEm.exit.i ], [ %725, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  %738 = load ptr, ptr %506, align 8, !tbaa !124
  %739 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 noundef %622) #16
  %740 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %739, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store i16 257, ptr %514, align 8
  %741 = load ptr, ptr %508, align 8, !tbaa !142
  %742 = load ptr, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr %744(ptr noundef nonnull align 8 dereferenceable(8) %741, i32 noundef 15, ptr noundef %.1.i.i66, ptr noundef %740, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i166.i = icmp eq ptr %745, null
  br i1 %.not.not.i166.i, label %746, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

746:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  store i8 1, ptr %515, align 8, !tbaa !154
  store i8 1, ptr %516, align 1, !tbaa !157
  %747 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i.i66, ptr noundef %740, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  %748 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i168.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i170.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %749 = load ptr, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %747, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i168.i, i64 %.sroa.2.0.copyload.i.i.i170.i) #16
  %752 = load ptr, ptr %30, align 8, !tbaa !25
  %753 = load i32, ptr %513, align 8, !tbaa !26
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %752, i64 %754
  %.not10.i.i.i.i171.i = icmp eq i32 %753, 0
  br i1 %.not10.i.i.i.i171.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i175.i, label %.lr.ph.i.i.i.i172.i

.lr.ph.i.i.i.i172.i:                              ; preds = %746, %.lr.ph.i.i.i.i172.i
  %.011.i.i.i.i173.i = phi ptr [ %759, %.lr.ph.i.i.i.i172.i ], [ %752, %746 ]
  %756 = load i32, ptr %.011.i.i.i.i173.i, align 8, !tbaa !144
  %757 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i173.i, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %747, i32 noundef %756, ptr noundef %758) #16
  %759 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i173.i, i64 16
  %.not.i.i.i.i174.i = icmp eq ptr %759, %755
  br i1 %.not.i.i.i.i174.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i175.i, label %.lr.ph.i.i.i.i172.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i175.i: ; preds = %.lr.ph.i.i.i.i172.i, %746
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i175.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i167.i = phi ptr [ %745, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %747, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i175.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  %760 = load ptr, ptr %506, align 8, !tbaa !124
  %761 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %760) #16
  %762 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %761, i64 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store i16 257, ptr %517, align 8
  %763 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 40, ptr noundef %762, ptr noundef %619, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  %764 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef 1, i1 noundef zeroext true) #16
  %765 = add nsw i32 %622, -1
  %766 = zext i32 %765 to i64
  %767 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef %766, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i16 257, ptr %518, align 8
  %768 = load ptr, ptr %508, align 8, !tbaa !142
  %769 = load ptr, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(8) %768, i32 noundef 25, ptr noundef %764, ptr noundef %767, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i176.i = icmp eq ptr %772, null
  br i1 %.not.not.i176.i, label %773, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit186.i

773:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i8 1, ptr %519, align 8, !tbaa !154
  store i8 1, ptr %520, align 1, !tbaa !157
  %774 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %764, ptr noundef %767, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #16
  %775 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i178.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i180.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %776 = load ptr, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %774, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i.i178.i, i64 %.sroa.2.0.copyload.i.i.i180.i) #16
  %779 = load ptr, ptr %30, align 8, !tbaa !25
  %780 = load i32, ptr %513, align 8, !tbaa !26
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %779, i64 %781
  %.not10.i.i.i.i181.i = icmp eq i32 %780, 0
  br i1 %.not10.i.i.i.i181.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i185.i, label %.lr.ph.i.i.i.i182.i

.lr.ph.i.i.i.i182.i:                              ; preds = %773, %.lr.ph.i.i.i.i182.i
  %.011.i.i.i.i183.i = phi ptr [ %786, %.lr.ph.i.i.i.i182.i ], [ %779, %773 ]
  %783 = load i32, ptr %.011.i.i.i.i183.i, align 8, !tbaa !144
  %784 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i183.i, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %774, i32 noundef %783, ptr noundef %785) #16
  %786 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i183.i, i64 16
  %.not.i.i.i.i184.i = icmp eq ptr %786, %782
  br i1 %.not.i.i.i.i184.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i185.i, label %.lr.ph.i.i.i.i182.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i185.i: ; preds = %.lr.ph.i.i.i.i182.i, %773
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit186.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit186.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i185.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i177.i = phi ptr [ %772, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %774, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i185.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %787 = load ptr, ptr %521, align 8, !tbaa !158
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 72
  %789 = load ptr, ptr %788, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %790 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %787) #16
  %791 = extractvalue { ptr, i64 } %790, 0
  %792 = extractvalue { ptr, i64 } %790, 1
  store i8 5, ptr %522, align 8, !tbaa !154
  store i8 3, ptr %523, align 1, !tbaa !157
  store ptr %791, ptr %39, align 8, !tbaa !173
  store i64 %792, ptr %524, align 8, !tbaa !173
  store ptr @.str.3, ptr %525, align 8, !tbaa !173
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %787, ptr noundef nonnull align 8 dereferenceable(34) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store i8 1, ptr %527, align 1, !tbaa !157
  store ptr @.str.4, ptr %40, align 8, !tbaa !173
  store i8 3, ptr %526, align 8, !tbaa !154
  %.sroa.258.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %793 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %787, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.258.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %794 = load ptr, ptr %506, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  store i8 1, ptr %529, align 1, !tbaa !157
  store ptr @.str.5, ptr %41, align 8, !tbaa !173
  store i8 3, ptr %528, align 8, !tbaa !154
  %795 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %795, ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %789, ptr noundef %793) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %796 = load ptr, ptr %506, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i8 1, ptr %531, align 1, !tbaa !157
  store ptr @.str.6, ptr %42, align 8, !tbaa !173
  store i8 3, ptr %530, align 8, !tbaa !154
  %797 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %797, ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef %789, ptr noundef %793) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %798 = load ptr, ptr %506, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  store i8 1, ptr %533, align 1, !tbaa !157
  store ptr @.str.7, ptr %43, align 8, !tbaa !173
  store i8 3, ptr %532, align 8, !tbaa !154
  %799 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %799, ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef %789, ptr noundef %793) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  %800 = load ptr, ptr %506, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  store i8 1, ptr %535, align 1, !tbaa !157
  store ptr @.str.8, ptr %44, align 8, !tbaa !173
  store i8 3, ptr %534, align 8, !tbaa !154
  %801 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %801, ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef %789, ptr noundef %793) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  %802 = load ptr, ptr %506, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  store i8 1, ptr %537, align 1, !tbaa !157
  store ptr @.str.9, ptr %45, align 8, !tbaa !173
  store i8 3, ptr %536, align 8, !tbaa !154
  %803 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %803, ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef %789, ptr noundef %793) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  %804 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %805 = load ptr, ptr %804, align 8, !tbaa !174
  %806 = icmp ne ptr %804, %805
  call void @llvm.assume(i1 %806)
  %807 = getelementptr inbounds i8, ptr %805, i64 -24
  %808 = load i8, ptr %807, align 8, !tbaa !101
  %809 = add i8 %808, -30
  %810 = icmp ult i8 %809, 11
  %spec.select.i.i.i67 = select i1 %810, ptr %807, ptr null
  %811 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i67) #16
  store ptr %787, ptr %521, align 8, !tbaa !158
  store ptr %804, ptr %512, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %812 = load ptr, ptr %623, align 8, !tbaa !111
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 255
  %816 = icmp eq i32 %815, 4
  br i1 %816, label %817, label %826

817:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit186.i
  %818 = load ptr, ptr %506, align 8, !tbaa !124
  %819 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %818) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  store i16 257, ptr %538, align 8
  %820 = load i8, ptr %539, align 4, !tbaa !153, !range !54, !noundef !55
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 110, ptr noundef nonnull %617, ptr noundef %819, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

824:                                              ; preds = %817
  %825 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 46, ptr noundef nonnull %617, ptr noundef %819, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %824, %822
  %.0.i.i187.i = phi ptr [ %823, %822 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %826

826:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit186.i
  %.0158.i = phi ptr [ %.0.i.i187.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i ], [ %617, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit186.i ]
  %827 = load ptr, ptr %506, align 8, !tbaa !124
  %828 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %827, i32 noundef %.0.i164.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  store i16 257, ptr %540, align 8
  %829 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 49, ptr noundef %.0158.i, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  %830 = load ptr, ptr %618, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i16 257, ptr %541, align 8
  %832 = load ptr, ptr %831, align 8, !tbaa !111
  %833 = icmp eq ptr %832, %830
  br i1 %833, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i, label %834

834:                                              ; preds = %826
  %835 = load ptr, ptr %508, align 8, !tbaa !142
  %836 = load ptr, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 120
  %838 = load ptr, ptr %837, align 8
  %839 = call noundef ptr %838(ptr noundef nonnull align 8 dereferenceable(8) %835, i32 noundef 39, ptr noundef nonnull %829, ptr noundef %830) #16
  %.not.not.i188.i = icmp eq ptr %839, null
  br i1 %.not.not.i188.i, label %840, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i

840:                                              ; preds = %834
  %841 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  store i16 257, ptr %542, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %841, ptr noundef nonnull %829, ptr noundef %830, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #16
  %842 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i190.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i192.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %843 = load ptr, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull %841, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i190.i, i64 %.sroa.2.0.copyload.i.i192.i) #16
  %846 = load ptr, ptr %30, align 8, !tbaa !25
  %847 = load i32, ptr %513, align 8, !tbaa !26
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %846, i64 %848
  %.not10.i.i.i193.i = icmp eq i32 %847, 0
  br i1 %.not10.i.i.i193.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i197.i, label %.lr.ph.i.i.i194.i

.lr.ph.i.i.i194.i:                                ; preds = %840, %.lr.ph.i.i.i194.i
  %.011.i.i.i195.i = phi ptr [ %853, %.lr.ph.i.i.i194.i ], [ %846, %840 ]
  %850 = load i32, ptr %.011.i.i.i195.i, align 8, !tbaa !144
  %851 = getelementptr inbounds nuw i8, ptr %.011.i.i.i195.i, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %850, ptr noundef %852) #16
  %853 = getelementptr inbounds nuw i8, ptr %.011.i.i.i195.i, i64 16
  %.not.i.i.i196.i = icmp eq ptr %853, %849
  br i1 %.not.i.i.i196.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i197.i, label %.lr.ph.i.i.i194.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i197.i: ; preds = %.lr.ph.i.i.i194.i, %840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i197.i, %834, %826
  %.0.i189.i = phi ptr [ %839, %834 ], [ %829, %826 ], [ %841, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i197.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %854 = load ptr, ptr %506, align 8, !tbaa !124
  %855 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %854, i32 noundef %.0.i164.i) #16
  %856 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %855, i64 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  store i16 257, ptr %543, align 8
  %857 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 38, ptr noundef %829, ptr noundef %856, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %858 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef 1, i1 noundef zeroext true) #16
  %859 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  store i16 257, ptr %544, align 8
  %860 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  %861 = load ptr, ptr %506, align 8, !tbaa !124
  %862 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %861, i32 noundef %622) #16
  %863 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %862, i64 noundef %715, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  store i16 257, ptr %545, align 8
  %864 = load ptr, ptr %508, align 8, !tbaa !142
  %865 = load ptr, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  %868 = call noundef ptr %867(ptr noundef nonnull align 8 dereferenceable(8) %864, i32 noundef 26, ptr noundef nonnull %.0.i189.i, ptr noundef %863, i1 noundef zeroext false) #16
  %.not.not.i199.i = icmp eq ptr %868, null
  br i1 %.not.not.i199.i, label %869, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

869:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  store i16 257, ptr %546, align 8
  %870 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.0.i189.i, ptr noundef %863, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #16
  %871 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i201.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i203.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %872 = load ptr, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i201.i, i64 %.sroa.2.0.copyload.i.i203.i) #16
  %875 = load ptr, ptr %30, align 8, !tbaa !25
  %876 = load i32, ptr %513, align 8, !tbaa !26
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %875, i64 %877
  %.not10.i.i.i204.i = icmp eq i32 %876, 0
  br i1 %.not10.i.i.i204.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i205.i

.lr.ph.i.i.i205.i:                                ; preds = %869, %.lr.ph.i.i.i205.i
  %.011.i.i.i206.i = phi ptr [ %882, %.lr.ph.i.i.i205.i ], [ %875, %869 ]
  %879 = load i32, ptr %.011.i.i.i206.i, align 8, !tbaa !144
  %880 = getelementptr inbounds nuw i8, ptr %.011.i.i.i206.i, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %879, ptr noundef %881) #16
  %882 = getelementptr inbounds nuw i8, ptr %.011.i.i.i206.i, i64 16
  %.not.i.i.i207.i = icmp eq ptr %882, %878
  br i1 %.not.i.i.i207.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i205.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i205.i, %869
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i
  %.1.i200.i = phi ptr [ %868, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit198.i ], [ %870, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  %notmask159.i = shl nsw i32 -1, %709
  %883 = xor i32 %notmask159.i, -1
  %884 = zext nneg i32 %883 to i64
  %885 = load ptr, ptr %506, align 8, !tbaa !124
  %886 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %885, i32 noundef %622) #16
  %887 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %886, i64 noundef %884, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  store i16 257, ptr %547, align 8
  %888 = load ptr, ptr %508, align 8, !tbaa !142
  %889 = load ptr, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(8) %888, i32 noundef 28, ptr noundef %.1.i200.i, ptr noundef %887) #16
  %.not.not.i208.i = icmp eq ptr %892, null
  br i1 %.not.not.i208.i, label %893, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

893:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store i16 257, ptr %548, align 8
  %894 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i200.i, ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #16
  %895 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i210.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i212.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %896 = load ptr, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %894, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i210.i, i64 %.sroa.2.0.copyload.i.i212.i) #16
  %899 = load ptr, ptr %30, align 8, !tbaa !25
  %900 = load i32, ptr %513, align 8, !tbaa !26
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %899, i64 %901
  %.not10.i.i.i213.i = icmp eq i32 %900, 0
  br i1 %.not10.i.i.i213.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i217.i, label %.lr.ph.i.i.i214.i

.lr.ph.i.i.i214.i:                                ; preds = %893, %.lr.ph.i.i.i214.i
  %.011.i.i.i215.i = phi ptr [ %906, %.lr.ph.i.i.i214.i ], [ %899, %893 ]
  %903 = load i32, ptr %.011.i.i.i215.i, align 8, !tbaa !144
  %904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i215.i, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %894, i32 noundef %903, ptr noundef %905) #16
  %906 = getelementptr inbounds nuw i8, ptr %.011.i.i.i215.i, i64 16
  %.not.i.i.i216.i = icmp eq ptr %906, %902
  br i1 %.not.i.i.i216.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i217.i, label %.lr.ph.i.i.i214.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i217.i: ; preds = %.lr.ph.i.i.i214.i, %893
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i217.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i209.i = phi ptr [ %892, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %894, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i217.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  store i16 257, ptr %549, align 8
  %907 = load ptr, ptr %508, align 8, !tbaa !142
  %908 = load ptr, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  %911 = call noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(8) %907, i32 noundef 28, ptr noundef nonnull %.0.i189.i, ptr noundef %.1.i167.i) #16
  %.not.not.i218.i = icmp eq ptr %911, null
  br i1 %.not.not.i218.i, label %912, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit228.i

912:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  store i16 257, ptr %550, align 8
  %913 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0.i189.i, ptr noundef %.1.i167.i, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #16
  %914 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i220.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i222.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %915 = load ptr, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %913, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i220.i, i64 %.sroa.2.0.copyload.i.i222.i) #16
  %918 = load ptr, ptr %30, align 8, !tbaa !25
  %919 = load i32, ptr %513, align 8, !tbaa !26
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %918, i64 %920
  %.not10.i.i.i223.i = icmp eq i32 %919, 0
  br i1 %.not10.i.i.i223.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i227.i, label %.lr.ph.i.i.i224.i

.lr.ph.i.i.i224.i:                                ; preds = %912, %.lr.ph.i.i.i224.i
  %.011.i.i.i225.i = phi ptr [ %925, %.lr.ph.i.i.i224.i ], [ %918, %912 ]
  %922 = load i32, ptr %.011.i.i.i225.i, align 8, !tbaa !144
  %923 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %913, i32 noundef %922, ptr noundef %924) #16
  %925 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 16
  %.not.i.i.i226.i = icmp eq ptr %925, %921
  br i1 %.not.i.i.i226.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i227.i, label %.lr.ph.i.i.i224.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i227.i: ; preds = %.lr.ph.i.i.i224.i, %912
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit228.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit228.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i227.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i219.i = phi ptr [ %911, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %913, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i227.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  store i16 257, ptr %551, align 8
  %926 = load ptr, ptr %508, align 8, !tbaa !142
  %927 = load ptr, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  %930 = call noundef ptr %929(ptr noundef nonnull align 8 dereferenceable(8) %926, i32 noundef 29, ptr noundef %.1.i219.i, ptr noundef %.1.i.i66) #16
  %.not.not.i229.i = icmp eq ptr %930, null
  br i1 %.not.not.i229.i, label %931, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

931:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit228.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  store i16 257, ptr %552, align 8
  %932 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i219.i, ptr noundef %.1.i.i66, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #16
  %933 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i231.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i233.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %934 = load ptr, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef %932, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i231.i, i64 %.sroa.2.0.copyload.i.i233.i) #16
  %937 = load ptr, ptr %30, align 8, !tbaa !25
  %938 = load i32, ptr %513, align 8, !tbaa !26
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %937, i64 %939
  %.not10.i.i.i234.i = icmp eq i32 %938, 0
  br i1 %.not10.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %931, %.lr.ph.i.i.i235.i
  %.011.i.i.i236.i = phi ptr [ %944, %.lr.ph.i.i.i235.i ], [ %937, %931 ]
  %941 = load i32, ptr %.011.i.i.i236.i, align 8, !tbaa !144
  %942 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %932, i32 noundef %941, ptr noundef %943) #16
  %944 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 16
  %.not.i.i.i237.i = icmp eq ptr %944, %940
  br i1 %.not.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i238.i: ; preds = %.lr.ph.i.i.i235.i, %931
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i238.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit228.i
  %.1.i230.i = phi ptr [ %930, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit228.i ], [ %932, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i238.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  %945 = zext nneg i32 %711 to i64
  %946 = load ptr, ptr %506, align 8, !tbaa !124
  %947 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %946, i32 noundef %622) #16
  %948 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %947, i64 noundef %945, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  store i16 257, ptr %553, align 8
  %949 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 36, ptr noundef %.1.i209.i, ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %950 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %950, ptr noundef %793, ptr noundef nonnull %795, ptr noundef %949, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  store i16 257, ptr %554, align 8
  %951 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i239.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i240.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %952 = load ptr, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull %950, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i239.i, i64 %.sroa.2.0.copyload.i.i240.i) #16
  %955 = load ptr, ptr %30, align 8, !tbaa !25
  %956 = load i32, ptr %513, align 8, !tbaa !26
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %955, i64 %957
  %.not10.i.i.i241.i = icmp eq i32 %956, 0
  br i1 %.not10.i.i.i241.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i242.i

.lr.ph.i.i.i242.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i242.i
  %.011.i.i.i243.i = phi ptr [ %962, %.lr.ph.i.i.i242.i ], [ %955, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %959 = load i32, ptr %.011.i.i.i243.i, align 8, !tbaa !144
  %960 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %950, i32 noundef %959, ptr noundef %961) #16
  %962 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 16
  %.not.i.i.i244.i = icmp eq ptr %962, %958
  br i1 %.not.i.i.i244.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i242.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i242.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  store ptr %795, ptr %521, align 8, !tbaa !158
  %963 = getelementptr inbounds nuw i8, ptr %795, i64 48
  store ptr %963, ptr %512, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %964 = add nuw i32 %622, %711
  %965 = zext i32 %964 to i64
  %966 = sub nsw i64 0, %965
  %967 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef %966, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  store i16 257, ptr %555, align 8
  %968 = load ptr, ptr %508, align 8, !tbaa !142
  %969 = load ptr, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = call noundef ptr %971(ptr noundef nonnull align 8 dereferenceable(8) %968, i32 noundef 13, ptr noundef %.1.i209.i, ptr noundef %967, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i246.i = icmp eq ptr %972, null
  br i1 %.not.not.i246.i, label %973, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

973:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i8 1, ptr %556, align 8, !tbaa !154
  store i8 1, ptr %557, align 1, !tbaa !157
  %974 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i209.i, ptr noundef %967, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %975 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i248.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i250.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %976 = load ptr, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef %974, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i248.i, i64 %.sroa.2.0.copyload.i.i.i250.i) #16
  %979 = load ptr, ptr %30, align 8, !tbaa !25
  %980 = load i32, ptr %513, align 8, !tbaa !26
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %979, i64 %981
  %.not10.i.i.i.i251.i = icmp eq i32 %980, 0
  br i1 %.not10.i.i.i.i251.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i255.i, label %.lr.ph.i.i.i.i252.i

.lr.ph.i.i.i.i252.i:                              ; preds = %973, %.lr.ph.i.i.i.i252.i
  %.011.i.i.i.i253.i = phi ptr [ %986, %.lr.ph.i.i.i.i252.i ], [ %979, %973 ]
  %983 = load i32, ptr %.011.i.i.i.i253.i, align 8, !tbaa !144
  %984 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i253.i, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %974, i32 noundef %983, ptr noundef %985) #16
  %986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i253.i, i64 16
  %.not.i.i.i.i254.i = icmp eq ptr %986, %982
  br i1 %.not.i.i.i.i254.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i255.i, label %.lr.ph.i.i.i.i252.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i255.i: ; preds = %.lr.ph.i.i.i.i252.i, %973
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i255.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.1.i247.i = phi ptr [ %972, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %974, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i255.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  %987 = zext nneg i32 %622 to i64
  %988 = sub nsw i64 0, %987
  %989 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef %988, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  store i16 257, ptr %558, align 8
  %990 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 36, ptr noundef %.1.i247.i, ptr noundef %989, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %991 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %991, ptr noundef nonnull %797, ptr noundef nonnull %799, ptr noundef %990, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store i16 257, ptr %559, align 8
  %992 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i256.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i258.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %993 = load ptr, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull %991, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i256.i, i64 %.sroa.2.0.copyload.i.i258.i) #16
  %996 = load ptr, ptr %30, align 8, !tbaa !25
  %997 = load i32, ptr %513, align 8, !tbaa !26
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %996, i64 %998
  %.not10.i.i.i259.i = icmp eq i32 %997, 0
  br i1 %.not10.i.i.i259.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit263.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i260.i
  %.011.i.i.i261.i = phi ptr [ %1003, %.lr.ph.i.i.i260.i ], [ %996, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1000 = load i32, ptr %.011.i.i.i261.i, align 8, !tbaa !144
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %991, i32 noundef %1000, ptr noundef %1002) #16
  %1003 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 16
  %.not.i.i.i262.i = icmp eq ptr %1003, %999
  br i1 %.not.i.i.i262.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit263.i, label %.lr.ph.i.i.i260.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit263.i: ; preds = %.lr.ph.i.i.i260.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  store ptr %797, ptr %521, align 8, !tbaa !158
  %1004 = getelementptr inbounds nuw i8, ptr %797, i64 48
  store ptr %1004, ptr %512, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  store i16 257, ptr %560, align 8
  %1005 = load ptr, ptr %508, align 8, !tbaa !142
  %1006 = load ptr, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(8) %1005, i32 noundef 30, ptr noundef %763, ptr noundef %.1.i177.i) #16
  %.not.not.i265.i = icmp eq ptr %1009, null
  br i1 %.not.not.i265.i, label %1010, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

1010:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit263.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i16 257, ptr %561, align 8
  %1011 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %763, ptr noundef %.1.i177.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  %1012 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i267.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i269.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef %1011, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i267.i, i64 %.sroa.2.0.copyload.i.i269.i) #16
  %1016 = load ptr, ptr %30, align 8, !tbaa !25
  %1017 = load i32, ptr %513, align 8, !tbaa !26
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1016, i64 %1018
  %.not10.i.i.i270.i = icmp eq i32 %1017, 0
  br i1 %.not10.i.i.i270.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i274.i, label %.lr.ph.i.i.i271.i

.lr.ph.i.i.i271.i:                                ; preds = %1010, %.lr.ph.i.i.i271.i
  %.011.i.i.i272.i = phi ptr [ %1023, %.lr.ph.i.i.i271.i ], [ %1016, %1010 ]
  %1020 = load i32, ptr %.011.i.i.i272.i, align 8, !tbaa !144
  %1021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i272.i, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1011, i32 noundef %1020, ptr noundef %1022) #16
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i272.i, i64 16
  %.not.i.i.i273.i = icmp eq ptr %1023, %1019
  br i1 %.not.i.i.i273.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i274.i, label %.lr.ph.i.i.i271.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i274.i: ; preds = %.lr.ph.i.i.i271.i, %1010
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i274.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit263.i
  %.1.i266.i = phi ptr [ %1009, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit263.i ], [ %1011, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i274.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #16
  store i16 257, ptr %562, align 8
  %1024 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %857, ptr noundef %.1.i266.i, ptr noundef %.1.i177.i, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #16
  %1025 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1025, ptr noundef %793, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store i16 257, ptr %563, align 8
  %1026 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i275.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i277.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull %1025, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i275.i, i64 %.sroa.2.0.copyload.i.i277.i) #16
  %1030 = load ptr, ptr %30, align 8, !tbaa !25
  %1031 = load i32, ptr %513, align 8, !tbaa !26
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1030, i64 %1032
  %.not10.i.i.i278.i = icmp eq i32 %1031, 0
  br i1 %.not10.i.i.i278.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i279.i

.lr.ph.i.i.i279.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i279.i
  %.011.i.i.i280.i = phi ptr [ %1037, %.lr.ph.i.i.i279.i ], [ %1030, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %1034 = load i32, ptr %.011.i.i.i280.i, align 8, !tbaa !144
  %1035 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280.i, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1025, i32 noundef %1034, ptr noundef %1036) #16
  %1037 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280.i, i64 16
  %.not.i.i.i281.i = icmp eq ptr %1037, %1033
  br i1 %.not.i.i.i281.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i279.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i279.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  store ptr %799, ptr %521, align 8, !tbaa !158
  %1038 = getelementptr inbounds nuw i8, ptr %799, i64 48
  store ptr %1038, ptr %512, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1039 = add i32 %699, %711
  %1040 = zext i32 %1039 to i64
  %1041 = load ptr, ptr %506, align 8, !tbaa !124
  %1042 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1041, i32 noundef %622) #16
  %1043 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1042, i64 noundef %1040, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #16
  store i16 257, ptr %564, align 8
  %1044 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 36, ptr noundef %.1.i209.i, ptr noundef %1043, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1045 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1045, ptr noundef nonnull %801, ptr noundef nonnull %803, ptr noundef %1044, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store i16 257, ptr %565, align 8
  %1046 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i283.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i285.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull %1045, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i283.i, i64 %.sroa.2.0.copyload.i.i285.i) #16
  %1050 = load ptr, ptr %30, align 8, !tbaa !25
  %1051 = load i32, ptr %513, align 8, !tbaa !26
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1050, i64 %1052
  %.not10.i.i.i286.i = icmp eq i32 %1051, 0
  br i1 %.not10.i.i.i286.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit290.i, label %.lr.ph.i.i.i287.i

.lr.ph.i.i.i287.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i287.i
  %.011.i.i.i288.i = phi ptr [ %1057, %.lr.ph.i.i.i287.i ], [ %1050, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %1054 = load i32, ptr %.011.i.i.i288.i, align 8, !tbaa !144
  %1055 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288.i, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1045, i32 noundef %1054, ptr noundef %1056) #16
  %1057 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288.i, i64 16
  %.not.i.i.i289.i = icmp eq ptr %1057, %1053
  br i1 %.not.i.i.i289.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit290.i, label %.lr.ph.i.i.i287.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit290.i: ; preds = %.lr.ph.i.i.i287.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  store ptr %801, ptr %521, align 8, !tbaa !158
  %1058 = getelementptr inbounds nuw i8, ptr %801, i64 48
  store ptr %1058, ptr %512, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1059 = load ptr, ptr %506, align 8, !tbaa !124
  %1060 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1059, i32 noundef %622) #16
  %1061 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1060, i64 noundef %1040, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #16
  store i16 257, ptr %566, align 8
  %1062 = load ptr, ptr %508, align 8, !tbaa !142
  %1063 = load ptr, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call noundef ptr %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062, i32 noundef 15, ptr noundef %1061, ptr noundef %.1.i209.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i292.i = icmp eq ptr %1066, null
  br i1 %.not.not.i292.i, label %1067, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit302.i

1067:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit290.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  store i8 1, ptr %567, align 8, !tbaa !154
  store i8 1, ptr %568, align 1, !tbaa !157
  %1068 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1061, ptr noundef %.1.i209.i, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %1069 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i294.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i296.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef %1068, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i.i294.i, i64 %.sroa.2.0.copyload.i.i.i296.i) #16
  %1073 = load ptr, ptr %30, align 8, !tbaa !25
  %1074 = load i32, ptr %513, align 8, !tbaa !26
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1073, i64 %1075
  %.not10.i.i.i.i297.i = icmp eq i32 %1074, 0
  br i1 %.not10.i.i.i.i297.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i301.i, label %.lr.ph.i.i.i.i298.i

.lr.ph.i.i.i.i298.i:                              ; preds = %1067, %.lr.ph.i.i.i.i298.i
  %.011.i.i.i.i299.i = phi ptr [ %1080, %.lr.ph.i.i.i.i298.i ], [ %1073, %1067 ]
  %1077 = load i32, ptr %.011.i.i.i.i299.i, align 8, !tbaa !144
  %1078 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i299.i, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1068, i32 noundef %1077, ptr noundef %1079) #16
  %1080 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i299.i, i64 16
  %.not.i.i.i.i300.i = icmp eq ptr %1080, %1076
  br i1 %.not.i.i.i.i300.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i301.i, label %.lr.ph.i.i.i.i298.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i301.i: ; preds = %.lr.ph.i.i.i.i298.i, %1067
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit302.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit302.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i301.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit290.i
  %.1.i293.i = phi ptr [ %1066, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit290.i ], [ %1068, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i301.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #16
  store i16 257, ptr %569, align 8
  %1081 = load ptr, ptr %508, align 8, !tbaa !142
  %1082 = load ptr, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call noundef ptr %1084(ptr noundef nonnull align 8 dereferenceable(8) %1081, i32 noundef 26, ptr noundef %.1.i230.i, ptr noundef %.1.i293.i, i1 noundef zeroext false) #16
  %.not.not.i303.i = icmp eq ptr %1085, null
  br i1 %.not.not.i303.i, label %1086, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit313.i

1086:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit302.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %570, align 8
  %1087 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i230.i, ptr noundef %.1.i293.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %1088 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i305.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i307.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(8) %1088, ptr noundef %1087, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i305.i, i64 %.sroa.2.0.copyload.i.i307.i) #16
  %1092 = load ptr, ptr %30, align 8, !tbaa !25
  %1093 = load i32, ptr %513, align 8, !tbaa !26
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1092, i64 %1094
  %.not10.i.i.i308.i = icmp eq i32 %1093, 0
  br i1 %.not10.i.i.i308.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i312.i, label %.lr.ph.i.i.i309.i

.lr.ph.i.i.i309.i:                                ; preds = %1086, %.lr.ph.i.i.i309.i
  %.011.i.i.i310.i = phi ptr [ %1099, %.lr.ph.i.i.i309.i ], [ %1092, %1086 ]
  %1096 = load i32, ptr %.011.i.i.i310.i, align 8, !tbaa !144
  %1097 = getelementptr inbounds nuw i8, ptr %.011.i.i.i310.i, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1087, i32 noundef %1096, ptr noundef %1098) #16
  %1099 = getelementptr inbounds nuw i8, ptr %.011.i.i.i310.i, i64 16
  %.not.i.i.i311.i = icmp eq ptr %1099, %1095
  br i1 %.not.i.i.i311.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i312.i, label %.lr.ph.i.i.i309.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i312.i: ; preds = %.lr.ph.i.i.i309.i, %1086
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit313.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit313.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i312.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit302.i
  %.1.i304.i = phi ptr [ %1085, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit302.i ], [ %1087, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i312.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #16
  store i16 257, ptr %571, align 8
  %1100 = load ptr, ptr %508, align 8, !tbaa !142
  %1101 = load ptr, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call noundef ptr %1103(ptr noundef nonnull align 8 dereferenceable(8) %1100, i32 noundef 17, ptr noundef %.1.i304.i, ptr noundef %860, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i314.i = icmp eq ptr %1104, null
  br i1 %.not.not.i314.i, label %1105, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1105:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit313.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i8 1, ptr %572, align 8, !tbaa !154
  store i8 1, ptr %573, align 1, !tbaa !157
  %1106 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.1.i304.i, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %1107 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i316.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i318.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef %1106, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i316.i, i64 %.sroa.2.0.copyload.i.i.i318.i) #16
  %1111 = load ptr, ptr %30, align 8, !tbaa !25
  %1112 = load i32, ptr %513, align 8, !tbaa !26
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1111, i64 %1113
  %.not10.i.i.i.i319.i = icmp eq i32 %1112, 0
  br i1 %.not10.i.i.i.i319.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i323.i, label %.lr.ph.i.i.i.i320.i

.lr.ph.i.i.i.i320.i:                              ; preds = %1105, %.lr.ph.i.i.i.i320.i
  %.011.i.i.i.i321.i = phi ptr [ %1118, %.lr.ph.i.i.i.i320.i ], [ %1111, %1105 ]
  %1115 = load i32, ptr %.011.i.i.i.i321.i, align 8, !tbaa !144
  %1116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i321.i, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1106, i32 noundef %1115, ptr noundef %1117) #16
  %1118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i321.i, i64 16
  %.not.i.i.i.i322.i = icmp eq ptr %1118, %1114
  br i1 %.not.i.i.i.i322.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i323.i, label %.lr.ph.i.i.i.i320.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i323.i: ; preds = %.lr.ph.i.i.i.i320.i, %1105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i323.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit313.i
  %.1.i315.i = phi ptr [ %1104, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit313.i ], [ %1106, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i323.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #16
  %1119 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1119, ptr noundef %793, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i16 257, ptr %574, align 8
  %1120 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i324.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i326.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull %1119, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i324.i, i64 %.sroa.2.0.copyload.i.i326.i) #16
  %1124 = load ptr, ptr %30, align 8, !tbaa !25
  %1125 = load i32, ptr %513, align 8, !tbaa !26
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1124, i64 %1126
  %.not10.i.i.i327.i = icmp eq i32 %1125, 0
  br i1 %.not10.i.i.i327.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit331.i, label %.lr.ph.i.i.i328.i

.lr.ph.i.i.i328.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i328.i
  %.011.i.i.i329.i = phi ptr [ %1131, %.lr.ph.i.i.i328.i ], [ %1124, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1128 = load i32, ptr %.011.i.i.i329.i, align 8, !tbaa !144
  %1129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i329.i, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1119, i32 noundef %1128, ptr noundef %1130) #16
  %1131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i329.i, i64 16
  %.not.i.i.i330.i = icmp eq ptr %1131, %1127
  br i1 %.not.i.i.i330.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit331.i, label %.lr.ph.i.i.i328.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit331.i: ; preds = %.lr.ph.i.i.i328.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  store ptr %803, ptr %521, align 8, !tbaa !158
  %1132 = getelementptr inbounds nuw i8, ptr %803, i64 48
  store ptr %1132, ptr %512, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1133 = sub nsw i64 0, %1040
  %1134 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %619, i64 noundef %1133, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #16
  store i16 257, ptr %575, align 8
  %1135 = load ptr, ptr %508, align 8, !tbaa !142
  %1136 = load ptr, ptr %1135, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call noundef ptr %1138(ptr noundef nonnull align 8 dereferenceable(8) %1135, i32 noundef 13, ptr noundef %.1.i209.i, ptr noundef %1134, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i333.i = icmp eq ptr %1139, null
  br i1 %.not.not.i333.i, label %1140, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit343.i

1140:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit331.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i8 1, ptr %576, align 8, !tbaa !154
  store i8 1, ptr %577, align 1, !tbaa !157
  %1141 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i209.i, ptr noundef %1134, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %1142 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i335.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i337.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef %1141, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i.i335.i, i64 %.sroa.2.0.copyload.i.i.i337.i) #16
  %1146 = load ptr, ptr %30, align 8, !tbaa !25
  %1147 = load i32, ptr %513, align 8, !tbaa !26
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1146, i64 %1148
  %.not10.i.i.i.i338.i = icmp eq i32 %1147, 0
  br i1 %.not10.i.i.i.i338.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i342.i, label %.lr.ph.i.i.i.i339.i

.lr.ph.i.i.i.i339.i:                              ; preds = %1140, %.lr.ph.i.i.i.i339.i
  %.011.i.i.i.i340.i = phi ptr [ %1153, %.lr.ph.i.i.i.i339.i ], [ %1146, %1140 ]
  %1150 = load i32, ptr %.011.i.i.i.i340.i, align 8, !tbaa !144
  %1151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i340.i, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1141, i32 noundef %1150, ptr noundef %1152) #16
  %1153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i340.i, i64 16
  %.not.i.i.i.i341.i = icmp eq ptr %1153, %1149
  br i1 %.not.i.i.i.i341.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i342.i, label %.lr.ph.i.i.i.i339.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i342.i: ; preds = %.lr.ph.i.i.i.i339.i, %1140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit343.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit343.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i342.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit331.i
  %.1.i334.i = phi ptr [ %1139, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit331.i ], [ %1141, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i342.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #16
  store i16 257, ptr %578, align 8
  %1154 = load ptr, ptr %508, align 8, !tbaa !142
  %1155 = load ptr, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call noundef ptr %1157(ptr noundef nonnull align 8 dereferenceable(8) %1154, i32 noundef 25, ptr noundef %.1.i230.i, ptr noundef %.1.i334.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i344.i = icmp eq ptr %1158, null
  br i1 %.not.not.i344.i, label %1159, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit354.i

1159:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit343.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store i8 1, ptr %579, align 8, !tbaa !154
  store i8 1, ptr %580, align 1, !tbaa !157
  %1160 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.1.i230.i, ptr noundef %.1.i334.i, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %1161 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i346.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i348.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef %1160, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i.i346.i, i64 %.sroa.2.0.copyload.i.i.i348.i) #16
  %1165 = load ptr, ptr %30, align 8, !tbaa !25
  %1166 = load i32, ptr %513, align 8, !tbaa !26
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1165, i64 %1167
  %.not10.i.i.i.i349.i = icmp eq i32 %1166, 0
  br i1 %.not10.i.i.i.i349.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i353.i, label %.lr.ph.i.i.i.i350.i

.lr.ph.i.i.i.i350.i:                              ; preds = %1159, %.lr.ph.i.i.i.i350.i
  %.011.i.i.i.i351.i = phi ptr [ %1172, %.lr.ph.i.i.i.i350.i ], [ %1165, %1159 ]
  %1169 = load i32, ptr %.011.i.i.i.i351.i, align 8, !tbaa !144
  %1170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i351.i, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1160, i32 noundef %1169, ptr noundef %1171) #16
  %1172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i351.i, i64 16
  %.not.i.i.i.i352.i = icmp eq ptr %1172, %1168
  br i1 %.not.i.i.i.i352.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i353.i, label %.lr.ph.i.i.i.i350.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i353.i: ; preds = %.lr.ph.i.i.i.i350.i, %1159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit354.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit354.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i353.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit343.i
  %.1.i345.i = phi ptr [ %1158, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit343.i ], [ %1160, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i353.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #16
  store i16 257, ptr %581, align 8
  %1173 = load ptr, ptr %508, align 8, !tbaa !142
  %1174 = load ptr, ptr %1173, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef ptr %1176(ptr noundef nonnull align 8 dereferenceable(8) %1173, i32 noundef 17, ptr noundef %.1.i345.i, ptr noundef %860, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i355.i = icmp eq ptr %1177, null
  br i1 %.not.not.i355.i, label %1178, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit365.i

1178:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit354.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i8 1, ptr %582, align 8, !tbaa !154
  store i8 1, ptr %583, align 1, !tbaa !157
  %1179 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.1.i345.i, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1180 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i357.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i.i359.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef %1179, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i.i357.i, i64 %.sroa.2.0.copyload.i.i.i359.i) #16
  %1184 = load ptr, ptr %30, align 8, !tbaa !25
  %1185 = load i32, ptr %513, align 8, !tbaa !26
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1184, i64 %1186
  %.not10.i.i.i.i360.i = icmp eq i32 %1185, 0
  br i1 %.not10.i.i.i.i360.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i364.i, label %.lr.ph.i.i.i.i361.i

.lr.ph.i.i.i.i361.i:                              ; preds = %1178, %.lr.ph.i.i.i.i361.i
  %.011.i.i.i.i362.i = phi ptr [ %1191, %.lr.ph.i.i.i.i361.i ], [ %1184, %1178 ]
  %1188 = load i32, ptr %.011.i.i.i.i362.i, align 8, !tbaa !144
  %1189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i362.i, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1179, i32 noundef %1188, ptr noundef %1190) #16
  %1191 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i362.i, i64 16
  %.not.i.i.i.i363.i = icmp eq ptr %1191, %1187
  br i1 %.not.i.i.i.i363.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i364.i, label %.lr.ph.i.i.i.i361.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i364.i: ; preds = %.lr.ph.i.i.i.i361.i, %1178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit365.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit365.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i364.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit354.i
  %.1.i356.i = phi ptr [ %1177, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit354.i ], [ %1179, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i364.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  %1192 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1192, ptr noundef %793, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store i16 257, ptr %584, align 8
  %1193 = load ptr, ptr %511, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i366.i = load ptr, ptr %512, align 8
  %.sroa.2.0.copyload.i.i368.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef nonnull %1192, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i366.i, i64 %.sroa.2.0.copyload.i.i368.i) #16
  %1197 = load ptr, ptr %30, align 8, !tbaa !25
  %1198 = load i32, ptr %513, align 8, !tbaa !26
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1197, i64 %1199
  %.not10.i.i.i369.i = icmp eq i32 %1198, 0
  br i1 %.not10.i.i.i369.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit373.i, label %.lr.ph.i.i.i370.i

.lr.ph.i.i.i370.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit365.i, %.lr.ph.i.i.i370.i
  %.011.i.i.i371.i = phi ptr [ %1204, %.lr.ph.i.i.i370.i ], [ %1197, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit365.i ]
  %1201 = load i32, ptr %.011.i.i.i371.i, align 8, !tbaa !144
  %1202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i371.i, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1192, i32 noundef %1201, ptr noundef %1203) #16
  %1204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i371.i, i64 16
  %.not.i.i.i372.i = icmp eq ptr %1204, %1200
  br i1 %.not.i.i.i372.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit373.i, label %.lr.ph.i.i.i370.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit373.i: ; preds = %.lr.ph.i.i.i370.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit365.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %1205 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %1206 = load ptr, ptr %1205, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %793, ptr %521, align 8, !tbaa !158
  store ptr %1206, ptr %512, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %.not.i375.i = icmp eq ptr %1206, %1207
  br i1 %.not.i375.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1208

1208:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit373.i
  %1209 = icmp eq ptr %1206, null
  %1210 = getelementptr inbounds i8, ptr %1206, i64 -24
  %1211 = select i1 %1209, ptr null, ptr %1210
  %1212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1211) #16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !175
  store ptr %1213, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i.i376.i = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i.i376.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1214

1214:                                             ; preds = %1208
  %1215 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1213, i64 1) #16
  %.pre.i.i68 = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1214, %1208
  %1216 = phi ptr [ null, %1208 ], [ %.pre.i.i68, %1214 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0, ptr noundef %1216)
  %1217 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i3.i.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1218

1218:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1217) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %1218, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit373.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1219 = load ptr, ptr %618, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #16
  store i16 257, ptr %585, align 8
  %1220 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %1219, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #16
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1222 = load i32, ptr %1221, align 4
  %1223 = and i32 %1222, 134217727
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 72
  %1225 = load i32, ptr %1224, align 8, !tbaa !178
  %1226 = icmp eq i32 %1223, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1220) #16
  %.pre.i378.i = load i32, ptr %1221, align 4
  br label %1228

1228:                                             ; preds = %1227, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %1229 = phi i32 [ %.pre.i378.i, %1227 ], [ %1222, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %1230 = add i32 %1229, 1
  %1231 = and i32 %1230, 134217727
  %1232 = and i32 %1229, -134217728
  %1233 = or disjoint i32 %1231, %1232
  store i32 %1233, ptr %1221, align 4
  %1234 = add nsw i32 %1231, -1
  %1235 = getelementptr inbounds i8, ptr %1220, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !105
  %1237 = zext i32 %1234 to i64
  %1238 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1236, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !106
  %.not.i.i.i.i.i377.i = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i377.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1240

1240:                                             ; preds = %1228
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !122
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !123
  store ptr %1242, ptr %1244, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1245

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  store ptr %1244, ptr %1246, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1245, %1240, %1228
  store ptr %1024, ptr %1238, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1247

1247:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1248 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !105
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store ptr %1249, ptr %1250, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  store ptr %1250, ptr %1252, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1251, %1247
  %1253 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store ptr %1248, ptr %1253, align 8, !tbaa !123
  store ptr %1238, ptr %1248, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1254 = load i32, ptr %1221, align 4
  %1255 = and i32 %1254, 134217727
  %1256 = add nsw i32 %1255, -1
  %1257 = load ptr, ptr %1235, align 8, !tbaa !105
  %1258 = load i32, ptr %1224, align 8, !tbaa !178
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1257, i64 %1259
  %1261 = zext i32 %1256 to i64
  %1262 = getelementptr inbounds nuw ptr, ptr %1260, i64 %1261
  store ptr %797, ptr %1262, align 8, !tbaa !187
  %1263 = load i32, ptr %1221, align 4
  %1264 = and i32 %1263, 134217727
  %1265 = icmp eq i32 %1264, %1258
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1220) #16
  %.pre.i385.i = load i32, ptr %1221, align 4
  %.pre.i70 = load ptr, ptr %1235, align 8, !tbaa !105
  br label %1267

1267:                                             ; preds = %1266, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1268 = phi ptr [ %.pre.i70, %1266 ], [ %1257, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1269 = phi i32 [ %.pre.i385.i, %1266 ], [ %1263, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1270 = add i32 %1269, 1
  %1271 = and i32 %1270, 134217727
  %1272 = and i32 %1269, -134217728
  %1273 = or disjoint i32 %1271, %1272
  store i32 %1273, ptr %1221, align 4
  %1274 = add nsw i32 %1271, -1
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1268, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !106
  %.not.i.i.i.i.i379.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i379.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i381.i, label %1278

1278:                                             ; preds = %1267
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !122
  %1281 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !123
  store ptr %1280, ptr %1282, align 8, !tbaa !105
  %.not.i.i.i.i.i.i380.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i.i380.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i381.i, label %1283

1283:                                             ; preds = %1278
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store ptr %1282, ptr %1284, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i381.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i381.i: ; preds = %1283, %1278, %1267
  store ptr %.1.i315.i, ptr %1276, align 8, !tbaa !106
  %.not4.i.i.i.i.i382.i = icmp eq ptr %.1.i315.i, null
  br i1 %.not4.i.i.i.i.i382.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i, label %1285

1285:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i381.i
  %1286 = getelementptr inbounds nuw i8, ptr %.1.i315.i, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !105
  %1288 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  store ptr %1287, ptr %1288, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i383.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i.i.i383.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i384.i, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  store ptr %1288, ptr %1290, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i384.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i384.i: ; preds = %1289, %1285
  %1291 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  store ptr %1286, ptr %1291, align 8, !tbaa !123
  store ptr %1276, ptr %1286, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i384.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i381.i
  %1292 = load i32, ptr %1221, align 4
  %1293 = and i32 %1292, 134217727
  %1294 = add nsw i32 %1293, -1
  %1295 = load ptr, ptr %1235, align 8, !tbaa !105
  %1296 = load i32, ptr %1224, align 8, !tbaa !178
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1295, i64 %1297
  %1299 = zext i32 %1294 to i64
  %1300 = getelementptr inbounds nuw ptr, ptr %1298, i64 %1299
  store ptr %801, ptr %1300, align 8, !tbaa !187
  %1301 = load i32, ptr %1221, align 4
  %1302 = and i32 %1301, 134217727
  %1303 = icmp eq i32 %1302, %1296
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1220) #16
  %.pre.i393.i = load i32, ptr %1221, align 4
  %.pre419.i = load ptr, ptr %1235, align 8, !tbaa !105
  br label %1305

1305:                                             ; preds = %1304, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i
  %1306 = phi ptr [ %.pre419.i, %1304 ], [ %1295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i ]
  %1307 = phi i32 [ %.pre.i393.i, %1304 ], [ %1301, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit386.i ]
  %1308 = add i32 %1307, 1
  %1309 = and i32 %1308, 134217727
  %1310 = and i32 %1307, -134217728
  %1311 = or disjoint i32 %1309, %1310
  store i32 %1311, ptr %1221, align 4
  %1312 = add nsw i32 %1309, -1
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1306, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !106
  %.not.i.i.i.i.i387.i = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i387.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i, label %1316

1316:                                             ; preds = %1305
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !122
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1320 = load ptr, ptr %1319, align 8, !tbaa !123
  store ptr %1318, ptr %1320, align 8, !tbaa !105
  %.not.i.i.i.i.i.i388.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i388.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i, label %1321

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  store ptr %1320, ptr %1322, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i: ; preds = %1321, %1316, %1305
  store ptr %.1.i356.i, ptr %1314, align 8, !tbaa !106
  %.not4.i.i.i.i.i390.i = icmp eq ptr %.1.i356.i, null
  br i1 %.not4.i.i.i.i.i390.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i, label %1323

1323:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i
  %1324 = getelementptr inbounds nuw i8, ptr %.1.i356.i, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !105
  %1326 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store ptr %1325, ptr %1326, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i391.i = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i.i.i.i391.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store ptr %1326, ptr %1328, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i: ; preds = %1327, %1323
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  store ptr %1324, ptr %1329, align 8, !tbaa !123
  store ptr %1314, ptr %1324, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i
  %1330 = load i32, ptr %1221, align 4
  %1331 = and i32 %1330, 134217727
  %1332 = add nsw i32 %1331, -1
  %1333 = load ptr, ptr %1235, align 8, !tbaa !105
  %1334 = load i32, ptr %1224, align 8, !tbaa !178
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1333, i64 %1335
  %1337 = zext i32 %1332 to i64
  %1338 = getelementptr inbounds nuw ptr, ptr %1336, i64 %1337
  store ptr %803, ptr %1338, align 8, !tbaa !187
  %1339 = load ptr, ptr %506, align 8, !tbaa !124
  %1340 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1339, i32 noundef %622) #16
  %1341 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1340, i64 noundef 0, i1 noundef zeroext false) #16
  %1342 = load i32, ptr %1221, align 4
  %1343 = and i32 %1342, 134217727
  %1344 = load i32, ptr %1224, align 8, !tbaa !178
  %1345 = icmp eq i32 %1343, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1220) #16
  %.pre.i401.i = load i32, ptr %1221, align 4
  br label %1347

1347:                                             ; preds = %1346, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i
  %1348 = phi i32 [ %.pre.i401.i, %1346 ], [ %1342, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i ]
  %1349 = add i32 %1348, 1
  %1350 = and i32 %1349, 134217727
  %1351 = and i32 %1348, -134217728
  %1352 = or disjoint i32 %1350, %1351
  store i32 %1352, ptr %1221, align 4
  %1353 = add nsw i32 %1350, -1
  %1354 = load ptr, ptr %1235, align 8, !tbaa !105
  %1355 = zext i32 %1353 to i64
  %1356 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1354, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !106
  %.not.i.i.i.i.i395.i = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i.i395.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i397.i, label %1358

1358:                                             ; preds = %1347
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !122
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !123
  store ptr %1360, ptr %1362, align 8, !tbaa !105
  %.not.i.i.i.i.i.i396.i = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i396.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i397.i, label %1363

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store ptr %1362, ptr %1364, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i397.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i397.i: ; preds = %1363, %1358, %1347
  store ptr %1341, ptr %1356, align 8, !tbaa !106
  %.not4.i.i.i.i.i398.i = icmp eq ptr %1341, null
  br i1 %.not4.i.i.i.i.i398.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit402.i, label %1365

1365:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i397.i
  %1366 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !105
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store ptr %1367, ptr %1368, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i399.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i399.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i400.i, label %1369

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  store ptr %1368, ptr %1370, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i400.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i400.i: ; preds = %1369, %1365
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store ptr %1366, ptr %1371, align 8, !tbaa !123
  store ptr %1356, ptr %1366, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit402.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit402.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i400.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i397.i
  %1372 = load i32, ptr %1221, align 4
  %1373 = and i32 %1372, 134217727
  %1374 = add nsw i32 %1373, -1
  %1375 = load ptr, ptr %1235, align 8, !tbaa !105
  %1376 = load i32, ptr %1224, align 8, !tbaa !178
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1375, i64 %1377
  %1379 = zext i32 %1374 to i64
  %1380 = getelementptr inbounds nuw ptr, ptr %1378, i64 %1379
  store ptr %787, ptr %1380, align 8, !tbaa !187
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull %1220) #16
  %1381 = load i32, ptr %605, align 4
  %1382 = and i32 %1381, 1073741824
  %.not.i.i.i.i.i403.i = icmp eq i32 %1382, 0
  br i1 %.not.i.i.i.i.i403.i, label %1386, label %1383

1383:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit402.i
  %1384 = getelementptr inbounds i8, ptr %600, i64 -8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !105
  %.pre.i.i.i404.i = and i32 %1381, 134217727
  %.pre1.i.i.i405.i = zext nneg i32 %.pre.i.i.i404.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i406.i

1386:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit402.i
  %1387 = and i32 %1381, 134217727
  %1388 = zext nneg i32 %1387 to i64
  %1389 = sub nsw i64 0, %1388
  %1390 = getelementptr inbounds %"class.llvm::Use", ptr %600, i64 %1389
  br label %_ZN4llvm4User8operandsEv.exit.i406.i

_ZN4llvm4User8operandsEv.exit.i406.i:             ; preds = %1386, %1383
  %1391 = phi ptr [ %1385, %1383 ], [ %1390, %1386 ]
  %.pre-phi2.i.i.i407.i = phi i64 [ %.pre1.i.i.i405.i, %1383 ], [ %1388, %1386 ]
  %1392 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1391, i64 %.pre-phi2.i.i.i407.i
  %.not8.i408.i = icmp eq i64 %.pre-phi2.i.i.i407.i, 0
  br i1 %.not8.i408.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i69, label %.lr.ph.i409.i

.lr.ph.i409.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i406.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i
  %.09.i410.i = phi ptr [ %1401, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i ], [ %1391, %_ZN4llvm4User8operandsEv.exit.i406.i ]
  %1393 = load ptr, ptr %.09.i410.i, align 8, !tbaa !106
  %.not.i.i411.i = icmp eq ptr %1393, null
  br i1 %.not.i.i411.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i, label %1394

1394:                                             ; preds = %.lr.ph.i409.i
  %1395 = getelementptr inbounds nuw i8, ptr %.09.i410.i, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !122
  %1397 = getelementptr inbounds nuw i8, ptr %.09.i410.i, i64 16
  %1398 = load ptr, ptr %1397, align 8, !tbaa !123
  store ptr %1396, ptr %1398, align 8, !tbaa !105
  %.not.i.i.i412.i = icmp eq ptr %1396, null
  br i1 %.not.i.i.i412.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i, label %1399

1399:                                             ; preds = %1394
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store ptr %1398, ptr %1400, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i:         ; preds = %1399, %1394, %.lr.ph.i409.i
  store ptr null, ptr %.09.i410.i, align 8, !tbaa !106
  %1401 = getelementptr inbounds nuw i8, ptr %.09.i410.i, i64 32
  %.not.i414.i = icmp eq ptr %1401, %1392
  br i1 %.not.i414.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i69, label %.lr.ph.i409.i

_ZN4llvm4User17dropAllReferencesEv.exit.i69:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i413.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80, %_ZN4llvm4User8operandsEv.exit.i406.i, %_ZN4llvm4User8operandsEv.exit.i.i75
  %1402 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %600) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %591) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %592) #16
  %1403 = load ptr, ptr %30, align 8, !tbaa !25
  %1404 = icmp eq ptr %1403, %593
  br i1 %1404, label %_ZL11expandFPToIPN4llvm11InstructionE.exit, label %1405

1405:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i69
  call void @free(ptr noundef %1403) #16
  br label %_ZL11expandFPToIPN4llvm11InstructionE.exit

_ZL11expandFPToIPN4llvm11InstructionE.exit:       ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i69, %1405
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #16
  br label %1407

1406:                                             ; preds = %594
  call fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef nonnull %600)
  br label %1407

1407:                                             ; preds = %1406, %_ZL11expandFPToIPN4llvm11InstructionE.exit
  %.pr = load i32, ptr %78, align 8, !tbaa !26
  %.not.i63 = icmp eq i32 %.pr, 0
  br i1 %.not.i63, label %.loopexit, label %594, !llvm.loop !188

.loopexit:                                        ; preds = %1407, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ], [ %.029.lcssa38, %1407 ]
  %1408 = load ptr, ptr %76, align 8, !tbaa !25
  %1409 = icmp eq ptr %1408, %80
  br i1 %1409, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1410

1410:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1408) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.loopexit, %1410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #16
  %1411 = load ptr, ptr %75, align 8, !tbaa !25
  %1412 = icmp eq ptr %1411, %77
  br i1 %1412, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit91, label %1413

1413:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1411) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit91

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit91: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.194, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !189
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !84
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !84
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !84
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.22, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.23, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !195
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createExpandLargeFpConvertPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.194, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !189
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !84
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::InsertPosition", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::InsertPosition", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::InsertPosition", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::IRBuilder", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca [2 x ptr], align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %81) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef %0, ptr noundef null, ptr null, i64 0)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1073741824
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %182, label %179

179:                                              ; preds = %1
  %180 = getelementptr inbounds i8, ptr %0, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit

182:                                              ; preds = %1
  %183 = and i32 %177, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %185
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %179, %182
  %187 = phi ptr [ %181, %179 ], [ %186, %182 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !111
  %196 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #16
  %197 = add nsw i32 %196, -1
  %198 = icmp eq i32 %197, 63
  %199 = select i1 %198, i32 112, i32 %197
  %200 = icmp eq i32 %199, 10
  %201 = select i1 %200, i32 23, i32 %199
  %202 = icmp eq i32 %201, 7
  %203 = select i1 %202, i32 23, i32 %201
  %204 = zext i32 %203 to i64
  %or.cond.i = icmp eq i32 %203, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit, label %205

205:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %206 = add nsw i64 %204, -1
  %207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 false)
  %208 = sub nuw nsw i64 64, %207
  %209 = shl nuw nsw i64 1, %208
  %210 = trunc i64 %209 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %_ZNK4llvm4User10getOperandEj.exit, %205
  %.0.i = phi i32 [ %210, %205 ], [ 0, %_ZNK4llvm4User10getOperandEj.exit ]
  %211 = load i8, ptr %0, align 8, !tbaa !101
  %212 = icmp eq i8 %211, 73
  %213 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !124
  %215 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %193) #16
  %216 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %215, i64 noundef 1, i1 noundef zeroext false) #16
  %217 = add i32 %203, 3
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %213, align 8, !tbaa !124
  %220 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %193) #16
  %221 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %220, i64 noundef %218, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #16
  %222 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i16 257, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8, !tbaa !142
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 25, ptr noundef %216, ptr noundef %221, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %228, null
  br i1 %.not.not.i, label %229, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

229:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #16
  %230 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 1, ptr %230, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %231, align 1, !tbaa !157
  %232 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %216, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr null, i64 0) #16
  %233 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !143
  %235 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %235, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %236 = load ptr, ptr %234, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %239 = load ptr, ptr %81, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !26
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %239, i64 %242
  %.not10.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i ], [ %239, %229 ]
  %244 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !144
  %245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef %244, ptr noundef %246) #16
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %247, %243
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm12PowerOf2CeilEm.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %228, %_ZN4llvm12PowerOf2CeilEm.exit ], [ %232, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #16
  %248 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !158
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #16
  %252 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %249) #16
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 5, ptr %255, align 8, !tbaa !154
  %256 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 3, ptr %256, align 1, !tbaa !157
  store ptr %253, ptr %83, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %254, ptr %257, align 8, !tbaa !173
  %258 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.10, ptr %258, align 8, !tbaa !173
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(34) %83) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #16
  %259 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #16
  %260 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %261, align 1, !tbaa !157
  store ptr @.str.11, ptr %84, align 8, !tbaa !173
  store i8 3, ptr %260, align 8, !tbaa !154
  %.sroa.2192.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %262 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2192.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %84, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #16
  %263 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #16
  %264 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %265, align 1, !tbaa !157
  store ptr @.str.12, ptr %85, align 8, !tbaa !173
  store i8 3, ptr %264, align 8, !tbaa !154
  %266 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #16
  %267 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #16
  %268 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %269, align 1, !tbaa !157
  store ptr @.str.13, ptr %86, align 8, !tbaa !173
  store i8 3, ptr %268, align 8, !tbaa !154
  %270 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #16
  %271 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #16
  %272 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %273, align 1, !tbaa !157
  store ptr @.str.14, ptr %87, align 8, !tbaa !173
  store i8 3, ptr %272, align 8, !tbaa !154
  %274 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %274, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #16
  %275 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #16
  %276 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %277, align 1, !tbaa !157
  store ptr @.str.15, ptr %88, align 8, !tbaa !173
  store i8 3, ptr %276, align 8, !tbaa !154
  %278 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #16
  %279 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #16
  %280 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %281, align 1, !tbaa !157
  store ptr @.str.16, ptr %89, align 8, !tbaa !173
  store i8 3, ptr %280, align 8, !tbaa !154
  %282 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #16
  %283 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #16
  %284 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %285, align 1, !tbaa !157
  store ptr @.str.17, ptr %90, align 8, !tbaa !173
  store i8 3, ptr %284, align 8, !tbaa !154
  %286 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %286, ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #16
  %287 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #16
  %288 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %289, align 1, !tbaa !157
  store ptr @.str.18, ptr %91, align 8, !tbaa !173
  store i8 3, ptr %288, align 8, !tbaa !154
  %290 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %290, ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #16
  %291 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #16
  %292 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %293, align 1, !tbaa !157
  store ptr @.str.19, ptr %92, align 8, !tbaa !173
  store i8 3, ptr %292, align 8, !tbaa !154
  %294 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #16
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !174
  %297 = icmp ne ptr %295, %296
  call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds i8, ptr %296, i64 -24
  %299 = load i8, ptr %298, align 8, !tbaa !101
  %300 = add i8 %299, -30
  %301 = icmp ult i8 %300, 11
  %spec.select.i.i = select i1 %301, ptr %298, ptr null
  %302 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  %303 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #16
  store ptr %190, ptr %93, align 8, !tbaa !117
  %305 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %304, i32 noundef 65, ptr nonnull %93, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #16
  %306 = load ptr, ptr %213, align 8, !tbaa !124
  %307 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %306) #16
  store ptr %249, ptr %248, align 8, !tbaa !158
  store ptr %295, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %308 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %190, i64 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #16
  %309 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %309, align 8
  %310 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef nonnull %188, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(34) %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  %311 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %311, ptr noundef %262, ptr noundef nonnull %266, ptr noundef %310, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %78) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #16
  %312 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store i16 257, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %311, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %318 = load ptr, ptr %81, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !26
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %318, i64 %321
  %.not10.i.i.i = icmp eq i32 %320, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i ], [ %318, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %323 = load i32, ptr %.011.i.i.i, align 8, !tbaa !144
  %324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %311, i32 noundef %323, ptr noundef %325) #16
  %326 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %326, %322
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #16
  store ptr %266, ptr %248, align 8, !tbaa !158
  %327 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store ptr %327, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %328 = add nsw i32 %193, -1
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %213, align 8, !tbaa !124
  %331 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef %193) #16
  %332 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %331, i64 noundef %329, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #16
  %333 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %333, align 8
  %334 = load ptr, ptr %223, align 8, !tbaa !142
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 27, ptr noundef nonnull %188, ptr noundef %332, i1 noundef zeroext false) #16
  %.not.not.i351 = icmp eq ptr %338, null
  br i1 %.not.not.i351, label %339, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit

339:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #16
  %340 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %340, align 8
  %341 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %188, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr null, i64 0) #16
  %342 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i353 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i354 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i353, i64 %.sroa.2.0.copyload.i.i354) #16
  %346 = load ptr, ptr %81, align 8, !tbaa !25
  %347 = load i32, ptr %319, align 8, !tbaa !26
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %346, i64 %348
  %.not10.i.i.i355 = icmp eq i32 %347, 0
  br i1 %.not10.i.i.i355, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i356

.lr.ph.i.i.i356:                                  ; preds = %339, %.lr.ph.i.i.i356
  %.011.i.i.i357 = phi ptr [ %353, %.lr.ph.i.i.i356 ], [ %346, %339 ]
  %350 = load i32, ptr %.011.i.i.i357, align 8, !tbaa !144
  %351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %341, i32 noundef %350, ptr noundef %352) #16
  %353 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357, i64 16
  %.not.i.i.i358 = icmp eq ptr %353, %349
  br i1 %.not.i.i.i358, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i356

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i356, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #16
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i352 = phi ptr [ %338, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %341, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #16
  %354 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %354, align 8
  %355 = load ptr, ptr %223, align 8, !tbaa !142
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 30, ptr noundef %.1.i352, ptr noundef nonnull %188) #16
  %.not.not.i359 = icmp eq ptr %359, null
  br i1 %.not.not.i359, label %360, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

360:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #16
  %361 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %361, align 8
  %362 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i352, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr null, i64 0) #16
  %363 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i361 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i363 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %364 = load ptr, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr %.sroa.0.0.copyload.i.i361, i64 %.sroa.2.0.copyload.i.i363) #16
  %367 = load ptr, ptr %81, align 8, !tbaa !25
  %368 = load i32, ptr %319, align 8, !tbaa !26
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %367, i64 %369
  %.not10.i.i.i364 = icmp eq i32 %368, 0
  br i1 %.not10.i.i.i364, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i368, label %.lr.ph.i.i.i365

.lr.ph.i.i.i365:                                  ; preds = %360, %.lr.ph.i.i.i365
  %.011.i.i.i366 = phi ptr [ %374, %.lr.ph.i.i.i365 ], [ %367, %360 ]
  %371 = load i32, ptr %.011.i.i.i366, align 8, !tbaa !144
  %372 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %362, i32 noundef %371, ptr noundef %373) #16
  %374 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366, i64 16
  %.not.i.i.i367 = icmp eq ptr %374, %370
  br i1 %.not.i.i.i367, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i368, label %.lr.ph.i.i.i365

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i368: ; preds = %.lr.ph.i.i.i365, %360
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #16
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i368
  %.1.i360 = phi ptr [ %359, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %362, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i368 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #16
  %375 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %375, align 8
  %376 = load ptr, ptr %223, align 8, !tbaa !142
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef 15, ptr noundef %.1.i360, ptr noundef %.1.i352, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i369 = icmp eq ptr %380, null
  br i1 %.not.not.i369, label %381, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

381:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #16
  %382 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 1, ptr %382, align 8, !tbaa !154
  %383 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %383, align 1, !tbaa !157
  %384 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i360, ptr noundef %.1.i352, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr null, i64 0) #16
  %385 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i371 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i373 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i.i371, i64 %.sroa.2.0.copyload.i.i.i373) #16
  %389 = load ptr, ptr %81, align 8, !tbaa !25
  %390 = load i32, ptr %319, align 8, !tbaa !26
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %389, i64 %391
  %.not10.i.i.i.i374 = icmp eq i32 %390, 0
  br i1 %.not10.i.i.i.i374, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i378, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %381, %.lr.ph.i.i.i.i375
  %.011.i.i.i.i376 = phi ptr [ %396, %.lr.ph.i.i.i.i375 ], [ %389, %381 ]
  %393 = load i32, ptr %.011.i.i.i.i376, align 8, !tbaa !144
  %394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i376, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %384, i32 noundef %393, ptr noundef %395) #16
  %396 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i376, i64 16
  %.not.i.i.i.i377 = icmp eq ptr %396, %392
  br i1 %.not.i.i.i.i377, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i378, label %.lr.ph.i.i.i.i375

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i378: ; preds = %.lr.ph.i.i.i.i375, %381
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i378
  %.1.i370 = phi ptr [ %380, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %384, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #16
  %.not.i = icmp eq ptr %305, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %397

397:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %398 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !206
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %397
  %400 = phi ptr [ %399, %397 ], [ null, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #16
  %401 = select i1 %212, ptr %.1.i370, ptr %188
  store ptr %401, ptr %98, align 8, !tbaa !207
  %402 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %307, ptr %402, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #16
  %403 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %403, align 8
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %400, ptr noundef %305, ptr nonnull %98, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #16
  %405 = load ptr, ptr %213, align 8, !tbaa !124
  %406 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %405) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #16
  %407 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i16 257, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8, !tbaa !111
  %410 = icmp eq ptr %409, %406
  br i1 %410, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %411

411:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %412 = load ptr, ptr %223, align 8, !tbaa !142
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef 38, ptr noundef nonnull %404, ptr noundef %406) #16
  %.not.not.i379 = icmp eq ptr %416, null
  br i1 %.not.not.i379, label %417, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

417:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #16
  %418 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %418, align 8
  %419 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %404, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #16
  %420 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i381 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i383 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i381, i64 %.sroa.2.0.copyload.i.i383) #16
  %424 = load ptr, ptr %81, align 8, !tbaa !25
  %425 = load i32, ptr %319, align 8, !tbaa !26
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %424, i64 %426
  %.not10.i.i.i384 = icmp eq i32 %425, 0
  br i1 %.not10.i.i.i384, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i385

.lr.ph.i.i.i385:                                  ; preds = %417, %.lr.ph.i.i.i385
  %.011.i.i.i386 = phi ptr [ %431, %.lr.ph.i.i.i385 ], [ %424, %417 ]
  %428 = load i32, ptr %.011.i.i.i386, align 8, !tbaa !144
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i386, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %419, i32 noundef %428, ptr noundef %430) #16
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i386, i64 16
  %.not.i.i.i387 = icmp eq ptr %431, %427
  br i1 %.not.i.i.i387, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i385

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i385, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %411, %417
  %.0.i380 = phi ptr [ %416, %411 ], [ %404, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %419, %417 ], [ %419, %.lr.ph.i.i.i385 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #16
  %432 = icmp eq i32 %.0.i, 128
  %433 = select i1 %432, i32 %193, i32 32
  %434 = zext nneg i32 %193 to i64
  %435 = load ptr, ptr %213, align 8, !tbaa !124
  %436 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef %433) #16
  %437 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %436, i64 noundef %434, i1 noundef zeroext false) #16
  %438 = select i1 %432, ptr %404, ptr %.0.i380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #16
  %439 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %439, align 8
  %440 = load ptr, ptr %223, align 8, !tbaa !142
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef 15, ptr noundef %437, ptr noundef %438, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i388 = icmp eq ptr %444, null
  br i1 %.not.not.i388, label %445, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398

445:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #16
  %446 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 1, ptr %446, align 8, !tbaa !154
  %447 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %447, align 1, !tbaa !157
  %448 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %437, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr null, i64 0) #16
  %449 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i390 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i392 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i.i390, i64 %.sroa.2.0.copyload.i.i.i392) #16
  %453 = load ptr, ptr %81, align 8, !tbaa !25
  %454 = load i32, ptr %319, align 8, !tbaa !26
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %453, i64 %455
  %.not10.i.i.i.i393 = icmp eq i32 %454, 0
  br i1 %.not10.i.i.i.i393, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i397, label %.lr.ph.i.i.i.i394

.lr.ph.i.i.i.i394:                                ; preds = %445, %.lr.ph.i.i.i.i394
  %.011.i.i.i.i395 = phi ptr [ %460, %.lr.ph.i.i.i.i394 ], [ %453, %445 ]
  %457 = load i32, ptr %.011.i.i.i.i395, align 8, !tbaa !144
  %458 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i395, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %448, i32 noundef %457, ptr noundef %459) #16
  %460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i395, i64 16
  %.not.i.i.i.i396 = icmp eq ptr %460, %456
  br i1 %.not.i.i.i.i396, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i397, label %.lr.ph.i.i.i.i394

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i397: ; preds = %.lr.ph.i.i.i.i394, %445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i397
  %.1.i389 = phi ptr [ %444, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %448, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #16
  %461 = load ptr, ptr %213, align 8, !tbaa !124
  %462 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef %433) #16
  %463 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %462, i64 noundef %329, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #16
  %464 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %464, align 8
  %465 = load ptr, ptr %223, align 8, !tbaa !142
  %466 = load ptr, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(8) %465, i32 noundef 15, ptr noundef %463, ptr noundef %438, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i399 = icmp eq ptr %469, null
  br i1 %.not.not.i399, label %470, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit409

470:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #16
  %471 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 1, ptr %471, align 8, !tbaa !154
  %472 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %472, align 1, !tbaa !157
  %473 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %463, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %474 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i401 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i403 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i.i401, i64 %.sroa.2.0.copyload.i.i.i403) #16
  %478 = load ptr, ptr %81, align 8, !tbaa !25
  %479 = load i32, ptr %319, align 8, !tbaa !26
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %478, i64 %480
  %.not10.i.i.i.i404 = icmp eq i32 %479, 0
  br i1 %.not10.i.i.i.i404, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i408, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %470, %.lr.ph.i.i.i.i405
  %.011.i.i.i.i406 = phi ptr [ %485, %.lr.ph.i.i.i.i405 ], [ %478, %470 ]
  %482 = load i32, ptr %.011.i.i.i.i406, align 8, !tbaa !144
  %483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i406, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %473, i32 noundef %482, ptr noundef %484) #16
  %485 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i406, i64 16
  %.not.i.i.i.i407 = icmp eq ptr %485, %481
  br i1 %.not.i.i.i.i407, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i408, label %.lr.ph.i.i.i.i405

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i408: ; preds = %.lr.ph.i.i.i.i405, %470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit409

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit409: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i408
  %.1.i400 = phi ptr [ %469, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398 ], [ %473, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #16
  %486 = add nsw i32 %203, 1
  %487 = zext i32 %486 to i64
  %488 = load ptr, ptr %213, align 8, !tbaa !124
  %489 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %488, i32 noundef %433) #16
  %490 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %489, i64 noundef %487, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #16
  %491 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %491, align 8
  %492 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 38, ptr noundef %.1.i389, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(34) %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  %493 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %493, ptr noundef nonnull %270, ptr noundef nonnull %290, ptr noundef %492, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %70) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #16
  %494 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %494, align 8
  %495 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i410 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i412 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull %493, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i410, i64 %.sroa.2.0.copyload.i.i412) #16
  %499 = load ptr, ptr %81, align 8, !tbaa !25
  %500 = load i32, ptr %319, align 8, !tbaa !26
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %499, i64 %501
  %.not10.i.i.i413 = icmp eq i32 %500, 0
  br i1 %.not10.i.i.i413, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit417, label %.lr.ph.i.i.i414

.lr.ph.i.i.i414:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit409, %.lr.ph.i.i.i414
  %.011.i.i.i415 = phi ptr [ %506, %.lr.ph.i.i.i414 ], [ %499, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit409 ]
  %503 = load i32, ptr %.011.i.i.i415, align 8, !tbaa !144
  %504 = getelementptr inbounds nuw i8, ptr %.011.i.i.i415, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %493, i32 noundef %503, ptr noundef %505) #16
  %506 = getelementptr inbounds nuw i8, ptr %.011.i.i.i415, i64 16
  %.not.i.i.i416 = icmp eq ptr %506, %502
  br i1 %.not.i.i.i416, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit417, label %.lr.ph.i.i.i414

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit417: ; preds = %.lr.ph.i.i.i414, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #16
  store ptr %270, ptr %248, align 8, !tbaa !158
  %507 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %507, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %508 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %508, ptr noundef %.1.i389, ptr noundef nonnull %278, i32 noundef 10, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #16
  %509 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %509, align 8
  %510 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i419 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i421 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %511 = load ptr, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %508, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i419, i64 %.sroa.2.0.copyload.i.i421) #16
  %514 = load ptr, ptr %81, align 8, !tbaa !25
  %515 = load i32, ptr %319, align 8, !tbaa !26
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %514, i64 %516
  %.not10.i.i.i422 = icmp eq i32 %515, 0
  br i1 %.not10.i.i.i422, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i423

.lr.ph.i.i.i423:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit417, %.lr.ph.i.i.i423
  %.011.i.i.i424 = phi ptr [ %521, %.lr.ph.i.i.i423 ], [ %514, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit417 ]
  %518 = load i32, ptr %.011.i.i.i424, align 8, !tbaa !144
  %519 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %508, i32 noundef %518, ptr noundef %520) #16
  %521 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424, i64 16
  %.not.i.i.i425 = icmp eq ptr %521, %517
  br i1 %.not.i.i.i425, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i423

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i423, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  %522 = add i32 %203, 2
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %213, align 8, !tbaa !124
  %525 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef %433) #16
  %526 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %525, i64 noundef %523, i1 noundef zeroext false) #16
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %508, ptr noundef %526, ptr noundef nonnull %274) #16
  %527 = load ptr, ptr %213, align 8, !tbaa !124
  %528 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %527, i32 noundef %433) #16
  %529 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %528, i64 noundef %218, i1 noundef zeroext false) #16
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %508, ptr noundef %529, ptr noundef nonnull %282) #16
  store ptr %274, ptr %248, align 8, !tbaa !158
  %530 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %530, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %531 = load ptr, ptr %213, align 8, !tbaa !124
  %532 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef %193) #16
  %533 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %532, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #16
  %534 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %534, align 8
  %535 = load ptr, ptr %223, align 8, !tbaa !142
  %536 = load ptr, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(8) %535, i32 noundef 25, ptr noundef %401, ptr noundef %533, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i427 = icmp eq ptr %539, null
  br i1 %.not.not.i427, label %540, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit437

540:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #16
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 1, ptr %541, align 8, !tbaa !154
  %542 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %542, align 1, !tbaa !157
  %543 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %401, ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr null, i64 0) #16
  %544 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i429 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i431 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %545 = load ptr, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i.i429, i64 %.sroa.2.0.copyload.i.i.i431) #16
  %548 = load ptr, ptr %81, align 8, !tbaa !25
  %549 = load i32, ptr %319, align 8, !tbaa !26
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %548, i64 %550
  %.not10.i.i.i.i432 = icmp eq i32 %549, 0
  br i1 %.not10.i.i.i.i432, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i436, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %540, %.lr.ph.i.i.i.i433
  %.011.i.i.i.i434 = phi ptr [ %555, %.lr.ph.i.i.i.i433 ], [ %548, %540 ]
  %552 = load i32, ptr %.011.i.i.i.i434, align 8, !tbaa !144
  %553 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i434, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %543, i32 noundef %552, ptr noundef %554) #16
  %555 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i434, i64 16
  %.not.i.i.i.i435 = icmp eq ptr %555, %551
  br i1 %.not.i.i.i.i435, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i436, label %.lr.ph.i.i.i.i433

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i436: ; preds = %.lr.ph.i.i.i.i433, %540
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit437

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit437: ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i436
  %.1.i428 = phi ptr [ %539, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit ], [ %543, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #16
  %556 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %556, ptr noundef nonnull %282, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #16
  %557 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %557, align 8
  %558 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i438 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i440 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull %556, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i438, i64 %.sroa.2.0.copyload.i.i440) #16
  %562 = load ptr, ptr %81, align 8, !tbaa !25
  %563 = load i32, ptr %319, align 8, !tbaa !26
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %562, i64 %564
  %.not10.i.i.i441 = icmp eq i32 %563, 0
  br i1 %.not10.i.i.i441, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i442

.lr.ph.i.i.i442:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit437, %.lr.ph.i.i.i442
  %.011.i.i.i443 = phi ptr [ %569, %.lr.ph.i.i.i442 ], [ %562, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit437 ]
  %566 = load i32, ptr %.011.i.i.i443, align 8, !tbaa !144
  %567 = getelementptr inbounds nuw i8, ptr %.011.i.i.i443, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %556, i32 noundef %566, ptr noundef %568) #16
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i443, i64 16
  %.not.i.i.i444 = icmp eq ptr %569, %565
  br i1 %.not.i.i.i444, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i442

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i442, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit437
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #16
  store ptr %278, ptr %248, align 8, !tbaa !158
  %570 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store ptr %570, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %571 = sub i32 %193, %203
  %572 = add i32 %571, -3
  %573 = zext i32 %572 to i64
  %574 = load ptr, ptr %213, align 8, !tbaa !124
  %575 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %574, i32 noundef %433) #16
  %576 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %575, i64 noundef %573, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #16
  %577 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %577, align 8
  %578 = load ptr, ptr %223, align 8, !tbaa !142
  %579 = load ptr, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef 15, ptr noundef %576, ptr noundef %438, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i446 = icmp eq ptr %582, null
  br i1 %.not.not.i446, label %583, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit456

583:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #16
  %584 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 1, ptr %584, align 8, !tbaa !154
  %585 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %585, align 1, !tbaa !157
  %586 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %576, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr null, i64 0) #16
  %587 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i448 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i450 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %588 = load ptr, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %586, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %.sroa.0.0.copyload.i.i.i448, i64 %.sroa.2.0.copyload.i.i.i450) #16
  %591 = load ptr, ptr %81, align 8, !tbaa !25
  %592 = load i32, ptr %319, align 8, !tbaa !26
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %591, i64 %593
  %.not10.i.i.i.i451 = icmp eq i32 %592, 0
  br i1 %.not10.i.i.i.i451, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i455, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %583, %.lr.ph.i.i.i.i452
  %.011.i.i.i.i453 = phi ptr [ %598, %.lr.ph.i.i.i.i452 ], [ %591, %583 ]
  %595 = load i32, ptr %.011.i.i.i.i453, align 8, !tbaa !144
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i453, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %586, i32 noundef %595, ptr noundef %597) #16
  %598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i453, i64 16
  %.not.i.i.i.i454 = icmp eq ptr %598, %594
  br i1 %.not.i.i.i.i454, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i455, label %.lr.ph.i.i.i.i452

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i455: ; preds = %.lr.ph.i.i.i.i452, %583
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit456

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit456: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i455
  %.1.i447 = phi ptr [ %582, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ], [ %586, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #16
  %599 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %.1.i447, i64 8
  store i16 257, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8, !tbaa !111
  %602 = icmp eq ptr %601, %190
  br i1 %602, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %603

603:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit456
  %604 = load ptr, ptr %223, align 8, !tbaa !142
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 120
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef 39, ptr noundef nonnull %.1.i447, ptr noundef %190) #16
  %.not.not.i457 = icmp eq ptr %608, null
  br i1 %.not.not.i457, label %609, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

609:                                              ; preds = %603
  %610 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #16
  %611 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %611, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef nonnull %.1.i447, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr null, i64 0) #16
  %612 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i459 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i461 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %613 = load ptr, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull %610, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i459, i64 %.sroa.2.0.copyload.i.i461) #16
  %616 = load ptr, ptr %81, align 8, !tbaa !25
  %617 = load i32, ptr %319, align 8, !tbaa !26
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %616, i64 %618
  %.not10.i.i.i462 = icmp eq i32 %617, 0
  br i1 %.not10.i.i.i462, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i463

.lr.ph.i.i.i463:                                  ; preds = %609, %.lr.ph.i.i.i463
  %.011.i.i.i464 = phi ptr [ %623, %.lr.ph.i.i.i463 ], [ %616, %609 ]
  %620 = load i32, ptr %.011.i.i.i464, align 8, !tbaa !144
  %621 = getelementptr inbounds nuw i8, ptr %.011.i.i.i464, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef %620, ptr noundef %622) #16
  %623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i464, i64 16
  %.not.i.i.i465 = icmp eq ptr %623, %619
  br i1 %.not.i.i.i465, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i463

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i463, %609
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit456, %603, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i458 = phi ptr [ %608, %603 ], [ %.1.i447, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit456 ], [ %610, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #16
  %624 = select i1 %432, ptr %.1.i447, ptr %.0.i458
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #16
  %625 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %625, align 8
  %626 = load ptr, ptr %223, align 8, !tbaa !142
  %627 = load ptr, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef 26, ptr noundef %401, ptr noundef %624, i1 noundef zeroext false) #16
  %.not.not.i466 = icmp eq ptr %630, null
  br i1 %.not.not.i466, label %631, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

631:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #16
  %632 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %632, align 8
  %633 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %401, ptr noundef %624, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #16
  %634 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i468 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i470 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %635 = load ptr, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr %.sroa.0.0.copyload.i.i468, i64 %.sroa.2.0.copyload.i.i470) #16
  %638 = load ptr, ptr %81, align 8, !tbaa !25
  %639 = load i32, ptr %319, align 8, !tbaa !26
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %638, i64 %640
  %.not10.i.i.i471 = icmp eq i32 %639, 0
  br i1 %.not10.i.i.i471, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i475, label %.lr.ph.i.i.i472

.lr.ph.i.i.i472:                                  ; preds = %631, %.lr.ph.i.i.i472
  %.011.i.i.i473 = phi ptr [ %645, %.lr.ph.i.i.i472 ], [ %638, %631 ]
  %642 = load i32, ptr %.011.i.i.i473, align 8, !tbaa !144
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i473, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %642, ptr noundef %644) #16
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i473, i64 16
  %.not.i.i.i474 = icmp eq ptr %645, %641
  br i1 %.not.i.i.i474, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i475, label %.lr.ph.i.i.i472

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i475: ; preds = %.lr.ph.i.i.i472, %631
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i475
  %.1.i467 = phi ptr [ %630, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %633, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i475 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #16
  %646 = load ptr, ptr %213, align 8, !tbaa !124
  %647 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef %433) #16
  %648 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %647, i64 noundef %218, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #16
  %649 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %649, align 8
  %650 = load ptr, ptr %223, align 8, !tbaa !142
  %651 = load ptr, ptr %650, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(8) %650, i32 noundef 13, ptr noundef %438, ptr noundef %648, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i476 = icmp eq ptr %654, null
  br i1 %.not.not.i476, label %655, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

655:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #16
  %656 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 1, ptr %656, align 8, !tbaa !154
  %657 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %657, align 1, !tbaa !157
  %658 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %438, ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #16
  %659 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i478 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i480 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %660 = load ptr, ptr %659, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %658, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr %.sroa.0.0.copyload.i.i.i478, i64 %.sroa.2.0.copyload.i.i.i480) #16
  %663 = load ptr, ptr %81, align 8, !tbaa !25
  %664 = load i32, ptr %319, align 8, !tbaa !26
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %663, i64 %665
  %.not10.i.i.i.i481 = icmp eq i32 %664, 0
  br i1 %.not10.i.i.i.i481, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i485, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %655, %.lr.ph.i.i.i.i482
  %.011.i.i.i.i483 = phi ptr [ %670, %.lr.ph.i.i.i.i482 ], [ %663, %655 ]
  %667 = load i32, ptr %.011.i.i.i.i483, align 8, !tbaa !144
  %668 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i483, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %658, i32 noundef %667, ptr noundef %669) #16
  %670 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i483, i64 16
  %.not.i.i.i.i484 = icmp eq ptr %670, %666
  br i1 %.not.i.i.i.i484, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i485, label %.lr.ph.i.i.i.i482

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i485: ; preds = %.lr.ph.i.i.i.i482, %655
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i485
  %.1.i477 = phi ptr [ %654, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %658, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #16
  %671 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %.1.i477, i64 8
  store i16 257, ptr %671, align 8
  %673 = load ptr, ptr %672, align 8, !tbaa !111
  %674 = icmp eq ptr %673, %190
  br i1 %674, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496, label %675

675:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %676 = load ptr, ptr %223, align 8, !tbaa !142
  %677 = load ptr, ptr %676, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 120
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(8) %676, i32 noundef 39, ptr noundef nonnull %.1.i477, ptr noundef %190) #16
  %.not.not.i486 = icmp eq ptr %680, null
  br i1 %.not.not.i486, label %681, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496

681:                                              ; preds = %675
  %682 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #16
  %683 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %683, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %682, ptr noundef nonnull %.1.i477, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr null, i64 0) #16
  %684 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i488 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i490 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %685 = load ptr, ptr %684, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull %682, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr %.sroa.0.0.copyload.i.i488, i64 %.sroa.2.0.copyload.i.i490) #16
  %688 = load ptr, ptr %81, align 8, !tbaa !25
  %689 = load i32, ptr %319, align 8, !tbaa !26
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %688, i64 %690
  %.not10.i.i.i491 = icmp eq i32 %689, 0
  br i1 %.not10.i.i.i491, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i495, label %.lr.ph.i.i.i492

.lr.ph.i.i.i492:                                  ; preds = %681, %.lr.ph.i.i.i492
  %.011.i.i.i493 = phi ptr [ %695, %.lr.ph.i.i.i492 ], [ %688, %681 ]
  %692 = load i32, ptr %.011.i.i.i493, align 8, !tbaa !144
  %693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i493, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %682, i32 noundef %692, ptr noundef %694) #16
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i493, i64 16
  %.not.i.i.i494 = icmp eq ptr %695, %691
  br i1 %.not.i.i.i494, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i495, label %.lr.ph.i.i.i492

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i495: ; preds = %.lr.ph.i.i.i492, %681
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %675, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i495
  %.0.i487 = phi ptr [ %680, %675 ], [ %.1.i477, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %682, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i495 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #16
  %696 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %190, i64 noundef -1, i1 noundef zeroext true) #16
  %697 = select i1 %432, ptr %.1.i477, ptr %.0.i487
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #16
  %698 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %698, align 8
  %699 = load ptr, ptr %223, align 8, !tbaa !142
  %700 = load ptr, ptr %699, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef ptr %702(ptr noundef nonnull align 8 dereferenceable(8) %699, i32 noundef 26, ptr noundef %696, ptr noundef %697, i1 noundef zeroext false) #16
  %.not.not.i497 = icmp eq ptr %703, null
  br i1 %.not.not.i497, label %704, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit507

704:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #16
  %705 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %705, align 8
  %706 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %696, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr null, i64 0) #16
  %707 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i499 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i501 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %708 = load ptr, ptr %707, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr %.sroa.0.0.copyload.i.i499, i64 %.sroa.2.0.copyload.i.i501) #16
  %711 = load ptr, ptr %81, align 8, !tbaa !25
  %712 = load i32, ptr %319, align 8, !tbaa !26
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %711, i64 %713
  %.not10.i.i.i502 = icmp eq i32 %712, 0
  br i1 %.not10.i.i.i502, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i506, label %.lr.ph.i.i.i503

.lr.ph.i.i.i503:                                  ; preds = %704, %.lr.ph.i.i.i503
  %.011.i.i.i504 = phi ptr [ %718, %.lr.ph.i.i.i503 ], [ %711, %704 ]
  %715 = load i32, ptr %.011.i.i.i504, align 8, !tbaa !144
  %716 = getelementptr inbounds nuw i8, ptr %.011.i.i.i504, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %706, i32 noundef %715, ptr noundef %717) #16
  %718 = getelementptr inbounds nuw i8, ptr %.011.i.i.i504, i64 16
  %.not.i.i.i505 = icmp eq ptr %718, %714
  br i1 %.not.i.i.i505, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i506, label %.lr.ph.i.i.i503

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i506: ; preds = %.lr.ph.i.i.i503, %704
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit507

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit507: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i506
  %.1.i498 = phi ptr [ %703, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit496 ], [ %706, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i506 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #16
  %719 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %719, align 8
  %720 = load ptr, ptr %223, align 8, !tbaa !142
  %721 = load ptr, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef ptr %723(ptr noundef nonnull align 8 dereferenceable(8) %720, i32 noundef 28, ptr noundef %.1.i498, ptr noundef %401) #16
  %.not.not.i508 = icmp eq ptr %724, null
  br i1 %.not.not.i508, label %725, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

725:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit507
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #16
  %726 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %726, align 8
  %727 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i498, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #16
  %728 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i510 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i512 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %729 = load ptr, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %727, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i510, i64 %.sroa.2.0.copyload.i.i512) #16
  %732 = load ptr, ptr %81, align 8, !tbaa !25
  %733 = load i32, ptr %319, align 8, !tbaa !26
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %732, i64 %734
  %.not10.i.i.i513 = icmp eq i32 %733, 0
  br i1 %.not10.i.i.i513, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i517, label %.lr.ph.i.i.i514

.lr.ph.i.i.i514:                                  ; preds = %725, %.lr.ph.i.i.i514
  %.011.i.i.i515 = phi ptr [ %739, %.lr.ph.i.i.i514 ], [ %732, %725 ]
  %736 = load i32, ptr %.011.i.i.i515, align 8, !tbaa !144
  %737 = getelementptr inbounds nuw i8, ptr %.011.i.i.i515, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %727, i32 noundef %736, ptr noundef %738) #16
  %739 = getelementptr inbounds nuw i8, ptr %.011.i.i.i515, i64 16
  %.not.i.i.i516 = icmp eq ptr %739, %735
  br i1 %.not.i.i.i516, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i517, label %.lr.ph.i.i.i514

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i517: ; preds = %.lr.ph.i.i.i514, %725
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit507, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i517
  %.1.i509 = phi ptr [ %724, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit507 ], [ %727, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i517 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #16
  %740 = load ptr, ptr %213, align 8, !tbaa !124
  %741 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %740, i32 noundef %193) #16
  %742 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %741, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #16
  %743 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %743, align 8
  %744 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 33, ptr noundef %.1.i509, ptr noundef %742, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #16
  %745 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i16 257, ptr %745, align 8
  %747 = load ptr, ptr %746, align 8, !tbaa !111
  %748 = icmp eq ptr %747, %190
  br i1 %748, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528, label %749

749:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %750 = load ptr, ptr %223, align 8, !tbaa !142
  %751 = load ptr, ptr %750, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 120
  %753 = load ptr, ptr %752, align 8
  %754 = call noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(8) %750, i32 noundef 39, ptr noundef nonnull %744, ptr noundef %190) #16
  %.not.not.i518 = icmp eq ptr %754, null
  br i1 %.not.not.i518, label %755, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528

755:                                              ; preds = %749
  %756 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #16
  %757 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %757, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %756, ptr noundef nonnull %744, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #16
  %758 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i520 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i522 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %759 = load ptr, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull %756, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr %.sroa.0.0.copyload.i.i520, i64 %.sroa.2.0.copyload.i.i522) #16
  %762 = load ptr, ptr %81, align 8, !tbaa !25
  %763 = load i32, ptr %319, align 8, !tbaa !26
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %762, i64 %764
  %.not10.i.i.i523 = icmp eq i32 %763, 0
  br i1 %.not10.i.i.i523, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i527, label %.lr.ph.i.i.i524

.lr.ph.i.i.i524:                                  ; preds = %755, %.lr.ph.i.i.i524
  %.011.i.i.i525 = phi ptr [ %769, %.lr.ph.i.i.i524 ], [ %762, %755 ]
  %766 = load i32, ptr %.011.i.i.i525, align 8, !tbaa !144
  %767 = getelementptr inbounds nuw i8, ptr %.011.i.i.i525, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %756, i32 noundef %766, ptr noundef %768) #16
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i525, i64 16
  %.not.i.i.i526 = icmp eq ptr %769, %765
  br i1 %.not.i.i.i526, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i527, label %.lr.ph.i.i.i524

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i527: ; preds = %.lr.ph.i.i.i524, %755
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %749, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i527
  %.0.i519 = phi ptr [ %754, %749 ], [ %744, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %756, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i527 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #16
  %770 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %770, align 8
  %771 = load ptr, ptr %223, align 8, !tbaa !142
  %772 = load ptr, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef ptr %774(ptr noundef nonnull align 8 dereferenceable(8) %771, i32 noundef 29, ptr noundef %.1.i467, ptr noundef nonnull %.0.i519) #16
  %.not.not.i529 = icmp eq ptr %775, null
  br i1 %.not.not.i529, label %776, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

776:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  %777 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %777, align 8
  %778 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i467, ptr noundef nonnull %.0.i519, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #16
  %779 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i531 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i533 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %780 = load ptr, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr %.sroa.0.0.copyload.i.i531, i64 %.sroa.2.0.copyload.i.i533) #16
  %783 = load ptr, ptr %81, align 8, !tbaa !25
  %784 = load i32, ptr %319, align 8, !tbaa !26
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %783, i64 %785
  %.not10.i.i.i534 = icmp eq i32 %784, 0
  br i1 %.not10.i.i.i534, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i538, label %.lr.ph.i.i.i535

.lr.ph.i.i.i535:                                  ; preds = %776, %.lr.ph.i.i.i535
  %.011.i.i.i536 = phi ptr [ %790, %.lr.ph.i.i.i535 ], [ %783, %776 ]
  %787 = load i32, ptr %.011.i.i.i536, align 8, !tbaa !144
  %788 = getelementptr inbounds nuw i8, ptr %.011.i.i.i536, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %778, i32 noundef %787, ptr noundef %789) #16
  %790 = getelementptr inbounds nuw i8, ptr %.011.i.i.i536, i64 16
  %.not.i.i.i537 = icmp eq ptr %790, %786
  br i1 %.not.i.i.i537, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i538, label %.lr.ph.i.i.i535

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i538: ; preds = %.lr.ph.i.i.i535, %776
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i538
  %.1.i530 = phi ptr [ %775, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit528 ], [ %778, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i538 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #16
  %791 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %791, ptr noundef nonnull %282, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  %792 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %792, align 8
  %793 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i539 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i541 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %794 = load ptr, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %791, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i539, i64 %.sroa.2.0.copyload.i.i541) #16
  %797 = load ptr, ptr %81, align 8, !tbaa !25
  %798 = load i32, ptr %319, align 8, !tbaa !26
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %797, i64 %799
  %.not10.i.i.i542 = icmp eq i32 %798, 0
  br i1 %.not10.i.i.i542, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit546, label %.lr.ph.i.i.i543

.lr.ph.i.i.i543:                                  ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i543
  %.011.i.i.i544 = phi ptr [ %804, %.lr.ph.i.i.i543 ], [ %797, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %801 = load i32, ptr %.011.i.i.i544, align 8, !tbaa !144
  %802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i544, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %791, i32 noundef %801, ptr noundef %803) #16
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i544, i64 16
  %.not.i.i.i545 = icmp eq ptr %804, %800
  br i1 %.not.i.i.i545, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit546, label %.lr.ph.i.i.i543

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit546: ; preds = %.lr.ph.i.i.i543, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  store ptr %282, ptr %248, align 8, !tbaa !158
  %805 = getelementptr inbounds nuw i8, ptr %282, i64 48
  store ptr %805, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #16
  %806 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %806, align 8
  %807 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %190, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #16
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 134217727
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 72
  %812 = load i32, ptr %811, align 8, !tbaa !178
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit546
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %807) #16
  %.pre.i = load i32, ptr %808, align 4
  br label %815

815:                                              ; preds = %814, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit546
  %816 = phi i32 [ %.pre.i, %814 ], [ %809, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit546 ]
  %817 = add i32 %816, 1
  %818 = and i32 %817, 134217727
  %819 = and i32 %816, -134217728
  %820 = or disjoint i32 %818, %819
  store i32 %820, ptr %808, align 4
  %821 = add nsw i32 %818, -1
  %822 = getelementptr inbounds i8, ptr %807, i64 -8
  %823 = load ptr, ptr %822, align 8, !tbaa !105
  %824 = zext i32 %821 to i64
  %825 = getelementptr inbounds nuw %"class.llvm::Use", ptr %823, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %827

827:                                              ; preds = %815
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !122
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !123
  store ptr %829, ptr %831, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %832

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %831, ptr %833, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %832, %827, %815
  store ptr %.1.i530, ptr %825, align 8, !tbaa !106
  %.not4.i.i.i.i.i = icmp eq ptr %.1.i530, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %834

834:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %835 = getelementptr inbounds nuw i8, ptr %.1.i530, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !105
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %836, ptr %837, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store ptr %837, ptr %839, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %838, %834
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store ptr %835, ptr %840, align 8, !tbaa !123
  store ptr %825, ptr %835, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %841 = load i32, ptr %808, align 4
  %842 = and i32 %841, 134217727
  %843 = add nsw i32 %842, -1
  %844 = load ptr, ptr %822, align 8, !tbaa !105
  %845 = load i32, ptr %811, align 8, !tbaa !178
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw %"class.llvm::Use", ptr %844, i64 %846
  %848 = zext i32 %843 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %847, i64 %848
  store ptr %278, ptr %849, align 8, !tbaa !187
  %850 = load i32, ptr %808, align 4
  %851 = and i32 %850, 134217727
  %852 = icmp eq i32 %851, %845
  br i1 %852, label %853, label %854

853:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %807) #16
  %.pre.i554 = load i32, ptr %808, align 4
  %.pre = load ptr, ptr %822, align 8, !tbaa !105
  br label %854

854:                                              ; preds = %853, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %855 = phi ptr [ %.pre, %853 ], [ %844, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %856 = phi i32 [ %.pre.i554, %853 ], [ %850, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %857 = add i32 %856, 1
  %858 = and i32 %857, 134217727
  %859 = and i32 %856, -134217728
  %860 = or disjoint i32 %858, %859
  store i32 %860, ptr %808, align 4
  %861 = add nsw i32 %858, -1
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %"class.llvm::Use", ptr %855, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !106
  %.not.i.i.i.i.i548 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i.i548, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i550, label %865

865:                                              ; preds = %854
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !122
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !123
  store ptr %867, ptr %869, align 8, !tbaa !105
  %.not.i.i.i.i.i.i549 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i.i549, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i550, label %870

870:                                              ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 16
  store ptr %869, ptr %871, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i550

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i550: ; preds = %870, %865, %854
  store ptr %401, ptr %863, align 8, !tbaa !106
  %.not4.i.i.i.i.i551 = icmp eq ptr %401, null
  br i1 %.not4.i.i.i.i.i551, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555, label %872

872:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i550
  %873 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !105
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %874, ptr %875, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i552 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i.i.i552, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i553, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store ptr %875, ptr %877, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i553

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i553: ; preds = %876, %872
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %873, ptr %878, align 8, !tbaa !123
  store ptr %863, ptr %873, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i550, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i553
  %879 = load i32, ptr %808, align 4
  %880 = and i32 %879, 134217727
  %881 = add nsw i32 %880, -1
  %882 = load ptr, ptr %822, align 8, !tbaa !105
  %883 = load i32, ptr %811, align 8, !tbaa !178
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw %"class.llvm::Use", ptr %882, i64 %884
  %886 = zext i32 %881 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %885, i64 %886
  store ptr %270, ptr %887, align 8, !tbaa !187
  %888 = load i32, ptr %808, align 4
  %889 = and i32 %888, 134217727
  %890 = icmp eq i32 %889, %883
  br i1 %890, label %891, label %892

891:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %807) #16
  %.pre.i562 = load i32, ptr %808, align 4
  %.pre1243 = load ptr, ptr %822, align 8, !tbaa !105
  br label %892

892:                                              ; preds = %891, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555
  %893 = phi ptr [ %.pre1243, %891 ], [ %882, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555 ]
  %894 = phi i32 [ %.pre.i562, %891 ], [ %888, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit555 ]
  %895 = add i32 %894, 1
  %896 = and i32 %895, 134217727
  %897 = and i32 %894, -134217728
  %898 = or disjoint i32 %896, %897
  store i32 %898, ptr %808, align 4
  %899 = add nsw i32 %896, -1
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw %"class.llvm::Use", ptr %893, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !106
  %.not.i.i.i.i.i556 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i556, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i558, label %903

903:                                              ; preds = %892
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !122
  %906 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !123
  store ptr %905, ptr %907, align 8, !tbaa !105
  %.not.i.i.i.i.i.i557 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i557, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i558, label %908

908:                                              ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %907, ptr %909, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i558

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i558: ; preds = %908, %903, %892
  store ptr %.1.i428, ptr %901, align 8, !tbaa !106
  %.not4.i.i.i.i.i559 = icmp eq ptr %.1.i428, null
  br i1 %.not4.i.i.i.i.i559, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit563, label %910

910:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i558
  %911 = getelementptr inbounds nuw i8, ptr %.1.i428, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !105
  %913 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store ptr %912, ptr %913, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i.i.i560, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i561, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 16
  store ptr %913, ptr %915, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i561

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i561: ; preds = %914, %910
  %916 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %911, ptr %916, align 8, !tbaa !123
  store ptr %901, ptr %911, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit563

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit563: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i558, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i561
  %917 = load i32, ptr %808, align 4
  %918 = and i32 %917, 134217727
  %919 = add nsw i32 %918, -1
  %920 = load ptr, ptr %822, align 8, !tbaa !105
  %921 = load i32, ptr %811, align 8, !tbaa !178
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %"class.llvm::Use", ptr %920, i64 %922
  %924 = zext i32 %919 to i64
  %925 = getelementptr inbounds nuw ptr, ptr %923, i64 %924
  store ptr %274, ptr %925, align 8, !tbaa !187
  %926 = load ptr, ptr %213, align 8, !tbaa !124
  %927 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %926) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #16
  %928 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i16 257, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8, !tbaa !111
  %931 = icmp eq ptr %930, %927
  br i1 %931, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573, label %932

932:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit563
  %933 = load ptr, ptr %223, align 8, !tbaa !142
  %934 = load ptr, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 120
  %936 = load ptr, ptr %935, align 8
  %937 = call noundef ptr %936(ptr noundef nonnull align 8 dereferenceable(8) %933, i32 noundef 38, ptr noundef nonnull %807, ptr noundef %927) #16
  %.not.not.i564 = icmp eq ptr %937, null
  br i1 %.not.not.i564, label %938, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573

938:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  %939 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %939, align 8
  %940 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %807, ptr noundef %927, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  %941 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i566 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i568 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %942 = load ptr, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i566, i64 %.sroa.2.0.copyload.i.i568) #16
  %945 = load ptr, ptr %81, align 8, !tbaa !25
  %946 = load i32, ptr %319, align 8, !tbaa !26
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %945, i64 %947
  %.not10.i.i.i569 = icmp eq i32 %946, 0
  br i1 %.not10.i.i.i569, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573, label %.lr.ph.i.i.i570

.lr.ph.i.i.i570:                                  ; preds = %938, %.lr.ph.i.i.i570
  %.011.i.i.i571 = phi ptr [ %952, %.lr.ph.i.i.i570 ], [ %945, %938 ]
  %949 = load i32, ptr %.011.i.i.i571, align 8, !tbaa !144
  %950 = getelementptr inbounds nuw i8, ptr %.011.i.i.i571, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %940, i32 noundef %949, ptr noundef %951) #16
  %952 = getelementptr inbounds nuw i8, ptr %.011.i.i.i571, i64 16
  %.not.i.i.i572 = icmp eq ptr %952, %948
  br i1 %.not.i.i.i572, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573, label %.lr.ph.i.i.i570

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573: ; preds = %.lr.ph.i.i.i570, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit563, %932, %938
  %.0.i565 = phi ptr [ %937, %932 ], [ %807, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit563 ], [ %940, %938 ], [ %940, %.lr.ph.i.i.i570 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #16
  %953 = load ptr, ptr %213, align 8, !tbaa !124
  %954 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %953, i32 noundef 32) #16
  %955 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %954, i64 noundef 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #16
  %956 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %956, align 8
  %957 = load ptr, ptr %223, align 8, !tbaa !142
  %958 = load ptr, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = call noundef ptr %960(ptr noundef nonnull align 8 dereferenceable(8) %957, i32 noundef 26, ptr noundef %.0.i565, ptr noundef %955, i1 noundef zeroext false) #16
  %.not.not.i574 = icmp eq ptr %961, null
  br i1 %.not.not.i574, label %962, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit584

962:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  %963 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %963, align 8
  %964 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.0.i565, ptr noundef %955, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr null, i64 0) #16
  %965 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i576 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i578 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %966 = load ptr, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %964, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr %.sroa.0.0.copyload.i.i576, i64 %.sroa.2.0.copyload.i.i578) #16
  %969 = load ptr, ptr %81, align 8, !tbaa !25
  %970 = load i32, ptr %319, align 8, !tbaa !26
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %969, i64 %971
  %.not10.i.i.i579 = icmp eq i32 %970, 0
  br i1 %.not10.i.i.i579, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i583, label %.lr.ph.i.i.i580

.lr.ph.i.i.i580:                                  ; preds = %962, %.lr.ph.i.i.i580
  %.011.i.i.i581 = phi ptr [ %976, %.lr.ph.i.i.i580 ], [ %969, %962 ]
  %973 = load i32, ptr %.011.i.i.i581, align 8, !tbaa !144
  %974 = getelementptr inbounds nuw i8, ptr %.011.i.i.i581, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %964, i32 noundef %973, ptr noundef %975) #16
  %976 = getelementptr inbounds nuw i8, ptr %.011.i.i.i581, i64 16
  %.not.i.i.i582 = icmp eq ptr %976, %972
  br i1 %.not.i.i.i582, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i583, label %.lr.ph.i.i.i580

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i583: ; preds = %.lr.ph.i.i.i580, %962
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit584

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit584: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i583
  %.1.i575 = phi ptr [ %961, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit573 ], [ %964, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i583 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #16
  %977 = load ptr, ptr %213, align 8, !tbaa !124
  %978 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %977, i32 noundef 32) #16
  %979 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %978, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #16
  %980 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %980, align 8
  %981 = load ptr, ptr %223, align 8, !tbaa !142
  %982 = load ptr, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = call noundef ptr %984(ptr noundef nonnull align 8 dereferenceable(8) %981, i32 noundef 28, ptr noundef %.1.i575, ptr noundef %979) #16
  %.not.not.i585 = icmp eq ptr %985, null
  br i1 %.not.not.i585, label %986, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit595

986:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit584
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  %987 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %987, align 8
  %988 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i575, ptr noundef %979, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr null, i64 0) #16
  %989 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i587 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i589 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %990 = load ptr, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %988, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i587, i64 %.sroa.2.0.copyload.i.i589) #16
  %993 = load ptr, ptr %81, align 8, !tbaa !25
  %994 = load i32, ptr %319, align 8, !tbaa !26
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %993, i64 %995
  %.not10.i.i.i590 = icmp eq i32 %994, 0
  br i1 %.not10.i.i.i590, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i594, label %.lr.ph.i.i.i591

.lr.ph.i.i.i591:                                  ; preds = %986, %.lr.ph.i.i.i591
  %.011.i.i.i592 = phi ptr [ %1000, %.lr.ph.i.i.i591 ], [ %993, %986 ]
  %997 = load i32, ptr %.011.i.i.i592, align 8, !tbaa !144
  %998 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %988, i32 noundef %997, ptr noundef %999) #16
  %1000 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 16
  %.not.i.i.i593 = icmp eq ptr %1000, %996
  br i1 %.not.i.i.i593, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i594, label %.lr.ph.i.i.i591

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i594: ; preds = %.lr.ph.i.i.i591, %986
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit595

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit595: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit584, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i594
  %.1.i586 = phi ptr [ %985, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit584 ], [ %988, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i594 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119) #16
  %1001 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %.1.i586, i64 8
  store i16 257, ptr %1001, align 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !111
  %1004 = icmp eq ptr %1003, %190
  br i1 %1004, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606, label %1005

1005:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit595
  %1006 = load ptr, ptr %223, align 8, !tbaa !142
  %1007 = load ptr, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 120
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call noundef ptr %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006, i32 noundef 39, ptr noundef nonnull %.1.i586, ptr noundef %190) #16
  %.not.not.i596 = icmp eq ptr %1010, null
  br i1 %.not.not.i596, label %1011, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606

1011:                                             ; preds = %1005
  %1012 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  %1013 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %1013, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1012, ptr noundef nonnull %.1.i586, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr null, i64 0) #16
  %1014 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i598 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i600 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull %1012, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr %.sroa.0.0.copyload.i.i598, i64 %.sroa.2.0.copyload.i.i600) #16
  %1018 = load ptr, ptr %81, align 8, !tbaa !25
  %1019 = load i32, ptr %319, align 8, !tbaa !26
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1018, i64 %1020
  %.not10.i.i.i601 = icmp eq i32 %1019, 0
  br i1 %.not10.i.i.i601, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i605, label %.lr.ph.i.i.i602

.lr.ph.i.i.i602:                                  ; preds = %1011, %.lr.ph.i.i.i602
  %.011.i.i.i603 = phi ptr [ %1025, %.lr.ph.i.i.i602 ], [ %1018, %1011 ]
  %1022 = load i32, ptr %.011.i.i.i603, align 8, !tbaa !144
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i603, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1012, i32 noundef %1022, ptr noundef %1024) #16
  %1025 = getelementptr inbounds nuw i8, ptr %.011.i.i.i603, i64 16
  %.not.i.i.i604 = icmp eq ptr %1025, %1021
  br i1 %.not.i.i.i604, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i605, label %.lr.ph.i.i.i602

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i605: ; preds = %.lr.ph.i.i.i602, %1011
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit595, %1005, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i605
  %.0.i597 = phi ptr [ %1010, %1005 ], [ %.1.i586, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit595 ], [ %1012, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i605 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #16
  %1026 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1026, align 8
  %1027 = load ptr, ptr %223, align 8, !tbaa !142
  %1028 = load ptr, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr %1030(ptr noundef nonnull align 8 dereferenceable(8) %1027, i32 noundef 29, ptr noundef nonnull %807, ptr noundef nonnull %.0.i597) #16
  %.not.not.i607 = icmp eq ptr %1031, null
  br i1 %.not.not.i607, label %1032, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit617

1032:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  %1033 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %1033, align 8
  %1034 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %807, ptr noundef nonnull %.0.i597, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr null, i64 0) #16
  %1035 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i609 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i611 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef %1034, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i609, i64 %.sroa.2.0.copyload.i.i611) #16
  %1039 = load ptr, ptr %81, align 8, !tbaa !25
  %1040 = load i32, ptr %319, align 8, !tbaa !26
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1039, i64 %1041
  %.not10.i.i.i612 = icmp eq i32 %1040, 0
  br i1 %.not10.i.i.i612, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i616, label %.lr.ph.i.i.i613

.lr.ph.i.i.i613:                                  ; preds = %1032, %.lr.ph.i.i.i613
  %.011.i.i.i614 = phi ptr [ %1046, %.lr.ph.i.i.i613 ], [ %1039, %1032 ]
  %1043 = load i32, ptr %.011.i.i.i614, align 8, !tbaa !144
  %1044 = getelementptr inbounds nuw i8, ptr %.011.i.i.i614, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1034, i32 noundef %1043, ptr noundef %1045) #16
  %1046 = getelementptr inbounds nuw i8, ptr %.011.i.i.i614, i64 16
  %.not.i.i.i615 = icmp eq ptr %1046, %1042
  br i1 %.not.i.i.i615, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i616, label %.lr.ph.i.i.i613

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i616: ; preds = %.lr.ph.i.i.i613, %1032
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit617

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit617: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i616
  %.1.i608 = phi ptr [ %1031, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit606 ], [ %1034, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i616 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #16
  %1047 = load ptr, ptr %213, align 8, !tbaa !124
  %1048 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1047, i32 noundef %193) #16
  %1049 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1048, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #16
  %1050 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %1050, align 8
  %1051 = load ptr, ptr %223, align 8, !tbaa !142
  %1052 = load ptr, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noundef ptr %1054(ptr noundef nonnull align 8 dereferenceable(8) %1051, i32 noundef 13, ptr noundef %.1.i608, ptr noundef %1049, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i618 = icmp eq ptr %1055, null
  br i1 %.not.not.i618, label %1056, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit628

1056:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit617
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  %1057 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %1057, align 8, !tbaa !154
  %1058 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1058, align 1, !tbaa !157
  %1059 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i608, ptr noundef %1049, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr null, i64 0) #16
  %1060 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i620 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i622 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1059, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i.i620, i64 %.sroa.2.0.copyload.i.i.i622) #16
  %1064 = load ptr, ptr %81, align 8, !tbaa !25
  %1065 = load i32, ptr %319, align 8, !tbaa !26
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1064, i64 %1066
  %.not10.i.i.i.i623 = icmp eq i32 %1065, 0
  br i1 %.not10.i.i.i.i623, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i627, label %.lr.ph.i.i.i.i624

.lr.ph.i.i.i.i624:                                ; preds = %1056, %.lr.ph.i.i.i.i624
  %.011.i.i.i.i625 = phi ptr [ %1071, %.lr.ph.i.i.i.i624 ], [ %1064, %1056 ]
  %1068 = load i32, ptr %.011.i.i.i.i625, align 8, !tbaa !144
  %1069 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i625, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1059, i32 noundef %1068, ptr noundef %1070) #16
  %1071 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i625, i64 16
  %.not.i.i.i.i626 = icmp eq ptr %1071, %1067
  br i1 %.not.i.i.i.i626, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i627, label %.lr.ph.i.i.i.i624

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i627: ; preds = %.lr.ph.i.i.i.i624, %1056
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit628

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit628: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit617, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i627
  %.1.i619 = phi ptr [ %1055, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit617 ], [ %1059, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i627 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #16
  %1072 = load ptr, ptr %213, align 8, !tbaa !124
  %1073 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1072, i32 noundef %193) #16
  %1074 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1073, i64 noundef 2, i1 noundef zeroext false) #16
  br i1 %212, label %1075, label %1097

1075:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit628
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #16
  %1076 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %1076, align 8
  %1077 = load ptr, ptr %223, align 8, !tbaa !142
  %1078 = load ptr, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call noundef ptr %1080(ptr noundef nonnull align 8 dereferenceable(8) %1077, i32 noundef 27, ptr noundef %.1.i619, ptr noundef %1074, i1 noundef zeroext false) #16
  %.not.not.i629 = icmp eq ptr %1081, null
  br i1 %.not.not.i629, label %1082, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit639

1082:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  %1083 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %1083, align 8
  %1084 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %.1.i619, ptr noundef %1074, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr null, i64 0) #16
  %1085 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i631 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i633 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %1084, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr %.sroa.0.0.copyload.i.i631, i64 %.sroa.2.0.copyload.i.i633) #16
  %1089 = load ptr, ptr %81, align 8, !tbaa !25
  %1090 = load i32, ptr %319, align 8, !tbaa !26
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1089, i64 %1091
  %.not10.i.i.i634 = icmp eq i32 %1090, 0
  br i1 %.not10.i.i.i634, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i638, label %.lr.ph.i.i.i635

.lr.ph.i.i.i635:                                  ; preds = %1082, %.lr.ph.i.i.i635
  %.011.i.i.i636 = phi ptr [ %1096, %.lr.ph.i.i.i635 ], [ %1089, %1082 ]
  %1093 = load i32, ptr %.011.i.i.i636, align 8, !tbaa !144
  %1094 = getelementptr inbounds nuw i8, ptr %.011.i.i.i636, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1084, i32 noundef %1093, ptr noundef %1095) #16
  %1096 = getelementptr inbounds nuw i8, ptr %.011.i.i.i636, i64 16
  %.not.i.i.i637 = icmp eq ptr %1096, %1092
  br i1 %.not.i.i.i637, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i638, label %.lr.ph.i.i.i635

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i638: ; preds = %.lr.ph.i.i.i635, %1082
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit639

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit639: ; preds = %1075, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i638
  %.1.i630 = phi ptr [ %1081, %1075 ], [ %1084, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i638 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #16
  br label %1119

1097:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit628
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123) #16
  %1098 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %1098, align 8
  %1099 = load ptr, ptr %223, align 8, !tbaa !142
  %1100 = load ptr, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call noundef ptr %1102(ptr noundef nonnull align 8 dereferenceable(8) %1099, i32 noundef 26, ptr noundef %.1.i619, ptr noundef %1074, i1 noundef zeroext false) #16
  %.not.not.i640 = icmp eq ptr %1103, null
  br i1 %.not.not.i640, label %1104, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit650

1104:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %1105 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %1105, align 8
  %1106 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i619, ptr noundef %1074, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr null, i64 0) #16
  %1107 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i642 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i644 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef %1106, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr %.sroa.0.0.copyload.i.i642, i64 %.sroa.2.0.copyload.i.i644) #16
  %1111 = load ptr, ptr %81, align 8, !tbaa !25
  %1112 = load i32, ptr %319, align 8, !tbaa !26
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1111, i64 %1113
  %.not10.i.i.i645 = icmp eq i32 %1112, 0
  br i1 %.not10.i.i.i645, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i649, label %.lr.ph.i.i.i646

.lr.ph.i.i.i646:                                  ; preds = %1104, %.lr.ph.i.i.i646
  %.011.i.i.i647 = phi ptr [ %1118, %.lr.ph.i.i.i646 ], [ %1111, %1104 ]
  %1115 = load i32, ptr %.011.i.i.i647, align 8, !tbaa !144
  %1116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i647, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1106, i32 noundef %1115, ptr noundef %1117) #16
  %1118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i647, i64 16
  %.not.i.i.i648 = icmp eq ptr %1118, %1114
  br i1 %.not.i.i.i648, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i649, label %.lr.ph.i.i.i646

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i649: ; preds = %.lr.ph.i.i.i646, %1104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit650

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit650: ; preds = %1097, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i649
  %.1.i641 = phi ptr [ %1103, %1097 ], [ %1106, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i649 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123) #16
  br label %1119

1119:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit650, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit639
  %.0 = phi ptr [ %.1.i630, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit639 ], [ %.1.i641, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit650 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #16
  %1120 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1121 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %1121, align 1, !tbaa !157
  store ptr @.str.20, ptr %124, align 8, !tbaa !173
  store i8 3, ptr %1120, align 8, !tbaa !154
  %1122 = load ptr, ptr %223, align 8, !tbaa !142
  %1123 = load ptr, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call noundef ptr %1125(ptr noundef nonnull align 8 dereferenceable(8) %1122, i32 noundef 28, ptr noundef %.1.i619, ptr noundef %.1.i) #16
  %.not.not.i651 = icmp eq ptr %1126, null
  br i1 %.not.not.i651, label %1127, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit661

1127:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  %1128 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %1128, align 8
  %1129 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i619, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr null, i64 0) #16
  %1130 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i653 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i655 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %1129, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i653, i64 %.sroa.2.0.copyload.i.i655) #16
  %1134 = load ptr, ptr %81, align 8, !tbaa !25
  %1135 = load i32, ptr %319, align 8, !tbaa !26
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1134, i64 %1136
  %.not10.i.i.i656 = icmp eq i32 %1135, 0
  br i1 %.not10.i.i.i656, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i660, label %.lr.ph.i.i.i657

.lr.ph.i.i.i657:                                  ; preds = %1127, %.lr.ph.i.i.i657
  %.011.i.i.i658 = phi ptr [ %1141, %.lr.ph.i.i.i657 ], [ %1134, %1127 ]
  %1138 = load i32, ptr %.011.i.i.i658, align 8, !tbaa !144
  %1139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i658, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1129, i32 noundef %1138, ptr noundef %1140) #16
  %1141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i658, i64 16
  %.not.i.i.i659 = icmp eq ptr %1141, %1137
  br i1 %.not.i.i.i659, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i660, label %.lr.ph.i.i.i657

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i660: ; preds = %.lr.ph.i.i.i657, %1127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit661

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit661: ; preds = %1119, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i660
  %.1.i652 = phi ptr [ %1126, %1119 ], [ %1129, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i660 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #16
  %1142 = load ptr, ptr %213, align 8, !tbaa !124
  %1143 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1142, i32 noundef %193) #16
  %1144 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1143, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #16
  %1145 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %1145, align 8
  %1146 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %.1.i652, ptr noundef %1144, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #16
  %1147 = load ptr, ptr %213, align 8, !tbaa !124
  %1148 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1147, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #16
  %1149 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %1150 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 257, ptr %1149, align 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !111
  %1152 = icmp eq ptr %1151, %1148
  br i1 %1152, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671, label %1153

1153:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit661
  %1154 = load ptr, ptr %223, align 8, !tbaa !142
  %1155 = load ptr, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 120
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call noundef ptr %1157(ptr noundef nonnull align 8 dereferenceable(8) %1154, i32 noundef 38, ptr noundef nonnull %.0, ptr noundef %1148) #16
  %.not.not.i662 = icmp eq ptr %1158, null
  br i1 %.not.not.i662, label %1159, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671

1159:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  %1160 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %1160, align 8
  %1161 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0, ptr noundef %1148, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  %1162 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i664 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i666 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef %1161, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i664, i64 %.sroa.2.0.copyload.i.i666) #16
  %1166 = load ptr, ptr %81, align 8, !tbaa !25
  %1167 = load i32, ptr %319, align 8, !tbaa !26
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1166, i64 %1168
  %.not10.i.i.i667 = icmp eq i32 %1167, 0
  br i1 %.not10.i.i.i667, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671, label %.lr.ph.i.i.i668

.lr.ph.i.i.i668:                                  ; preds = %1159, %.lr.ph.i.i.i668
  %.011.i.i.i669 = phi ptr [ %1173, %.lr.ph.i.i.i668 ], [ %1166, %1159 ]
  %1170 = load i32, ptr %.011.i.i.i669, align 8, !tbaa !144
  %1171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i669, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1161, i32 noundef %1170, ptr noundef %1172) #16
  %1173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i669, i64 16
  %.not.i.i.i670 = icmp eq ptr %1173, %1169
  br i1 %.not.i.i.i670, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671, label %.lr.ph.i.i.i668

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671: ; preds = %.lr.ph.i.i.i668, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit661, %1153, %1159
  %.0.i663 = phi ptr [ %1158, %1153 ], [ %.0, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit661 ], [ %1161, %1159 ], [ %1161, %.lr.ph.i.i.i668 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #16
  %1174 = load ptr, ptr %213, align 8, !tbaa !124
  %1175 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1174, i32 noundef %193) #16
  %1176 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1175, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #16
  %1177 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i16 257, ptr %1177, align 8
  %1178 = load ptr, ptr %223, align 8, !tbaa !142
  %1179 = load ptr, ptr %1178, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef ptr %1181(ptr noundef nonnull align 8 dereferenceable(8) %1178, i32 noundef 26, ptr noundef %.0, ptr noundef %1176, i1 noundef zeroext false) #16
  %.not.not.i672 = icmp eq ptr %1182, null
  br i1 %.not.not.i672, label %1183, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit682

1183:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  %1184 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %1184, align 8
  %1185 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.0, ptr noundef %1176, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #16
  %1186 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i674 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i676 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef %1185, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %.sroa.0.0.copyload.i.i674, i64 %.sroa.2.0.copyload.i.i676) #16
  %1190 = load ptr, ptr %81, align 8, !tbaa !25
  %1191 = load i32, ptr %319, align 8, !tbaa !26
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1190, i64 %1192
  %.not10.i.i.i677 = icmp eq i32 %1191, 0
  br i1 %.not10.i.i.i677, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i681, label %.lr.ph.i.i.i678

.lr.ph.i.i.i678:                                  ; preds = %1183, %.lr.ph.i.i.i678
  %.011.i.i.i679 = phi ptr [ %1197, %.lr.ph.i.i.i678 ], [ %1190, %1183 ]
  %1194 = load i32, ptr %.011.i.i.i679, align 8, !tbaa !144
  %1195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i679, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1185, i32 noundef %1194, ptr noundef %1196) #16
  %1197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i679, i64 16
  %.not.i.i.i680 = icmp eq ptr %1197, %1193
  br i1 %.not.i.i.i680, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i681, label %.lr.ph.i.i.i678

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i681: ; preds = %.lr.ph.i.i.i678, %1183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit682

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit682: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i681
  %.1.i673 = phi ptr [ %1182, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit671 ], [ %1185, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i681 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #16
  %1198 = icmp ugt i32 %.0.i, 80
  %1199 = load ptr, ptr %213, align 8, !tbaa !124
  br i1 %1198, label %1200, label %1227

1200:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit682
  %1201 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1199) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #16
  %1202 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %1203 = getelementptr inbounds nuw i8, ptr %.1.i400, i64 8
  store i16 257, ptr %1202, align 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !111
  %1205 = icmp eq ptr %1204, %1201
  br i1 %1205, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692, label %1206

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %223, align 8, !tbaa !142
  %1208 = load ptr, ptr %1207, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 120
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef ptr %1210(ptr noundef nonnull align 8 dereferenceable(8) %1207, i32 noundef 38, ptr noundef nonnull %.1.i400, ptr noundef %1201) #16
  %.not.not.i683 = icmp eq ptr %1211, null
  br i1 %.not.not.i683, label %1212, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692

1212:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  %1213 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %1213, align 8
  %1214 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i400, ptr noundef %1201, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  %1215 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i685 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i687 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef %1214, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i685, i64 %.sroa.2.0.copyload.i.i687) #16
  %1219 = load ptr, ptr %81, align 8, !tbaa !25
  %1220 = load i32, ptr %319, align 8, !tbaa !26
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1219, i64 %1221
  %.not10.i.i.i688 = icmp eq i32 %1220, 0
  br i1 %.not10.i.i.i688, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692, label %.lr.ph.i.i.i689

.lr.ph.i.i.i689:                                  ; preds = %1212, %.lr.ph.i.i.i689
  %.011.i.i.i690 = phi ptr [ %1226, %.lr.ph.i.i.i689 ], [ %1219, %1212 ]
  %1223 = load i32, ptr %.011.i.i.i690, align 8, !tbaa !144
  %1224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i690, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1214, i32 noundef %1223, ptr noundef %1225) #16
  %1226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i690, i64 16
  %.not.i.i.i691 = icmp eq ptr %1226, %1222
  br i1 %.not.i.i.i691, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692, label %.lr.ph.i.i.i689

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692: ; preds = %.lr.ph.i.i.i689, %1200, %1206, %1212
  %.0.i684 = phi ptr [ %1211, %1206 ], [ %.1.i400, %1200 ], [ %1214, %1212 ], [ %1214, %.lr.ph.i.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #16
  br label %1254

1227:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit682
  %1228 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1199) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #16
  %1229 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %1230 = getelementptr inbounds nuw i8, ptr %.1.i673, i64 8
  store i16 257, ptr %1229, align 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !111
  %1232 = icmp eq ptr %1231, %1228
  br i1 %1232, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702, label %1233

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %223, align 8, !tbaa !142
  %1235 = load ptr, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 120
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call noundef ptr %1237(ptr noundef nonnull align 8 dereferenceable(8) %1234, i32 noundef 38, ptr noundef nonnull %.1.i673, ptr noundef %1228) #16
  %.not.not.i693 = icmp eq ptr %1238, null
  br i1 %.not.not.i693, label %1239, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702

1239:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  %1240 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %1240, align 8
  %1241 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i673, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  %1242 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i695 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i697 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef %1241, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i695, i64 %.sroa.2.0.copyload.i.i697) #16
  %1246 = load ptr, ptr %81, align 8, !tbaa !25
  %1247 = load i32, ptr %319, align 8, !tbaa !26
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1246, i64 %1248
  %.not10.i.i.i698 = icmp eq i32 %1247, 0
  br i1 %.not10.i.i.i698, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702, label %.lr.ph.i.i.i699

.lr.ph.i.i.i699:                                  ; preds = %1239, %.lr.ph.i.i.i699
  %.011.i.i.i700 = phi ptr [ %1253, %.lr.ph.i.i.i699 ], [ %1246, %1239 ]
  %1250 = load i32, ptr %.011.i.i.i700, align 8, !tbaa !144
  %1251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i700, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1241, i32 noundef %1250, ptr noundef %1252) #16
  %1253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i700, i64 16
  %.not.i.i.i701 = icmp eq ptr %1253, %1249
  br i1 %.not.i.i.i701, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702, label %.lr.ph.i.i.i699

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702: ; preds = %.lr.ph.i.i.i699, %1227, %1233, %1239
  %.0.i694 = phi ptr [ %1238, %1233 ], [ %.1.i673, %1227 ], [ %1241, %1239 ], [ %1241, %.lr.ph.i.i.i699 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #16
  br label %1254

1254:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692
  %.0337 = phi ptr [ %.0.i684, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit692 ], [ %.0.i694, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit702 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  %1255 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1255, ptr noundef nonnull %294, ptr noundef nonnull %286, ptr noundef %1146, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  %1256 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1256, align 8
  %1257 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i703 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i705 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull %1255, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i703, i64 %.sroa.2.0.copyload.i.i705) #16
  %1261 = load ptr, ptr %81, align 8, !tbaa !25
  %1262 = load i32, ptr %319, align 8, !tbaa !26
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1261, i64 %1263
  %.not10.i.i.i706 = icmp eq i32 %1262, 0
  br i1 %.not10.i.i.i706, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit710, label %.lr.ph.i.i.i707

.lr.ph.i.i.i707:                                  ; preds = %1254, %.lr.ph.i.i.i707
  %.011.i.i.i708 = phi ptr [ %1268, %.lr.ph.i.i.i707 ], [ %1261, %1254 ]
  %1265 = load i32, ptr %.011.i.i.i708, align 8, !tbaa !144
  %1266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i708, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1255, i32 noundef %1265, ptr noundef %1267) #16
  %1268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i708, i64 16
  %.not.i.i.i709 = icmp eq ptr %1268, %1264
  br i1 %.not.i.i.i709, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit710, label %.lr.ph.i.i.i707

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit710: ; preds = %.lr.ph.i.i.i707, %1254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  store ptr %286, ptr %248, align 8, !tbaa !158
  %1269 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store ptr %1269, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1270 = load ptr, ptr %213, align 8, !tbaa !124
  %1271 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1270, i32 noundef %193) #16
  %1272 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1271, i64 noundef 3, i1 noundef zeroext false) #16
  br i1 %212, label %1273, label %1295

1273:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit710
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #16
  %1274 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i16 257, ptr %1274, align 8
  %1275 = load ptr, ptr %223, align 8, !tbaa !142
  %1276 = load ptr, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call noundef ptr %1278(ptr noundef nonnull align 8 dereferenceable(8) %1275, i32 noundef 27, ptr noundef %.1.i619, ptr noundef %1272, i1 noundef zeroext false) #16
  %.not.not.i712 = icmp eq ptr %1279, null
  br i1 %.not.not.i712, label %1280, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit722

1280:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %1281 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1281, align 8
  %1282 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %.1.i619, ptr noundef %1272, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #16
  %1283 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i714 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i716 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef %1282, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i714, i64 %.sroa.2.0.copyload.i.i716) #16
  %1287 = load ptr, ptr %81, align 8, !tbaa !25
  %1288 = load i32, ptr %319, align 8, !tbaa !26
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1287, i64 %1289
  %.not10.i.i.i717 = icmp eq i32 %1288, 0
  br i1 %.not10.i.i.i717, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i721, label %.lr.ph.i.i.i718

.lr.ph.i.i.i718:                                  ; preds = %1280, %.lr.ph.i.i.i718
  %.011.i.i.i719 = phi ptr [ %1294, %.lr.ph.i.i.i718 ], [ %1287, %1280 ]
  %1291 = load i32, ptr %.011.i.i.i719, align 8, !tbaa !144
  %1292 = getelementptr inbounds nuw i8, ptr %.011.i.i.i719, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1282, i32 noundef %1291, ptr noundef %1293) #16
  %1294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i719, i64 16
  %.not.i.i.i720 = icmp eq ptr %1294, %1290
  br i1 %.not.i.i.i720, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i721, label %.lr.ph.i.i.i718

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i721: ; preds = %.lr.ph.i.i.i718, %1280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit722

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit722: ; preds = %1273, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i721
  %.1.i713 = phi ptr [ %1279, %1273 ], [ %1282, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i721 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #16
  br label %1317

1295:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit710
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #16
  %1296 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %1296, align 8
  %1297 = load ptr, ptr %223, align 8, !tbaa !142
  %1298 = load ptr, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef ptr %1300(ptr noundef nonnull align 8 dereferenceable(8) %1297, i32 noundef 26, ptr noundef %.1.i619, ptr noundef %1272, i1 noundef zeroext false) #16
  %.not.not.i723 = icmp eq ptr %1301, null
  br i1 %.not.not.i723, label %1302, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit733

1302:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  %1303 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %1303, align 8
  %1304 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i619, ptr noundef %1272, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #16
  %1305 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i725 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i727 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef %1304, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i725, i64 %.sroa.2.0.copyload.i.i727) #16
  %1309 = load ptr, ptr %81, align 8, !tbaa !25
  %1310 = load i32, ptr %319, align 8, !tbaa !26
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1309, i64 %1311
  %.not10.i.i.i728 = icmp eq i32 %1310, 0
  br i1 %.not10.i.i.i728, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i732, label %.lr.ph.i.i.i729

.lr.ph.i.i.i729:                                  ; preds = %1302, %.lr.ph.i.i.i729
  %.011.i.i.i730 = phi ptr [ %1316, %.lr.ph.i.i.i729 ], [ %1309, %1302 ]
  %1313 = load i32, ptr %.011.i.i.i730, align 8, !tbaa !144
  %1314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i730, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1304, i32 noundef %1313, ptr noundef %1315) #16
  %1316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i730, i64 16
  %.not.i.i.i731 = icmp eq ptr %1316, %1312
  br i1 %.not.i.i.i731, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i732, label %.lr.ph.i.i.i729

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i732: ; preds = %.lr.ph.i.i.i729, %1302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit733

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit733: ; preds = %1295, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i732
  %.1.i724 = phi ptr [ %1301, %1295 ], [ %1304, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i732 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #16
  br label %1317

1317:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit733, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit722
  %.0338 = phi ptr [ %.1.i713, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit722 ], [ %.1.i724, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit733 ]
  %1318 = load ptr, ptr %213, align 8, !tbaa !124
  %1319 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1318, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #16
  %1320 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1321 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  store i16 257, ptr %1320, align 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !111
  %1323 = icmp eq ptr %1322, %1319
  br i1 %1323, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743, label %1324

1324:                                             ; preds = %1317
  %1325 = load ptr, ptr %223, align 8, !tbaa !142
  %1326 = load ptr, ptr %1325, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 120
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call noundef ptr %1328(ptr noundef nonnull align 8 dereferenceable(8) %1325, i32 noundef 38, ptr noundef nonnull %.0338, ptr noundef %1319) #16
  %.not.not.i734 = icmp eq ptr %1329, null
  br i1 %.not.not.i734, label %1330, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743

1330:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %1331 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %1331, align 8
  %1332 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0338, ptr noundef %1319, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %1333 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i736 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i738 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef %1332, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr %.sroa.0.0.copyload.i.i736, i64 %.sroa.2.0.copyload.i.i738) #16
  %1337 = load ptr, ptr %81, align 8, !tbaa !25
  %1338 = load i32, ptr %319, align 8, !tbaa !26
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1337, i64 %1339
  %.not10.i.i.i739 = icmp eq i32 %1338, 0
  br i1 %.not10.i.i.i739, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743, label %.lr.ph.i.i.i740

.lr.ph.i.i.i740:                                  ; preds = %1330, %.lr.ph.i.i.i740
  %.011.i.i.i741 = phi ptr [ %1344, %.lr.ph.i.i.i740 ], [ %1337, %1330 ]
  %1341 = load i32, ptr %.011.i.i.i741, align 8, !tbaa !144
  %1342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i741, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1332, i32 noundef %1341, ptr noundef %1343) #16
  %1344 = getelementptr inbounds nuw i8, ptr %.011.i.i.i741, i64 16
  %.not.i.i.i742 = icmp eq ptr %1344, %1340
  br i1 %.not.i.i.i742, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743, label %.lr.ph.i.i.i740

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743: ; preds = %.lr.ph.i.i.i740, %1317, %1324, %1330
  %.0.i735 = phi ptr [ %1329, %1324 ], [ %.0338, %1317 ], [ %1332, %1330 ], [ %1332, %.lr.ph.i.i.i740 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #16
  %1345 = load ptr, ptr %213, align 8, !tbaa !124
  %1346 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1345, i32 noundef %193) #16
  %1347 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1346, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #16
  %1348 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %1348, align 8
  %1349 = load ptr, ptr %223, align 8, !tbaa !142
  %1350 = load ptr, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  %1353 = call noundef ptr %1352(ptr noundef nonnull align 8 dereferenceable(8) %1349, i32 noundef 26, ptr noundef %.0338, ptr noundef %1347, i1 noundef zeroext false) #16
  %.not.not.i744 = icmp eq ptr %1353, null
  br i1 %.not.not.i744, label %1354, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit754

1354:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  %1355 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %1355, align 8
  %1356 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.0338, ptr noundef %1347, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #16
  %1357 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i748 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef %1356, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i746, i64 %.sroa.2.0.copyload.i.i748) #16
  %1361 = load ptr, ptr %81, align 8, !tbaa !25
  %1362 = load i32, ptr %319, align 8, !tbaa !26
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1361, i64 %1363
  %.not10.i.i.i749 = icmp eq i32 %1362, 0
  br i1 %.not10.i.i.i749, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i753, label %.lr.ph.i.i.i750

.lr.ph.i.i.i750:                                  ; preds = %1354, %.lr.ph.i.i.i750
  %.011.i.i.i751 = phi ptr [ %1368, %.lr.ph.i.i.i750 ], [ %1361, %1354 ]
  %1365 = load i32, ptr %.011.i.i.i751, align 8, !tbaa !144
  %1366 = getelementptr inbounds nuw i8, ptr %.011.i.i.i751, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1356, i32 noundef %1365, ptr noundef %1367) #16
  %1368 = getelementptr inbounds nuw i8, ptr %.011.i.i.i751, i64 16
  %.not.i.i.i752 = icmp eq ptr %1368, %1364
  br i1 %.not.i.i.i752, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i753, label %.lr.ph.i.i.i750

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i753: ; preds = %.lr.ph.i.i.i750, %1354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit754

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit754: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i753
  %.1.i745 = phi ptr [ %1353, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit743 ], [ %1356, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i753 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #16
  %1369 = load ptr, ptr %213, align 8, !tbaa !124
  br i1 %1198, label %1370, label %1397

1370:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit754
  %1371 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1369, i32 noundef 64) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #16
  %1372 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1373 = getelementptr inbounds nuw i8, ptr %.1.i389, i64 8
  store i16 257, ptr %1372, align 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !111
  %1375 = icmp eq ptr %1374, %1371
  br i1 %1375, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764, label %1376

1376:                                             ; preds = %1370
  %1377 = load ptr, ptr %223, align 8, !tbaa !142
  %1378 = load ptr, ptr %1377, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 120
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call noundef ptr %1380(ptr noundef nonnull align 8 dereferenceable(8) %1377, i32 noundef 38, ptr noundef nonnull %.1.i389, ptr noundef %1371) #16
  %.not.not.i755 = icmp eq ptr %1381, null
  br i1 %.not.not.i755, label %1382, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764

1382:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  %1383 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %1383, align 8
  %1384 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i389, ptr noundef %1371, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  %1385 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i757 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i759 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef %1384, ptr noundef nonnull align 8 dereferenceable(34) %134, ptr %.sroa.0.0.copyload.i.i757, i64 %.sroa.2.0.copyload.i.i759) #16
  %1389 = load ptr, ptr %81, align 8, !tbaa !25
  %1390 = load i32, ptr %319, align 8, !tbaa !26
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1389, i64 %1391
  %.not10.i.i.i760 = icmp eq i32 %1390, 0
  br i1 %.not10.i.i.i760, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764, label %.lr.ph.i.i.i761

.lr.ph.i.i.i761:                                  ; preds = %1382, %.lr.ph.i.i.i761
  %.011.i.i.i762 = phi ptr [ %1396, %.lr.ph.i.i.i761 ], [ %1389, %1382 ]
  %1393 = load i32, ptr %.011.i.i.i762, align 8, !tbaa !144
  %1394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i762, i64 8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1384, i32 noundef %1393, ptr noundef %1395) #16
  %1396 = getelementptr inbounds nuw i8, ptr %.011.i.i.i762, i64 16
  %.not.i.i.i763 = icmp eq ptr %1396, %1392
  br i1 %.not.i.i.i763, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764, label %.lr.ph.i.i.i761

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764: ; preds = %.lr.ph.i.i.i761, %1370, %1376, %1382
  %.0.i756 = phi ptr [ %1381, %1376 ], [ %.1.i389, %1370 ], [ %1384, %1382 ], [ %1384, %.lr.ph.i.i.i761 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #16
  br label %1424

1397:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit754
  %1398 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1369, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #16
  %1399 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %.1.i745, i64 8
  store i16 257, ptr %1399, align 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !111
  %1402 = icmp eq ptr %1401, %1398
  br i1 %1402, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774, label %1403

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %223, align 8, !tbaa !142
  %1405 = load ptr, ptr %1404, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 120
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call noundef ptr %1407(ptr noundef nonnull align 8 dereferenceable(8) %1404, i32 noundef 38, ptr noundef nonnull %.1.i745, ptr noundef %1398) #16
  %.not.not.i765 = icmp eq ptr %1408, null
  br i1 %.not.not.i765, label %1409, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774

1409:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  %1410 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %1410, align 8
  %1411 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i745, ptr noundef %1398, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  %1412 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i767 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i769 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef %1411, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr %.sroa.0.0.copyload.i.i767, i64 %.sroa.2.0.copyload.i.i769) #16
  %1416 = load ptr, ptr %81, align 8, !tbaa !25
  %1417 = load i32, ptr %319, align 8, !tbaa !26
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1416, i64 %1418
  %.not10.i.i.i770 = icmp eq i32 %1417, 0
  br i1 %.not10.i.i.i770, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774, label %.lr.ph.i.i.i771

.lr.ph.i.i.i771:                                  ; preds = %1409, %.lr.ph.i.i.i771
  %.011.i.i.i772 = phi ptr [ %1423, %.lr.ph.i.i.i771 ], [ %1416, %1409 ]
  %1420 = load i32, ptr %.011.i.i.i772, align 8, !tbaa !144
  %1421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i772, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1411, i32 noundef %1420, ptr noundef %1422) #16
  %1423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i772, i64 16
  %.not.i.i.i773 = icmp eq ptr %1423, %1419
  br i1 %.not.i.i.i773, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774, label %.lr.ph.i.i.i771

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774: ; preds = %.lr.ph.i.i.i771, %1397, %1403, %1409
  %.0.i766 = phi ptr [ %1408, %1403 ], [ %.1.i745, %1397 ], [ %1411, %1409 ], [ %1411, %.lr.ph.i.i.i771 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #16
  br label %1424

1424:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764
  %.0339 = phi ptr [ %.0.i756, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit764 ], [ %.0.i766, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit774 ]
  %1425 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1425, ptr noundef nonnull %294, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  %1426 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %1426, align 8
  %1427 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i775 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i777 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull %1425, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i775, i64 %.sroa.2.0.copyload.i.i777) #16
  %1431 = load ptr, ptr %81, align 8, !tbaa !25
  %1432 = load i32, ptr %319, align 8, !tbaa !26
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1431, i64 %1433
  %.not10.i.i.i778 = icmp eq i32 %1432, 0
  br i1 %.not10.i.i.i778, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit782, label %.lr.ph.i.i.i779

.lr.ph.i.i.i779:                                  ; preds = %1424, %.lr.ph.i.i.i779
  %.011.i.i.i780 = phi ptr [ %1438, %.lr.ph.i.i.i779 ], [ %1431, %1424 ]
  %1435 = load i32, ptr %.011.i.i.i780, align 8, !tbaa !144
  %1436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i780, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1425, i32 noundef %1435, ptr noundef %1437) #16
  %1438 = getelementptr inbounds nuw i8, ptr %.011.i.i.i780, i64 16
  %.not.i.i.i781 = icmp eq ptr %1438, %1434
  br i1 %.not.i.i.i781, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit782, label %.lr.ph.i.i.i779

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit782: ; preds = %.lr.ph.i.i.i779, %1424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  store ptr %290, ptr %248, align 8, !tbaa !158
  %1439 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store ptr %1439, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1440 = load ptr, ptr %213, align 8, !tbaa !124
  %1441 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1440, i32 noundef %433) #16
  %1442 = sub i32 1, %571
  %1443 = zext i32 %1442 to i64
  %1444 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1441, i64 noundef %1443, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #16
  %1445 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 257, ptr %1445, align 8
  %1446 = load ptr, ptr %223, align 8, !tbaa !142
  %1447 = load ptr, ptr %1446, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1449 = load ptr, ptr %1448, align 8
  %1450 = call noundef ptr %1449(ptr noundef nonnull align 8 dereferenceable(8) %1446, i32 noundef 13, ptr noundef %438, ptr noundef %1444, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i784 = icmp eq ptr %1450, null
  br i1 %.not.not.i784, label %1451, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit794

1451:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit782
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  %1452 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 1, ptr %1452, align 8, !tbaa !154
  %1453 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1453, align 1, !tbaa !157
  %1454 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %438, ptr noundef %1444, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #16
  %1455 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i786 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i788 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef %1454, ptr noundef nonnull align 8 dereferenceable(34) %136, ptr %.sroa.0.0.copyload.i.i.i786, i64 %.sroa.2.0.copyload.i.i.i788) #16
  %1459 = load ptr, ptr %81, align 8, !tbaa !25
  %1460 = load i32, ptr %319, align 8, !tbaa !26
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1459, i64 %1461
  %.not10.i.i.i.i789 = icmp eq i32 %1460, 0
  br i1 %.not10.i.i.i.i789, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i793, label %.lr.ph.i.i.i.i790

.lr.ph.i.i.i.i790:                                ; preds = %1451, %.lr.ph.i.i.i.i790
  %.011.i.i.i.i791 = phi ptr [ %1466, %.lr.ph.i.i.i.i790 ], [ %1459, %1451 ]
  %1463 = load i32, ptr %.011.i.i.i.i791, align 8, !tbaa !144
  %1464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i791, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1454, i32 noundef %1463, ptr noundef %1465) #16
  %1466 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i791, i64 16
  %.not.i.i.i.i792 = icmp eq ptr %1466, %1462
  br i1 %.not.i.i.i.i792, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i793, label %.lr.ph.i.i.i.i790

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i793: ; preds = %.lr.ph.i.i.i.i790, %1451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit794

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit794: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit782, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i793
  %.1.i785 = phi ptr [ %1450, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit782 ], [ %1454, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i793 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %137) #16
  %1467 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1468 = getelementptr inbounds nuw i8, ptr %.1.i785, i64 8
  store i16 257, ptr %1467, align 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !111
  %1470 = icmp eq ptr %1469, %190
  br i1 %1470, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805, label %1471

1471:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit794
  %1472 = load ptr, ptr %223, align 8, !tbaa !142
  %1473 = load ptr, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 120
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call noundef ptr %1475(ptr noundef nonnull align 8 dereferenceable(8) %1472, i32 noundef 39, ptr noundef nonnull %.1.i785, ptr noundef %190) #16
  %.not.not.i795 = icmp eq ptr %1476, null
  br i1 %.not.not.i795, label %1477, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805

1477:                                             ; preds = %1471
  %1478 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  %1479 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %1479, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1478, ptr noundef nonnull %.1.i785, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #16
  %1480 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i797 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i799 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull %1478, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr %.sroa.0.0.copyload.i.i797, i64 %.sroa.2.0.copyload.i.i799) #16
  %1484 = load ptr, ptr %81, align 8, !tbaa !25
  %1485 = load i32, ptr %319, align 8, !tbaa !26
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1484, i64 %1486
  %.not10.i.i.i800 = icmp eq i32 %1485, 0
  br i1 %.not10.i.i.i800, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i804, label %.lr.ph.i.i.i801

.lr.ph.i.i.i801:                                  ; preds = %1477, %.lr.ph.i.i.i801
  %.011.i.i.i802 = phi ptr [ %1491, %.lr.ph.i.i.i801 ], [ %1484, %1477 ]
  %1488 = load i32, ptr %.011.i.i.i802, align 8, !tbaa !144
  %1489 = getelementptr inbounds nuw i8, ptr %.011.i.i.i802, i64 8
  %1490 = load ptr, ptr %1489, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1478, i32 noundef %1488, ptr noundef %1490) #16
  %1491 = getelementptr inbounds nuw i8, ptr %.011.i.i.i802, i64 16
  %.not.i.i.i803 = icmp eq ptr %1491, %1487
  br i1 %.not.i.i.i803, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i804, label %.lr.ph.i.i.i801

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i804: ; preds = %.lr.ph.i.i.i801, %1477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit794, %1471, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i804
  %.0.i796 = phi ptr [ %1476, %1471 ], [ %.1.i785, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit794 ], [ %1478, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i804 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %137) #16
  %1492 = select i1 %432, ptr %.1.i785, ptr %.0.i796
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #16
  %1493 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %1493, align 8
  %1494 = load ptr, ptr %223, align 8, !tbaa !142
  %1495 = load ptr, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1497 = load ptr, ptr %1496, align 8
  %1498 = call noundef ptr %1497(ptr noundef nonnull align 8 dereferenceable(8) %1494, i32 noundef 25, ptr noundef %401, ptr noundef %1492, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i806 = icmp eq ptr %1498, null
  br i1 %.not.not.i806, label %1499, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit816

1499:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  %1500 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %1500, align 8, !tbaa !154
  %1501 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %1501, align 1, !tbaa !157
  %1502 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %401, ptr noundef %1492, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #16
  %1503 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i808 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i810 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef %1502, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr %.sroa.0.0.copyload.i.i.i808, i64 %.sroa.2.0.copyload.i.i.i810) #16
  %1507 = load ptr, ptr %81, align 8, !tbaa !25
  %1508 = load i32, ptr %319, align 8, !tbaa !26
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1507, i64 %1509
  %.not10.i.i.i.i811 = icmp eq i32 %1508, 0
  br i1 %.not10.i.i.i.i811, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i815, label %.lr.ph.i.i.i.i812

.lr.ph.i.i.i.i812:                                ; preds = %1499, %.lr.ph.i.i.i.i812
  %.011.i.i.i.i813 = phi ptr [ %1514, %.lr.ph.i.i.i.i812 ], [ %1507, %1499 ]
  %1511 = load i32, ptr %.011.i.i.i.i813, align 8, !tbaa !144
  %1512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i813, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1502, i32 noundef %1511, ptr noundef %1513) #16
  %1514 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i813, i64 16
  %.not.i.i.i.i814 = icmp eq ptr %1514, %1510
  br i1 %.not.i.i.i.i814, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i815, label %.lr.ph.i.i.i.i812

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i815: ; preds = %.lr.ph.i.i.i.i812, %1499
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit816

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit816: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i815
  %.1.i807 = phi ptr [ %1498, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit805 ], [ %1502, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #16
  %1515 = load ptr, ptr %213, align 8, !tbaa !124
  %1516 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1515, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #16
  %1517 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1518 = getelementptr inbounds nuw i8, ptr %.1.i807, i64 8
  store i16 257, ptr %1517, align 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !111
  %1520 = icmp eq ptr %1519, %1516
  br i1 %1520, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826, label %1521

1521:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit816
  %1522 = load ptr, ptr %223, align 8, !tbaa !142
  %1523 = load ptr, ptr %1522, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 120
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call noundef ptr %1525(ptr noundef nonnull align 8 dereferenceable(8) %1522, i32 noundef 38, ptr noundef nonnull %.1.i807, ptr noundef %1516) #16
  %.not.not.i817 = icmp eq ptr %1526, null
  br i1 %.not.not.i817, label %1527, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826

1527:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  %1528 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1528, align 8
  %1529 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i807, ptr noundef %1516, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  %1530 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i819 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i821 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !3
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1529, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr %.sroa.0.0.copyload.i.i819, i64 %.sroa.2.0.copyload.i.i821) #16
  %1534 = load ptr, ptr %81, align 8, !tbaa !25
  %1535 = load i32, ptr %319, align 8, !tbaa !26
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1534, i64 %1536
  %.not10.i.i.i822 = icmp eq i32 %1535, 0
  br i1 %.not10.i.i.i822, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826, label %.lr.ph.i.i.i823

.lr.ph.i.i.i823:                                  ; preds = %1527, %.lr.ph.i.i.i823
  %.011.i.i.i824 = phi ptr [ %1541, %.lr.ph.i.i.i823 ], [ %1534, %1527 ]
  %1538 = load i32, ptr %.011.i.i.i824, align 8, !tbaa !144
  %1539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i824, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1529, i32 noundef %1538, ptr noundef %1540) #16
  %1541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i824, i64 16
  %.not.i.i.i825 = icmp eq ptr %1541, %1537
  br i1 %.not.i.i.i825, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826, label %.lr.ph.i.i.i823

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826: ; preds = %.lr.ph.i.i.i823, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit816, %1521, %1527
  %.0.i818 = phi ptr [ %1526, %1521 ], [ %.1.i807, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit816 ], [ %1529, %1527 ], [ %1529, %.lr.ph.i.i.i823 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #16
  %1542 = load ptr, ptr %213, align 8, !tbaa !124
  %1543 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1542, i32 noundef %193) #16
  %1544 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1543, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #16
  %1545 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 257, ptr %1545, align 8
  %1546 = load ptr, ptr %223, align 8, !tbaa !142
  %1547 = load ptr, ptr %1546, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1549 = load ptr, ptr %1548, align 8
  %1550 = call noundef ptr %1549(ptr noundef nonnull align 8 dereferenceable(8) %1546, i32 noundef 26, ptr noundef %.1.i807, ptr noundef %1544, i1 noundef zeroext false) #16
  %.not.not.i827 = icmp eq ptr %1550, null
  br i1 %.not.not.i827, label %1551, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit837

1551:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  %1552 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1552, align 8
  %1553 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i807, ptr noundef %1544, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #16
  %1554 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i829 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i831 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !3
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef %1553, ptr noundef nonnull align 8 dereferenceable(34) %140, ptr %.sroa.0.0.copyload.i.i829, i64 %.sroa.2.0.copyload.i.i831) #16
  %1558 = load ptr, ptr %81, align 8, !tbaa !25
  %1559 = load i32, ptr %319, align 8, !tbaa !26
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1558, i64 %1560
  %.not10.i.i.i832 = icmp eq i32 %1559, 0
  br i1 %.not10.i.i.i832, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i836, label %.lr.ph.i.i.i833

.lr.ph.i.i.i833:                                  ; preds = %1551, %.lr.ph.i.i.i833
  %.011.i.i.i834 = phi ptr [ %1565, %.lr.ph.i.i.i833 ], [ %1558, %1551 ]
  %1562 = load i32, ptr %.011.i.i.i834, align 8, !tbaa !144
  %1563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i834, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1553, i32 noundef %1562, ptr noundef %1564) #16
  %1565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i834, i64 16
  %.not.i.i.i835 = icmp eq ptr %1565, %1561
  br i1 %.not.i.i.i835, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i836, label %.lr.ph.i.i.i833

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i836: ; preds = %.lr.ph.i.i.i833, %1551
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit837

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit837: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i836
  %.1.i828 = phi ptr [ %1550, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit826 ], [ %1553, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i836 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #16
  %1566 = load ptr, ptr %213, align 8, !tbaa !124
  br i1 %1198, label %1567, label %1594

1567:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit837
  %1568 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1566, i32 noundef 64) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #16
  %1569 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %1570 = getelementptr inbounds nuw i8, ptr %.1.i400, i64 8
  store i16 257, ptr %1569, align 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !111
  %1572 = icmp eq ptr %1571, %1568
  br i1 %1572, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847, label %1573

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr %223, align 8, !tbaa !142
  %1575 = load ptr, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 120
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call noundef ptr %1577(ptr noundef nonnull align 8 dereferenceable(8) %1574, i32 noundef 38, ptr noundef nonnull %.1.i400, ptr noundef %1568) #16
  %.not.not.i838 = icmp eq ptr %1578, null
  br i1 %.not.not.i838, label %1579, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847

1579:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  %1580 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1580, align 8
  %1581 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i400, ptr noundef %1568, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  %1582 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i840 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i842 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef %1581, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr %.sroa.0.0.copyload.i.i840, i64 %.sroa.2.0.copyload.i.i842) #16
  %1586 = load ptr, ptr %81, align 8, !tbaa !25
  %1587 = load i32, ptr %319, align 8, !tbaa !26
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1586, i64 %1588
  %.not10.i.i.i843 = icmp eq i32 %1587, 0
  br i1 %.not10.i.i.i843, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847, label %.lr.ph.i.i.i844

.lr.ph.i.i.i844:                                  ; preds = %1579, %.lr.ph.i.i.i844
  %.011.i.i.i845 = phi ptr [ %1593, %.lr.ph.i.i.i844 ], [ %1586, %1579 ]
  %1590 = load i32, ptr %.011.i.i.i845, align 8, !tbaa !144
  %1591 = getelementptr inbounds nuw i8, ptr %.011.i.i.i845, i64 8
  %1592 = load ptr, ptr %1591, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1581, i32 noundef %1590, ptr noundef %1592) #16
  %1593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i845, i64 16
  %.not.i.i.i846 = icmp eq ptr %1593, %1589
  br i1 %.not.i.i.i846, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847, label %.lr.ph.i.i.i844

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847: ; preds = %.lr.ph.i.i.i844, %1567, %1573, %1579
  %.0.i839 = phi ptr [ %1578, %1573 ], [ %.1.i400, %1567 ], [ %1581, %1579 ], [ %1581, %.lr.ph.i.i.i844 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #16
  br label %1621

1594:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit837
  %1595 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1566) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142) #16
  %1596 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %.1.i828, i64 8
  store i16 257, ptr %1596, align 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !111
  %1599 = icmp eq ptr %1598, %1595
  br i1 %1599, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857, label %1600

1600:                                             ; preds = %1594
  %1601 = load ptr, ptr %223, align 8, !tbaa !142
  %1602 = load ptr, ptr %1601, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 120
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call noundef ptr %1604(ptr noundef nonnull align 8 dereferenceable(8) %1601, i32 noundef 38, ptr noundef nonnull %.1.i828, ptr noundef %1595) #16
  %.not.not.i848 = icmp eq ptr %1605, null
  br i1 %.not.not.i848, label %1606, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857

1606:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  %1607 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1607, align 8
  %1608 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i828, ptr noundef %1595, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  %1609 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i850 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i852 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1610 = load ptr, ptr %1609, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  %1612 = load ptr, ptr %1611, align 8
  call void %1612(ptr noundef nonnull align 8 dereferenceable(8) %1609, ptr noundef %1608, ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %.sroa.0.0.copyload.i.i850, i64 %.sroa.2.0.copyload.i.i852) #16
  %1613 = load ptr, ptr %81, align 8, !tbaa !25
  %1614 = load i32, ptr %319, align 8, !tbaa !26
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1613, i64 %1615
  %.not10.i.i.i853 = icmp eq i32 %1614, 0
  br i1 %.not10.i.i.i853, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857, label %.lr.ph.i.i.i854

.lr.ph.i.i.i854:                                  ; preds = %1606, %.lr.ph.i.i.i854
  %.011.i.i.i855 = phi ptr [ %1620, %.lr.ph.i.i.i854 ], [ %1613, %1606 ]
  %1617 = load i32, ptr %.011.i.i.i855, align 8, !tbaa !144
  %1618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i855, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1608, i32 noundef %1617, ptr noundef %1619) #16
  %1620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i855, i64 16
  %.not.i.i.i856 = icmp eq ptr %1620, %1616
  br i1 %.not.i.i.i856, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857, label %.lr.ph.i.i.i854

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857: ; preds = %.lr.ph.i.i.i854, %1594, %1600, %1606
  %.0.i849 = phi ptr [ %1605, %1600 ], [ %.1.i828, %1594 ], [ %1608, %1606 ], [ %1608, %.lr.ph.i.i.i854 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142) #16
  br label %1621

1621:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847
  %.0340 = phi ptr [ %.0.i839, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit847 ], [ %.0.i849, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit857 ]
  %1622 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1622, ptr noundef nonnull %294, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %1623 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1623, align 8
  %1624 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i858 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i860 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1625 = load ptr, ptr %1624, align 8, !tbaa !3
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1624, ptr noundef nonnull %1622, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i858, i64 %.sroa.2.0.copyload.i.i860) #16
  %1628 = load ptr, ptr %81, align 8, !tbaa !25
  %1629 = load i32, ptr %319, align 8, !tbaa !26
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %1628, i64 %1630
  %.not10.i.i.i861 = icmp eq i32 %1629, 0
  br i1 %.not10.i.i.i861, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit865, label %.lr.ph.i.i.i862

.lr.ph.i.i.i862:                                  ; preds = %1621, %.lr.ph.i.i.i862
  %.011.i.i.i863 = phi ptr [ %1635, %.lr.ph.i.i.i862 ], [ %1628, %1621 ]
  %1632 = load i32, ptr %.011.i.i.i863, align 8, !tbaa !144
  %1633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i863, i64 8
  %1634 = load ptr, ptr %1633, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1622, i32 noundef %1632, ptr noundef %1634) #16
  %1635 = getelementptr inbounds nuw i8, ptr %.011.i.i.i863, i64 16
  %.not.i.i.i864 = icmp eq ptr %1635, %1631
  br i1 %.not.i.i.i864, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit865, label %.lr.ph.i.i.i862

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit865: ; preds = %.lr.ph.i.i.i862, %1621
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  store ptr %294, ptr %248, align 8, !tbaa !158
  %1636 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %1636, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1637 = load ptr, ptr %213, align 8, !tbaa !124
  %1638 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1637, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #16
  %1639 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %1639, align 8
  %1640 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1638, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %143)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #16
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1642 = load i32, ptr %1641, align 4
  %1643 = and i32 %1642, 134217727
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 72
  %1645 = load i32, ptr %1644, align 8, !tbaa !178
  %1646 = icmp eq i32 %1643, %1645
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit865
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1640) #16
  %.pre.i873 = load i32, ptr %1641, align 4
  br label %1648

1648:                                             ; preds = %1647, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit865
  %1649 = phi i32 [ %.pre.i873, %1647 ], [ %1642, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit865 ]
  %1650 = add i32 %1649, 1
  %1651 = and i32 %1650, 134217727
  %1652 = and i32 %1649, -134217728
  %1653 = or disjoint i32 %1651, %1652
  store i32 %1653, ptr %1641, align 4
  %1654 = add nsw i32 %1651, -1
  %1655 = getelementptr inbounds i8, ptr %1640, i64 -8
  %1656 = load ptr, ptr %1655, align 8, !tbaa !105
  %1657 = zext i32 %1654 to i64
  %1658 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1656, i64 %1657
  %1659 = load ptr, ptr %1658, align 8, !tbaa !106
  %.not.i.i.i.i.i867 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i.i867, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i869, label %1660

1660:                                             ; preds = %1648
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !122
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !123
  store ptr %1662, ptr %1664, align 8, !tbaa !105
  %.not.i.i.i.i.i.i868 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i.i.i.i868, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i869, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  store ptr %1664, ptr %1666, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i869

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i869: ; preds = %1665, %1660, %1648
  store ptr %.0.i735, ptr %1658, align 8, !tbaa !106
  %.not4.i.i.i.i.i870 = icmp eq ptr %.0.i735, null
  br i1 %.not4.i.i.i.i.i870, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874, label %1667

1667:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i869
  %1668 = getelementptr inbounds nuw i8, ptr %.0.i735, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !105
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1669, ptr %1670, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i871 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i.i.i871, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i872, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  store ptr %1670, ptr %1672, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i872

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i872: ; preds = %1671, %1667
  %1673 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  store ptr %1668, ptr %1673, align 8, !tbaa !123
  store ptr %1658, ptr %1668, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i869, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i872
  %1674 = load i32, ptr %1641, align 4
  %1675 = and i32 %1674, 134217727
  %1676 = add nsw i32 %1675, -1
  %1677 = load ptr, ptr %1655, align 8, !tbaa !105
  %1678 = load i32, ptr %1644, align 8, !tbaa !178
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1677, i64 %1679
  %1681 = zext i32 %1676 to i64
  %1682 = getelementptr inbounds nuw ptr, ptr %1680, i64 %1681
  store ptr %286, ptr %1682, align 8, !tbaa !187
  %1683 = load i32, ptr %1641, align 4
  %1684 = and i32 %1683, 134217727
  %1685 = icmp eq i32 %1684, %1678
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1640) #16
  %.pre.i881 = load i32, ptr %1641, align 4
  %.pre1244 = load ptr, ptr %1655, align 8, !tbaa !105
  br label %1687

1687:                                             ; preds = %1686, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874
  %1688 = phi ptr [ %.pre1244, %1686 ], [ %1677, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874 ]
  %1689 = phi i32 [ %.pre.i881, %1686 ], [ %1683, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit874 ]
  %1690 = add i32 %1689, 1
  %1691 = and i32 %1690, 134217727
  %1692 = and i32 %1689, -134217728
  %1693 = or disjoint i32 %1691, %1692
  store i32 %1693, ptr %1641, align 4
  %1694 = add nsw i32 %1691, -1
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1688, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !106
  %.not.i.i.i.i.i875 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i875, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i877, label %1698

1698:                                             ; preds = %1687
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !122
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1702 = load ptr, ptr %1701, align 8, !tbaa !123
  store ptr %1700, ptr %1702, align 8, !tbaa !105
  %.not.i.i.i.i.i.i876 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i.i.i876, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i877, label %1703

1703:                                             ; preds = %1698
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store ptr %1702, ptr %1704, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i877

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i877: ; preds = %1703, %1698, %1687
  store ptr %.0.i663, ptr %1696, align 8, !tbaa !106
  %.not4.i.i.i.i.i878 = icmp eq ptr %.0.i663, null
  br i1 %.not4.i.i.i.i.i878, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882, label %1705

1705:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i877
  %1706 = getelementptr inbounds nuw i8, ptr %.0.i663, i64 16
  %1707 = load ptr, ptr %1706, align 8, !tbaa !105
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store ptr %1707, ptr %1708, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i879 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i.i.i.i879, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i880, label %1709

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  store ptr %1708, ptr %1710, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i880

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i880: ; preds = %1709, %1705
  %1711 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  store ptr %1706, ptr %1711, align 8, !tbaa !123
  store ptr %1696, ptr %1706, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i877, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i880
  %1712 = load i32, ptr %1641, align 4
  %1713 = and i32 %1712, 134217727
  %1714 = add nsw i32 %1713, -1
  %1715 = load ptr, ptr %1655, align 8, !tbaa !105
  %1716 = load i32, ptr %1644, align 8, !tbaa !178
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1715, i64 %1717
  %1719 = zext i32 %1714 to i64
  %1720 = getelementptr inbounds nuw ptr, ptr %1718, i64 %1719
  store ptr %282, ptr %1720, align 8, !tbaa !187
  %1721 = load i32, ptr %1641, align 4
  %1722 = and i32 %1721, 134217727
  %1723 = icmp eq i32 %1722, %1716
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1640) #16
  %.pre.i889 = load i32, ptr %1641, align 4
  %.pre1245 = load ptr, ptr %1655, align 8, !tbaa !105
  br label %1725

1725:                                             ; preds = %1724, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882
  %1726 = phi ptr [ %.pre1245, %1724 ], [ %1715, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882 ]
  %1727 = phi i32 [ %.pre.i889, %1724 ], [ %1721, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit882 ]
  %1728 = add i32 %1727, 1
  %1729 = and i32 %1728, 134217727
  %1730 = and i32 %1727, -134217728
  %1731 = or disjoint i32 %1729, %1730
  store i32 %1731, ptr %1641, align 4
  %1732 = add nsw i32 %1729, -1
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1726, i64 %1733
  %1735 = load ptr, ptr %1734, align 8, !tbaa !106
  %.not.i.i.i.i.i883 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i.i.i883, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i885, label %1736

1736:                                             ; preds = %1725
  %1737 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1738 = load ptr, ptr %1737, align 8, !tbaa !122
  %1739 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1740 = load ptr, ptr %1739, align 8, !tbaa !123
  store ptr %1738, ptr %1740, align 8, !tbaa !105
  %.not.i.i.i.i.i.i884 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i.i.i.i884, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i885, label %1741

1741:                                             ; preds = %1736
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  store ptr %1740, ptr %1742, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i885

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i885: ; preds = %1741, %1736, %1725
  store ptr %.0.i818, ptr %1734, align 8, !tbaa !106
  %.not4.i.i.i.i.i886 = icmp eq ptr %.0.i818, null
  br i1 %.not4.i.i.i.i.i886, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890, label %1743

1743:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i885
  %1744 = getelementptr inbounds nuw i8, ptr %.0.i818, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !105
  %1746 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  store ptr %1745, ptr %1746, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i887 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i.i.i.i887, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i888, label %1747

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  store ptr %1746, ptr %1748, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i888

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i888: ; preds = %1747, %1743
  %1749 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  store ptr %1744, ptr %1749, align 8, !tbaa !123
  store ptr %1734, ptr %1744, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i885, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i888
  %1750 = load i32, ptr %1641, align 4
  %1751 = and i32 %1750, 134217727
  %1752 = add nsw i32 %1751, -1
  %1753 = load ptr, ptr %1655, align 8, !tbaa !105
  %1754 = load i32, ptr %1644, align 8, !tbaa !178
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1753, i64 %1755
  %1757 = zext i32 %1752 to i64
  %1758 = getelementptr inbounds nuw ptr, ptr %1756, i64 %1757
  store ptr %290, ptr %1758, align 8, !tbaa !187
  %1759 = icmp ugt i32 %.0.i, 32
  br i1 %1759, label %1760, label %.thread

1760:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890
  %1761 = select i1 %1198, i32 64, i32 32
  %1762 = load ptr, ptr %213, align 8, !tbaa !124
  %1763 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1762, i32 noundef %1761) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #16
  %1764 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %1764, align 8
  %1765 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1763, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %144)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #16
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  %1767 = load i32, ptr %1766, align 4
  %1768 = and i32 %1767, 134217727
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 72
  %1770 = load i32, ptr %1769, align 8, !tbaa !178
  %1771 = icmp eq i32 %1768, %1770
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1760
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1765) #16
  %.pre.i897 = load i32, ptr %1766, align 4
  br label %1773

1773:                                             ; preds = %1772, %1760
  %1774 = phi i32 [ %.pre.i897, %1772 ], [ %1767, %1760 ]
  %1775 = add i32 %1774, 1
  %1776 = and i32 %1775, 134217727
  %1777 = and i32 %1774, -134217728
  %1778 = or disjoint i32 %1776, %1777
  store i32 %1778, ptr %1766, align 4
  %1779 = add nsw i32 %1776, -1
  %1780 = getelementptr inbounds i8, ptr %1765, i64 -8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !105
  %1782 = zext i32 %1779 to i64
  %1783 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1781, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !106
  %.not.i.i.i.i.i891 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i.i891, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i893, label %1785

1785:                                             ; preds = %1773
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1787 = load ptr, ptr %1786, align 8, !tbaa !122
  %1788 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !123
  store ptr %1787, ptr %1789, align 8, !tbaa !105
  %.not.i.i.i.i.i.i892 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i.i.i.i892, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i893, label %1790

1790:                                             ; preds = %1785
  %1791 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  store ptr %1789, ptr %1791, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i893

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i893: ; preds = %1790, %1785, %1773
  store ptr %.0339, ptr %1783, align 8, !tbaa !106
  %.not4.i.i.i.i.i894 = icmp eq ptr %.0339, null
  br i1 %.not4.i.i.i.i.i894, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898, label %1792

1792:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i893
  %1793 = getelementptr inbounds nuw i8, ptr %.0339, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !105
  %1795 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  store ptr %1794, ptr %1795, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i895 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i.i.i895, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i896, label %1796

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  store ptr %1795, ptr %1797, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i896

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i896: ; preds = %1796, %1792
  %1798 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  store ptr %1793, ptr %1798, align 8, !tbaa !123
  store ptr %1783, ptr %1793, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i893, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i896
  %1799 = load i32, ptr %1766, align 4
  %1800 = and i32 %1799, 134217727
  %1801 = add nsw i32 %1800, -1
  %1802 = load ptr, ptr %1780, align 8, !tbaa !105
  %1803 = load i32, ptr %1769, align 8, !tbaa !178
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1802, i64 %1804
  %1806 = zext i32 %1801 to i64
  %1807 = getelementptr inbounds nuw ptr, ptr %1805, i64 %1806
  store ptr %286, ptr %1807, align 8, !tbaa !187
  %1808 = load i32, ptr %1766, align 4
  %1809 = and i32 %1808, 134217727
  %1810 = icmp eq i32 %1809, %1803
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1765) #16
  %.pre.i905 = load i32, ptr %1766, align 4
  %.pre1246 = load ptr, ptr %1780, align 8, !tbaa !105
  br label %1812

1812:                                             ; preds = %1811, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898
  %1813 = phi ptr [ %.pre1246, %1811 ], [ %1802, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898 ]
  %1814 = phi i32 [ %.pre.i905, %1811 ], [ %1808, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit898 ]
  %1815 = add i32 %1814, 1
  %1816 = and i32 %1815, 134217727
  %1817 = and i32 %1814, -134217728
  %1818 = or disjoint i32 %1816, %1817
  store i32 %1818, ptr %1766, align 4
  %1819 = add nsw i32 %1816, -1
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1813, i64 %1820
  %1822 = load ptr, ptr %1821, align 8, !tbaa !106
  %.not.i.i.i.i.i899 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i.i899, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i901, label %1823

1823:                                             ; preds = %1812
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1825 = load ptr, ptr %1824, align 8, !tbaa !122
  %1826 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1827 = load ptr, ptr %1826, align 8, !tbaa !123
  store ptr %1825, ptr %1827, align 8, !tbaa !105
  %.not.i.i.i.i.i.i900 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i.i.i.i900, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i901, label %1828

1828:                                             ; preds = %1823
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  store ptr %1827, ptr %1829, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i901

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i901: ; preds = %1828, %1823, %1812
  store ptr %.0337, ptr %1821, align 8, !tbaa !106
  %.not4.i.i.i.i.i902 = icmp eq ptr %.0337, null
  br i1 %.not4.i.i.i.i.i902, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906, label %1830

1830:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i901
  %1831 = getelementptr inbounds nuw i8, ptr %.0337, i64 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !105
  %1833 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  store ptr %1832, ptr %1833, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i903 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i.i.i.i903, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i904, label %1834

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  store ptr %1833, ptr %1835, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i904

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i904: ; preds = %1834, %1830
  %1836 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  store ptr %1831, ptr %1836, align 8, !tbaa !123
  store ptr %1821, ptr %1831, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i901, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i904
  %1837 = load i32, ptr %1766, align 4
  %1838 = and i32 %1837, 134217727
  %1839 = add nsw i32 %1838, -1
  %1840 = load ptr, ptr %1780, align 8, !tbaa !105
  %1841 = load i32, ptr %1769, align 8, !tbaa !178
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1840, i64 %1842
  %1844 = zext i32 %1839 to i64
  %1845 = getelementptr inbounds nuw ptr, ptr %1843, i64 %1844
  store ptr %282, ptr %1845, align 8, !tbaa !187
  %1846 = load i32, ptr %1766, align 4
  %1847 = and i32 %1846, 134217727
  %1848 = icmp eq i32 %1847, %1841
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1765) #16
  %.pre.i913 = load i32, ptr %1766, align 4
  %.pre1247 = load ptr, ptr %1780, align 8, !tbaa !105
  br label %1850

1850:                                             ; preds = %1849, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906
  %1851 = phi ptr [ %.pre1247, %1849 ], [ %1840, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906 ]
  %1852 = phi i32 [ %.pre.i913, %1849 ], [ %1846, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit906 ]
  %1853 = add i32 %1852, 1
  %1854 = and i32 %1853, 134217727
  %1855 = and i32 %1852, -134217728
  %1856 = or disjoint i32 %1854, %1855
  store i32 %1856, ptr %1766, align 4
  %1857 = add nsw i32 %1854, -1
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1851, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !106
  %.not.i.i.i.i.i907 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i.i907, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i909, label %1861

1861:                                             ; preds = %1850
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1863 = load ptr, ptr %1862, align 8, !tbaa !122
  %1864 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  %1865 = load ptr, ptr %1864, align 8, !tbaa !123
  store ptr %1863, ptr %1865, align 8, !tbaa !105
  %.not.i.i.i.i.i.i908 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i.i.i908, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i909, label %1866

1866:                                             ; preds = %1861
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  store ptr %1865, ptr %1867, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i909

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i909: ; preds = %1866, %1861, %1850
  store ptr %.0340, ptr %1859, align 8, !tbaa !106
  %.not4.i.i.i.i.i910 = icmp eq ptr %.0340, null
  br i1 %.not4.i.i.i.i.i910, label %1875, label %1868

1868:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i909
  %1869 = getelementptr inbounds nuw i8, ptr %.0340, i64 16
  %1870 = load ptr, ptr %1869, align 8, !tbaa !105
  %1871 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  store ptr %1870, ptr %1871, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i911 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i.i.i.i.i911, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i912, label %1872

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  store ptr %1871, ptr %1873, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i912

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i912: ; preds = %1872, %1868
  %1874 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  store ptr %1869, ptr %1874, align 8, !tbaa !123
  store ptr %1859, ptr %1869, align 8, !tbaa !105
  br label %1875

1875:                                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i912, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i909
  %1876 = load i32, ptr %1766, align 4
  %1877 = and i32 %1876, 134217727
  %1878 = add nsw i32 %1877, -1
  %1879 = load ptr, ptr %1780, align 8, !tbaa !105
  %1880 = load i32, ptr %1769, align 8, !tbaa !178
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1879, i64 %1881
  %1883 = zext i32 %1878 to i64
  %1884 = getelementptr inbounds nuw ptr, ptr %1882, i64 %1883
  store ptr %290, ptr %1884, align 8, !tbaa !187
  %1885 = icmp ult i32 %.0.i, 81
  br i1 %1885, label %.thread, label %2000

.thread:                                          ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890, %1875
  %.03411235 = phi ptr [ %1765, %1875 ], [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890 ]
  %1886 = phi ptr [ %1765, %1875 ], [ %1640, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit890 ]
  %1887 = load ptr, ptr %213, align 8, !tbaa !124
  %1888 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1887, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #16
  %1889 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %1889, align 8
  %1890 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1888, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #16
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  %1892 = load i32, ptr %1891, align 4
  %1893 = and i32 %1892, 134217727
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 72
  %1895 = load i32, ptr %1894, align 8, !tbaa !178
  %1896 = icmp eq i32 %1893, %1895
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1890) #16
  %.pre.i921 = load i32, ptr %1891, align 4
  br label %1898

1898:                                             ; preds = %1897, %.thread
  %1899 = phi i32 [ %.pre.i921, %1897 ], [ %1892, %.thread ]
  %1900 = add i32 %1899, 1
  %1901 = and i32 %1900, 134217727
  %1902 = and i32 %1899, -134217728
  %1903 = or disjoint i32 %1901, %1902
  store i32 %1903, ptr %1891, align 4
  %1904 = add nsw i32 %1901, -1
  %1905 = getelementptr inbounds i8, ptr %1890, i64 -8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !105
  %1907 = zext i32 %1904 to i64
  %1908 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1906, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !106
  %.not.i.i.i.i.i915 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i915, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i917, label %1910

1910:                                             ; preds = %1898
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1912 = load ptr, ptr %1911, align 8, !tbaa !122
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1914 = load ptr, ptr %1913, align 8, !tbaa !123
  store ptr %1912, ptr %1914, align 8, !tbaa !105
  %.not.i.i.i.i.i.i916 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i.i.i.i916, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i917, label %1915

1915:                                             ; preds = %1910
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  store ptr %1914, ptr %1916, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i917

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i917: ; preds = %1915, %1910, %1898
  store ptr %.1.i389, ptr %1908, align 8, !tbaa !106
  %.not4.i.i.i.i.i918 = icmp eq ptr %.1.i389, null
  br i1 %.not4.i.i.i.i.i918, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922, label %1917

1917:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i917
  %1918 = getelementptr inbounds nuw i8, ptr %.1.i389, i64 16
  %1919 = load ptr, ptr %1918, align 8, !tbaa !105
  %1920 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  store ptr %1919, ptr %1920, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i919 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i.i.i.i919, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i920, label %1921

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  store ptr %1920, ptr %1922, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i920

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i920: ; preds = %1921, %1917
  %1923 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  store ptr %1918, ptr %1923, align 8, !tbaa !123
  store ptr %1908, ptr %1918, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i917, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i920
  %1924 = load i32, ptr %1891, align 4
  %1925 = and i32 %1924, 134217727
  %1926 = add nsw i32 %1925, -1
  %1927 = load ptr, ptr %1905, align 8, !tbaa !105
  %1928 = load i32, ptr %1894, align 8, !tbaa !178
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1927, i64 %1929
  %1931 = zext i32 %1926 to i64
  %1932 = getelementptr inbounds nuw ptr, ptr %1930, i64 %1931
  store ptr %286, ptr %1932, align 8, !tbaa !187
  %1933 = load i32, ptr %1891, align 4
  %1934 = and i32 %1933, 134217727
  %1935 = icmp eq i32 %1934, %1928
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1890) #16
  %.pre.i929 = load i32, ptr %1891, align 4
  %.pre1248 = load ptr, ptr %1905, align 8, !tbaa !105
  br label %1937

1937:                                             ; preds = %1936, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922
  %1938 = phi ptr [ %.pre1248, %1936 ], [ %1927, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922 ]
  %1939 = phi i32 [ %.pre.i929, %1936 ], [ %1933, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit922 ]
  %1940 = add i32 %1939, 1
  %1941 = and i32 %1940, 134217727
  %1942 = and i32 %1939, -134217728
  %1943 = or disjoint i32 %1941, %1942
  store i32 %1943, ptr %1891, align 4
  %1944 = add nsw i32 %1941, -1
  %1945 = zext i32 %1944 to i64
  %1946 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1938, i64 %1945
  %1947 = load ptr, ptr %1946, align 8, !tbaa !106
  %.not.i.i.i.i.i923 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i.i923, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i925, label %1948

1948:                                             ; preds = %1937
  %1949 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !122
  %1951 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1952 = load ptr, ptr %1951, align 8, !tbaa !123
  store ptr %1950, ptr %1952, align 8, !tbaa !105
  %.not.i.i.i.i.i.i924 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i.i.i924, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i925, label %1953

1953:                                             ; preds = %1948
  %1954 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  store ptr %1952, ptr %1954, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i925

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i925: ; preds = %1953, %1948, %1937
  store ptr %.1.i400, ptr %1946, align 8, !tbaa !106
  %.not4.i.i.i.i.i926 = icmp eq ptr %.1.i400, null
  br i1 %.not4.i.i.i.i.i926, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930, label %1955

1955:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i925
  %1956 = getelementptr inbounds nuw i8, ptr %.1.i400, i64 16
  %1957 = load ptr, ptr %1956, align 8, !tbaa !105
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  store ptr %1957, ptr %1958, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i927 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i.i.i.i927, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i928, label %1959

1959:                                             ; preds = %1955
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  store ptr %1958, ptr %1960, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i928

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i928: ; preds = %1959, %1955
  %1961 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  store ptr %1956, ptr %1961, align 8, !tbaa !123
  store ptr %1946, ptr %1956, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i925, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i928
  %1962 = load i32, ptr %1891, align 4
  %1963 = and i32 %1962, 134217727
  %1964 = add nsw i32 %1963, -1
  %1965 = load ptr, ptr %1905, align 8, !tbaa !105
  %1966 = load i32, ptr %1894, align 8, !tbaa !178
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1965, i64 %1967
  %1969 = zext i32 %1964 to i64
  %1970 = getelementptr inbounds nuw ptr, ptr %1968, i64 %1969
  store ptr %282, ptr %1970, align 8, !tbaa !187
  %1971 = load i32, ptr %1891, align 4
  %1972 = and i32 %1971, 134217727
  %1973 = icmp eq i32 %1972, %1966
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1890) #16
  %.pre.i937 = load i32, ptr %1891, align 4
  %.pre1249 = load ptr, ptr %1905, align 8, !tbaa !105
  br label %1975

1975:                                             ; preds = %1974, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930
  %1976 = phi ptr [ %.pre1249, %1974 ], [ %1965, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930 ]
  %1977 = phi i32 [ %.pre.i937, %1974 ], [ %1971, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit930 ]
  %1978 = add i32 %1977, 1
  %1979 = and i32 %1978, 134217727
  %1980 = and i32 %1977, -134217728
  %1981 = or disjoint i32 %1979, %1980
  store i32 %1981, ptr %1891, align 4
  %1982 = add nsw i32 %1979, -1
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1976, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !106
  %.not.i.i.i.i.i931 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i.i931, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i933, label %1986

1986:                                             ; preds = %1975
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !122
  %1989 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !123
  store ptr %1988, ptr %1990, align 8, !tbaa !105
  %.not.i.i.i.i.i.i932 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i.i932, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i933, label %1991

1991:                                             ; preds = %1986
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  store ptr %1990, ptr %1992, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i933

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i933: ; preds = %1991, %1986, %1975
  store ptr %.1.i400, ptr %1984, align 8, !tbaa !106
  br i1 %.not4.i.i.i.i.i926, label %2051, label %1993

1993:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i933
  %1994 = getelementptr inbounds nuw i8, ptr %.1.i400, i64 16
  %1995 = load ptr, ptr %1994, align 8, !tbaa !105
  %1996 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store ptr %1995, ptr %1996, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i935 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i.i.i.i935, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i936, label %1997

1997:                                             ; preds = %1993
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  store ptr %1996, ptr %1998, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i936

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i936: ; preds = %1997, %1993
  %1999 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  store ptr %1994, ptr %1999, align 8, !tbaa !123
  store ptr %1984, ptr %1994, align 8, !tbaa !105
  br label %2051

2000:                                             ; preds = %1875
  %2001 = load ptr, ptr %213, align 8, !tbaa !124
  %2002 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2001, i32 noundef %193) #16
  %2003 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2002, i64 noundef 1, i1 noundef zeroext false) #16
  %2004 = load ptr, ptr %213, align 8, !tbaa !124
  %2005 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2004, i32 noundef %193) #16
  %2006 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2005, i64 noundef 63, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #16
  %2007 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i16 257, ptr %2007, align 8
  %2008 = load ptr, ptr %223, align 8, !tbaa !142
  %2009 = load ptr, ptr %2008, align 8, !tbaa !3
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 32
  %2011 = load ptr, ptr %2010, align 8
  %2012 = call noundef ptr %2011(ptr noundef nonnull align 8 dereferenceable(8) %2008, i32 noundef 25, ptr noundef %2003, ptr noundef %2006, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i939 = icmp eq ptr %2012, null
  br i1 %.not.not.i939, label %2013, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit949

2013:                                             ; preds = %2000
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %2014 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %2014, align 8, !tbaa !154
  %2015 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %2015, align 1, !tbaa !157
  %2016 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %2003, ptr noundef %2006, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #16
  %2017 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i941 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i943 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !3
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(8) %2017, ptr noundef %2016, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr %.sroa.0.0.copyload.i.i.i941, i64 %.sroa.2.0.copyload.i.i.i943) #16
  %2021 = load ptr, ptr %81, align 8, !tbaa !25
  %2022 = load i32, ptr %319, align 8, !tbaa !26
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2021, i64 %2023
  %.not10.i.i.i.i944 = icmp eq i32 %2022, 0
  br i1 %.not10.i.i.i.i944, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i948, label %.lr.ph.i.i.i.i945

.lr.ph.i.i.i.i945:                                ; preds = %2013, %.lr.ph.i.i.i.i945
  %.011.i.i.i.i946 = phi ptr [ %2028, %.lr.ph.i.i.i.i945 ], [ %2021, %2013 ]
  %2025 = load i32, ptr %.011.i.i.i.i946, align 8, !tbaa !144
  %2026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i946, i64 8
  %2027 = load ptr, ptr %2026, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2016, i32 noundef %2025, ptr noundef %2027) #16
  %2028 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i946, i64 16
  %.not.i.i.i.i947 = icmp eq ptr %2028, %2024
  br i1 %.not.i.i.i.i947, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i948, label %.lr.ph.i.i.i.i945

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i948: ; preds = %.lr.ph.i.i.i.i945, %2013
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit949

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit949: ; preds = %2000, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i948
  %.1.i940 = phi ptr [ %2012, %2000 ], [ %2016, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i948 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #16
  %2029 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %2030 = getelementptr inbounds nuw i8, ptr %147, i64 33
  store i8 1, ptr %2030, align 1, !tbaa !157
  store ptr @.str.21, ptr %147, align 8, !tbaa !173
  store i8 3, ptr %2029, align 8, !tbaa !154
  %2031 = load ptr, ptr %223, align 8, !tbaa !142
  %2032 = load ptr, ptr %2031, align 8, !tbaa !3
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 16
  %2034 = load ptr, ptr %2033, align 8
  %2035 = call noundef ptr %2034(ptr noundef nonnull align 8 dereferenceable(8) %2031, i32 noundef 28, ptr noundef %.1.i352, ptr noundef %.1.i940) #16
  %.not.not.i950 = icmp eq ptr %2035, null
  br i1 %.not.not.i950, label %2036, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960

2036:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit949
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %2037 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %2037, align 8
  %2038 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i352, ptr noundef %.1.i940, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #16
  %2039 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i952 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i954 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2040 = load ptr, ptr %2039, align 8, !tbaa !3
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(8) %2039, ptr noundef %2038, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr %.sroa.0.0.copyload.i.i952, i64 %.sroa.2.0.copyload.i.i954) #16
  %2043 = load ptr, ptr %81, align 8, !tbaa !25
  %2044 = load i32, ptr %319, align 8, !tbaa !26
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2043, i64 %2045
  %.not10.i.i.i955 = icmp eq i32 %2044, 0
  br i1 %.not10.i.i.i955, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i959, label %.lr.ph.i.i.i956

.lr.ph.i.i.i956:                                  ; preds = %2036, %.lr.ph.i.i.i956
  %.011.i.i.i957 = phi ptr [ %2050, %.lr.ph.i.i.i956 ], [ %2043, %2036 ]
  %2047 = load i32, ptr %.011.i.i.i957, align 8, !tbaa !144
  %2048 = getelementptr inbounds nuw i8, ptr %.011.i.i.i957, i64 8
  %2049 = load ptr, ptr %2048, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2038, i32 noundef %2047, ptr noundef %2049) #16
  %2050 = getelementptr inbounds nuw i8, ptr %.011.i.i.i957, i64 16
  %.not.i.i.i958 = icmp eq ptr %2050, %2046
  br i1 %.not.i.i.i958, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i959, label %.lr.ph.i.i.i956

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i959: ; preds = %.lr.ph.i.i.i956, %2036
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit949, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i959
  %.1.i951 = phi ptr [ %2035, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit949 ], [ %2038, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i959 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #16
  br label %2112

2051:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i933, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i936
  %2052 = load i32, ptr %1891, align 4
  %2053 = and i32 %2052, 134217727
  %2054 = add nsw i32 %2053, -1
  %2055 = load ptr, ptr %1905, align 8, !tbaa !105
  %2056 = load i32, ptr %1894, align 8, !tbaa !178
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2055, i64 %2057
  %2059 = zext i32 %2054 to i64
  %2060 = getelementptr inbounds nuw ptr, ptr %2058, i64 %2059
  store ptr %290, ptr %2060, align 8, !tbaa !187
  %2061 = load ptr, ptr %213, align 8, !tbaa !124
  %2062 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2061, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #16
  %2063 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %2064 = getelementptr inbounds nuw i8, ptr %.1.i352, i64 8
  store i16 257, ptr %2063, align 8
  %2065 = load ptr, ptr %2064, align 8, !tbaa !111
  %2066 = icmp eq ptr %2065, %2062
  br i1 %2066, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970, label %2067

2067:                                             ; preds = %2051
  %2068 = load ptr, ptr %223, align 8, !tbaa !142
  %2069 = load ptr, ptr %2068, align 8, !tbaa !3
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 120
  %2071 = load ptr, ptr %2070, align 8
  %2072 = call noundef ptr %2071(ptr noundef nonnull align 8 dereferenceable(8) %2068, i32 noundef 38, ptr noundef nonnull %.1.i352, ptr noundef %2062) #16
  %.not.not.i961 = icmp eq ptr %2072, null
  br i1 %.not.not.i961, label %2073, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970

2073:                                             ; preds = %2067
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %2074 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %2074, align 8
  %2075 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i352, ptr noundef %2062, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %2076 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i963 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i965 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2077 = load ptr, ptr %2076, align 8, !tbaa !3
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2079 = load ptr, ptr %2078, align 8
  call void %2079(ptr noundef nonnull align 8 dereferenceable(8) %2076, ptr noundef %2075, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i963, i64 %.sroa.2.0.copyload.i.i965) #16
  %2080 = load ptr, ptr %81, align 8, !tbaa !25
  %2081 = load i32, ptr %319, align 8, !tbaa !26
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2080, i64 %2082
  %.not10.i.i.i966 = icmp eq i32 %2081, 0
  br i1 %.not10.i.i.i966, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970, label %.lr.ph.i.i.i967

.lr.ph.i.i.i967:                                  ; preds = %2073, %.lr.ph.i.i.i967
  %.011.i.i.i968 = phi ptr [ %2087, %.lr.ph.i.i.i967 ], [ %2080, %2073 ]
  %2084 = load i32, ptr %.011.i.i.i968, align 8, !tbaa !144
  %2085 = getelementptr inbounds nuw i8, ptr %.011.i.i.i968, i64 8
  %2086 = load ptr, ptr %2085, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2075, i32 noundef %2084, ptr noundef %2086) #16
  %2087 = getelementptr inbounds nuw i8, ptr %.011.i.i.i968, i64 16
  %.not.i.i.i969 = icmp eq ptr %2087, %2083
  br i1 %.not.i.i.i969, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970, label %.lr.ph.i.i.i967

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970: ; preds = %.lr.ph.i.i.i967, %2051, %2067, %2073
  %.0.i962 = phi ptr [ %2072, %2067 ], [ %.1.i352, %2051 ], [ %2075, %2073 ], [ %2075, %.lr.ph.i.i.i967 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #16
  %2088 = load ptr, ptr %213, align 8, !tbaa !124
  %2089 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2088, i32 noundef 32) #16
  %2090 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2089, i64 noundef 2147483648, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #16
  %2091 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i16 257, ptr %2091, align 8
  %2092 = load ptr, ptr %223, align 8, !tbaa !142
  %2093 = load ptr, ptr %2092, align 8, !tbaa !3
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2095 = load ptr, ptr %2094, align 8
  %2096 = call noundef ptr %2095(ptr noundef nonnull align 8 dereferenceable(8) %2092, i32 noundef 28, ptr noundef %.0.i962, ptr noundef %2090) #16
  %.not.not.i971 = icmp eq ptr %2096, null
  br i1 %.not.not.i971, label %2097, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981

2097:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %2098 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %2098, align 8
  %2099 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i962, ptr noundef %2090, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #16
  %2100 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i973 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i975 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2101 = load ptr, ptr %2100, align 8, !tbaa !3
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef %2099, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i973, i64 %.sroa.2.0.copyload.i.i975) #16
  %2104 = load ptr, ptr %81, align 8, !tbaa !25
  %2105 = load i32, ptr %319, align 8, !tbaa !26
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2104, i64 %2106
  %.not10.i.i.i976 = icmp eq i32 %2105, 0
  br i1 %.not10.i.i.i976, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i980, label %.lr.ph.i.i.i977

.lr.ph.i.i.i977:                                  ; preds = %2097, %.lr.ph.i.i.i977
  %.011.i.i.i978 = phi ptr [ %2111, %.lr.ph.i.i.i977 ], [ %2104, %2097 ]
  %2108 = load i32, ptr %.011.i.i.i978, align 8, !tbaa !144
  %2109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i978, i64 8
  %2110 = load ptr, ptr %2109, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2099, i32 noundef %2108, ptr noundef %2110) #16
  %2111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i978, i64 16
  %.not.i.i.i979 = icmp eq ptr %2111, %2107
  br i1 %.not.i.i.i979, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i980, label %.lr.ph.i.i.i977

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i980: ; preds = %.lr.ph.i.i.i977, %2097
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i980
  %.1.i972 = phi ptr [ %2096, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit970 ], [ %2099, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i980 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #16
  br label %2112

2112:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960
  %.03421241 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960 ], [ %1890, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981 ]
  %2113 = phi ptr [ %1765, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960 ], [ %1886, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981 ]
  %.034112341239 = phi ptr [ %1765, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960 ], [ %.03411235, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981 ]
  %.0343 = phi ptr [ %.1.i951, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit960 ], [ %.1.i972, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit981 ]
  %2114 = and i32 %203, 31
  br i1 %1198, label %2115, label %2198

2115:                                             ; preds = %2112
  %2116 = or disjoint i32 %2114, 32
  %2117 = zext nneg i32 %2116 to i64
  %2118 = load ptr, ptr %213, align 8, !tbaa !124
  %2119 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2118, i32 noundef 64) #16
  %2120 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2119, i64 noundef %2117, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150) #16
  %2121 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i16 257, ptr %2121, align 8
  %2122 = load ptr, ptr %223, align 8, !tbaa !142
  %2123 = load ptr, ptr %2122, align 8, !tbaa !3
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 32
  %2125 = load ptr, ptr %2124, align 8
  %2126 = call noundef ptr %2125(ptr noundef nonnull align 8 dereferenceable(8) %2122, i32 noundef 25, ptr noundef %.034112341239, ptr noundef %2120, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i982 = icmp eq ptr %2126, null
  br i1 %.not.not.i982, label %2127, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit992

2127:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %2128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %2128, align 8, !tbaa !154
  %2129 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %2129, align 1, !tbaa !157
  %2130 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.034112341239, ptr noundef %2120, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #16
  %2131 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i984 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i986 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2132 = load ptr, ptr %2131, align 8, !tbaa !3
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef %2130, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr %.sroa.0.0.copyload.i.i.i984, i64 %.sroa.2.0.copyload.i.i.i986) #16
  %2135 = load ptr, ptr %81, align 8, !tbaa !25
  %2136 = load i32, ptr %319, align 8, !tbaa !26
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2135, i64 %2137
  %.not10.i.i.i.i987 = icmp eq i32 %2136, 0
  br i1 %.not10.i.i.i.i987, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i991, label %.lr.ph.i.i.i.i988

.lr.ph.i.i.i.i988:                                ; preds = %2127, %.lr.ph.i.i.i.i988
  %.011.i.i.i.i989 = phi ptr [ %2142, %.lr.ph.i.i.i.i988 ], [ %2135, %2127 ]
  %2139 = load i32, ptr %.011.i.i.i.i989, align 8, !tbaa !144
  %2140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i989, i64 8
  %2141 = load ptr, ptr %2140, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2130, i32 noundef %2139, ptr noundef %2141) #16
  %2142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i989, i64 16
  %.not.i.i.i.i990 = icmp eq ptr %2142, %2138
  br i1 %.not.i.i.i.i990, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i991, label %.lr.ph.i.i.i.i988

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i991: ; preds = %.lr.ph.i.i.i.i988, %2127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit992

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit992: ; preds = %2115, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i991
  %.1.i983 = phi ptr [ %2126, %2115 ], [ %2130, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i991 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150) #16
  %2143 = sub nsw i64 62, %2117
  %notmask349 = shl nsw i64 -1, %2143
  %2144 = xor i64 %notmask349, -1
  %2145 = shl i64 %2144, %2117
  %2146 = load ptr, ptr %213, align 8, !tbaa !124
  %2147 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2146, i32 noundef 64) #16
  %2148 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2147, i64 noundef %2145, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151) #16
  %2149 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i16 257, ptr %2149, align 8
  %2150 = load ptr, ptr %223, align 8, !tbaa !142
  %2151 = load ptr, ptr %2150, align 8, !tbaa !3
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 32
  %2153 = load ptr, ptr %2152, align 8
  %2154 = call noundef ptr %2153(ptr noundef nonnull align 8 dereferenceable(8) %2150, i32 noundef 13, ptr noundef %.1.i983, ptr noundef %2148, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i993 = icmp eq ptr %2154, null
  br i1 %.not.not.i993, label %2155, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1003

2155:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit992
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %2156 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %2156, align 8, !tbaa !154
  %2157 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %2157, align 1, !tbaa !157
  %2158 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i983, ptr noundef %2148, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #16
  %2159 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i995 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i997 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2160 = load ptr, ptr %2159, align 8, !tbaa !3
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 16
  %2162 = load ptr, ptr %2161, align 8
  call void %2162(ptr noundef nonnull align 8 dereferenceable(8) %2159, ptr noundef %2158, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr %.sroa.0.0.copyload.i.i.i995, i64 %.sroa.2.0.copyload.i.i.i997) #16
  %2163 = load ptr, ptr %81, align 8, !tbaa !25
  %2164 = load i32, ptr %319, align 8, !tbaa !26
  %2165 = zext i32 %2164 to i64
  %2166 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2163, i64 %2165
  %.not10.i.i.i.i998 = icmp eq i32 %2164, 0
  br i1 %.not10.i.i.i.i998, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1002, label %.lr.ph.i.i.i.i999

.lr.ph.i.i.i.i999:                                ; preds = %2155, %.lr.ph.i.i.i.i999
  %.011.i.i.i.i1000 = phi ptr [ %2170, %.lr.ph.i.i.i.i999 ], [ %2163, %2155 ]
  %2167 = load i32, ptr %.011.i.i.i.i1000, align 8, !tbaa !144
  %2168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1000, i64 8
  %2169 = load ptr, ptr %2168, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2158, i32 noundef %2167, ptr noundef %2169) #16
  %2170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1000, i64 16
  %.not.i.i.i.i1001 = icmp eq ptr %2170, %2166
  br i1 %.not.i.i.i.i1001, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1002, label %.lr.ph.i.i.i.i999

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1002: ; preds = %.lr.ph.i.i.i.i999, %2155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1003

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1003: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit992, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1002
  %.1.i994 = phi ptr [ %2154, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit992 ], [ %2158, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1002 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151) #16
  %2171 = load ptr, ptr %213, align 8, !tbaa !124
  %2172 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2171, i32 noundef 128) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #16
  %2173 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %2174 = getelementptr inbounds nuw i8, ptr %.1.i994, i64 8
  store i16 257, ptr %2173, align 8
  %2175 = load ptr, ptr %2174, align 8, !tbaa !111
  %2176 = icmp eq ptr %2175, %2172
  br i1 %2176, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014, label %2177

2177:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1003
  %2178 = load ptr, ptr %223, align 8, !tbaa !142
  %2179 = load ptr, ptr %2178, align 8, !tbaa !3
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 120
  %2181 = load ptr, ptr %2180, align 8
  %2182 = call noundef ptr %2181(ptr noundef nonnull align 8 dereferenceable(8) %2178, i32 noundef 39, ptr noundef nonnull %.1.i994, ptr noundef %2172) #16
  %.not.not.i1004 = icmp eq ptr %2182, null
  br i1 %.not.not.i1004, label %2183, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014

2183:                                             ; preds = %2177
  %2184 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %2185 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %2185, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2184, ptr noundef nonnull %.1.i994, ptr noundef %2172, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #16
  %2186 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1006 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1008 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2187 = load ptr, ptr %2186, align 8, !tbaa !3
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 16
  %2189 = load ptr, ptr %2188, align 8
  call void %2189(ptr noundef nonnull align 8 dereferenceable(8) %2186, ptr noundef nonnull %2184, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i1006, i64 %.sroa.2.0.copyload.i.i1008) #16
  %2190 = load ptr, ptr %81, align 8, !tbaa !25
  %2191 = load i32, ptr %319, align 8, !tbaa !26
  %2192 = zext i32 %2191 to i64
  %2193 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2190, i64 %2192
  %.not10.i.i.i1009 = icmp eq i32 %2191, 0
  br i1 %.not10.i.i.i1009, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1013, label %.lr.ph.i.i.i1010

.lr.ph.i.i.i1010:                                 ; preds = %2183, %.lr.ph.i.i.i1010
  %.011.i.i.i1011 = phi ptr [ %2197, %.lr.ph.i.i.i1010 ], [ %2190, %2183 ]
  %2194 = load i32, ptr %.011.i.i.i1011, align 8, !tbaa !144
  %2195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1011, i64 8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2184, i32 noundef %2194, ptr noundef %2196) #16
  %2197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1011, i64 16
  %.not.i.i.i1012 = icmp eq ptr %2197, %2193
  br i1 %.not.i.i.i1012, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1013, label %.lr.ph.i.i.i1010

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1013: ; preds = %.lr.ph.i.i.i1010, %2183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1003, %2177, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1013
  %.0.i1005 = phi ptr [ %2182, %2177 ], [ %.1.i994, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1003 ], [ %2184, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1013 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #16
  br label %2280

2198:                                             ; preds = %2112
  %2199 = zext nneg i32 %2114 to i64
  %2200 = load ptr, ptr %213, align 8, !tbaa !124
  %2201 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2200, i32 noundef 32) #16
  %2202 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2201, i64 noundef %2199, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #16
  %2203 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i16 257, ptr %2203, align 8
  %2204 = load ptr, ptr %223, align 8, !tbaa !142
  %2205 = load ptr, ptr %2204, align 8, !tbaa !3
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 32
  %2207 = load ptr, ptr %2206, align 8
  %2208 = call noundef ptr %2207(ptr noundef nonnull align 8 dereferenceable(8) %2204, i32 noundef 25, ptr noundef %.03421241, ptr noundef %2202, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1015 = icmp eq ptr %2208, null
  br i1 %.not.not.i1015, label %2209, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1025

2209:                                             ; preds = %2198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %2210 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %2210, align 8, !tbaa !154
  %2211 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %2211, align 1, !tbaa !157
  %2212 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.03421241, ptr noundef %2202, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  %2213 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1017 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1019 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !3
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef %2212, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr %.sroa.0.0.copyload.i.i.i1017, i64 %.sroa.2.0.copyload.i.i.i1019) #16
  %2217 = load ptr, ptr %81, align 8, !tbaa !25
  %2218 = load i32, ptr %319, align 8, !tbaa !26
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2217, i64 %2219
  %.not10.i.i.i.i1020 = icmp eq i32 %2218, 0
  br i1 %.not10.i.i.i.i1020, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1024, label %.lr.ph.i.i.i.i1021

.lr.ph.i.i.i.i1021:                               ; preds = %2209, %.lr.ph.i.i.i.i1021
  %.011.i.i.i.i1022 = phi ptr [ %2224, %.lr.ph.i.i.i.i1021 ], [ %2217, %2209 ]
  %2221 = load i32, ptr %.011.i.i.i.i1022, align 8, !tbaa !144
  %2222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1022, i64 8
  %2223 = load ptr, ptr %2222, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2212, i32 noundef %2221, ptr noundef %2223) #16
  %2224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1022, i64 16
  %.not.i.i.i.i1023 = icmp eq ptr %2224, %2220
  br i1 %.not.i.i.i.i1023, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1024, label %.lr.ph.i.i.i.i1021

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1024: ; preds = %.lr.ph.i.i.i.i1021, %2209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1025

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1025: ; preds = %2198, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1024
  %.1.i1016 = phi ptr [ %2208, %2198 ], [ %2212, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1024 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #16
  %2225 = sub nsw i32 30, %2114
  %notmask = shl nsw i32 -1, %2225
  %2226 = xor i32 %notmask, -1
  %2227 = shl i32 %2226, %2114
  %2228 = sext i32 %2227 to i64
  %2229 = load ptr, ptr %213, align 8, !tbaa !124
  %2230 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2229, i32 noundef 32) #16
  %2231 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2230, i64 noundef %2228, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #16
  %2232 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i16 257, ptr %2232, align 8
  %2233 = load ptr, ptr %223, align 8, !tbaa !142
  %2234 = load ptr, ptr %2233, align 8, !tbaa !3
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 32
  %2236 = load ptr, ptr %2235, align 8
  %2237 = call noundef ptr %2236(ptr noundef nonnull align 8 dereferenceable(8) %2233, i32 noundef 13, ptr noundef %.1.i1016, ptr noundef %2231, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1026 = icmp eq ptr %2237, null
  br i1 %.not.not.i1026, label %2238, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1036

2238:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1025
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %2239 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %2239, align 8, !tbaa !154
  %2240 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %2240, align 1, !tbaa !157
  %2241 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i1016, ptr noundef %2231, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %2242 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1028 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1030 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2243 = load ptr, ptr %2242, align 8, !tbaa !3
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  %2245 = load ptr, ptr %2244, align 8
  call void %2245(ptr noundef nonnull align 8 dereferenceable(8) %2242, ptr noundef %2241, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i.i1028, i64 %.sroa.2.0.copyload.i.i.i1030) #16
  %2246 = load ptr, ptr %81, align 8, !tbaa !25
  %2247 = load i32, ptr %319, align 8, !tbaa !26
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2246, i64 %2248
  %.not10.i.i.i.i1031 = icmp eq i32 %2247, 0
  br i1 %.not10.i.i.i.i1031, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1035, label %.lr.ph.i.i.i.i1032

.lr.ph.i.i.i.i1032:                               ; preds = %2238, %.lr.ph.i.i.i.i1032
  %.011.i.i.i.i1033 = phi ptr [ %2253, %.lr.ph.i.i.i.i1032 ], [ %2246, %2238 ]
  %2250 = load i32, ptr %.011.i.i.i.i1033, align 8, !tbaa !144
  %2251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1033, i64 8
  %2252 = load ptr, ptr %2251, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2241, i32 noundef %2250, ptr noundef %2252) #16
  %2253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1033, i64 16
  %.not.i.i.i.i1034 = icmp eq ptr %2253, %2249
  br i1 %.not.i.i.i.i1034, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1035, label %.lr.ph.i.i.i.i1032

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1035: ; preds = %.lr.ph.i.i.i.i1032, %2238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1036

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1036: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1025, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1035
  %.1.i1027 = phi ptr [ %2237, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1025 ], [ %2241, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1035 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #16
  %notmask348 = shl nsw i32 -1, %2114
  %2254 = xor i32 %notmask348, -1
  %2255 = zext nneg i32 %2254 to i64
  %2256 = load ptr, ptr %213, align 8, !tbaa !124
  %2257 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2256, i32 noundef 32) #16
  %2258 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2257, i64 noundef %2255, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #16
  %2259 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i16 257, ptr %2259, align 8
  %2260 = load ptr, ptr %223, align 8, !tbaa !142
  %2261 = load ptr, ptr %2260, align 8, !tbaa !3
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  %2263 = load ptr, ptr %2262, align 8
  %2264 = call noundef ptr %2263(ptr noundef nonnull align 8 dereferenceable(8) %2260, i32 noundef 28, ptr noundef nonnull %2113, ptr noundef %2258) #16
  %.not.not.i1037 = icmp eq ptr %2264, null
  br i1 %.not.not.i1037, label %2265, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1047

2265:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1036
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %2266 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %2266, align 8
  %2267 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %2113, ptr noundef %2258, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  %2268 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1039 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1041 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2269 = load ptr, ptr %2268, align 8, !tbaa !3
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2271 = load ptr, ptr %2270, align 8
  call void %2271(ptr noundef nonnull align 8 dereferenceable(8) %2268, ptr noundef %2267, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr %.sroa.0.0.copyload.i.i1039, i64 %.sroa.2.0.copyload.i.i1041) #16
  %2272 = load ptr, ptr %81, align 8, !tbaa !25
  %2273 = load i32, ptr %319, align 8, !tbaa !26
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2272, i64 %2274
  %.not10.i.i.i1042 = icmp eq i32 %2273, 0
  br i1 %.not10.i.i.i1042, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1046, label %.lr.ph.i.i.i1043

.lr.ph.i.i.i1043:                                 ; preds = %2265, %.lr.ph.i.i.i1043
  %.011.i.i.i1044 = phi ptr [ %2279, %.lr.ph.i.i.i1043 ], [ %2272, %2265 ]
  %2276 = load i32, ptr %.011.i.i.i1044, align 8, !tbaa !144
  %2277 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1044, i64 8
  %2278 = load ptr, ptr %2277, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2267, i32 noundef %2276, ptr noundef %2278) #16
  %2279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1044, i64 16
  %.not.i.i.i1045 = icmp eq ptr %2279, %2275
  br i1 %.not.i.i.i1045, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1046, label %.lr.ph.i.i.i1043

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1046: ; preds = %.lr.ph.i.i.i1043, %2265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1047

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1047: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1036, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1046
  %.1.i1038 = phi ptr [ %2264, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1036 ], [ %2267, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1046 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #16
  br label %2280

2280:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1047, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014
  %.0345 = phi ptr [ %.1.i994, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014 ], [ %.1.i1027, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1047 ]
  %.0344 = phi ptr [ %.0.i1005, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1014 ], [ %.1.i1038, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1047 ]
  br i1 %1198, label %2281, label %2450

2281:                                             ; preds = %2280
  %2282 = load ptr, ptr %213, align 8, !tbaa !124
  %2283 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2282, i32 noundef 128) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #16
  %2284 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %2285 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  store i16 257, ptr %2284, align 8
  %2286 = load ptr, ptr %2285, align 8, !tbaa !111
  %2287 = icmp eq ptr %2286, %2283
  br i1 %2287, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057, label %2288

2288:                                             ; preds = %2281
  %2289 = load ptr, ptr %223, align 8, !tbaa !142
  %2290 = load ptr, ptr %2289, align 8, !tbaa !3
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 120
  %2292 = load ptr, ptr %2291, align 8
  %2293 = call noundef ptr %2292(ptr noundef nonnull align 8 dereferenceable(8) %2289, i32 noundef 38, ptr noundef nonnull %.0343, ptr noundef %2283) #16
  %.not.not.i1048 = icmp eq ptr %2293, null
  br i1 %.not.not.i1048, label %2294, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057

2294:                                             ; preds = %2288
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %2295 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %2295, align 8
  %2296 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0343, ptr noundef %2283, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %2297 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1050 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1052 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2298 = load ptr, ptr %2297, align 8, !tbaa !3
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2300 = load ptr, ptr %2299, align 8
  call void %2300(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef %2296, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr %.sroa.0.0.copyload.i.i1050, i64 %.sroa.2.0.copyload.i.i1052) #16
  %2301 = load ptr, ptr %81, align 8, !tbaa !25
  %2302 = load i32, ptr %319, align 8, !tbaa !26
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2301, i64 %2303
  %.not10.i.i.i1053 = icmp eq i32 %2302, 0
  br i1 %.not10.i.i.i1053, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057, label %.lr.ph.i.i.i1054

.lr.ph.i.i.i1054:                                 ; preds = %2294, %.lr.ph.i.i.i1054
  %.011.i.i.i1055 = phi ptr [ %2308, %.lr.ph.i.i.i1054 ], [ %2301, %2294 ]
  %2305 = load i32, ptr %.011.i.i.i1055, align 8, !tbaa !144
  %2306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1055, i64 8
  %2307 = load ptr, ptr %2306, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2296, i32 noundef %2305, ptr noundef %2307) #16
  %2308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1055, i64 16
  %.not.i.i.i1056 = icmp eq ptr %2308, %2304
  br i1 %.not.i.i.i1056, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057, label %.lr.ph.i.i.i1054

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057: ; preds = %.lr.ph.i.i.i1054, %2281, %2288, %2294
  %.0.i1049 = phi ptr [ %2293, %2288 ], [ %.0343, %2281 ], [ %2296, %2294 ], [ %2296, %.lr.ph.i.i.i1054 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157) #16
  %2309 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i16 257, ptr %2309, align 8
  %2310 = load ptr, ptr %223, align 8, !tbaa !142
  %2311 = load ptr, ptr %2310, align 8, !tbaa !3
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2313 = load ptr, ptr %2312, align 8
  %2314 = call noundef ptr %2313(ptr noundef nonnull align 8 dereferenceable(8) %2310, i32 noundef 29, ptr noundef %.0.i1049, ptr noundef %.0344) #16
  %.not.not.i1058 = icmp eq ptr %2314, null
  br i1 %.not.not.i1058, label %2315, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1068

2315:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %2316 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %2316, align 8
  %2317 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i1049, ptr noundef %.0344, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  %2318 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1060 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1062 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2319 = load ptr, ptr %2318, align 8, !tbaa !3
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(8) %2318, ptr noundef %2317, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i1060, i64 %.sroa.2.0.copyload.i.i1062) #16
  %2322 = load ptr, ptr %81, align 8, !tbaa !25
  %2323 = load i32, ptr %319, align 8, !tbaa !26
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2322, i64 %2324
  %.not10.i.i.i1063 = icmp eq i32 %2323, 0
  br i1 %.not10.i.i.i1063, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1067, label %.lr.ph.i.i.i1064

.lr.ph.i.i.i1064:                                 ; preds = %2315, %.lr.ph.i.i.i1064
  %.011.i.i.i1065 = phi ptr [ %2329, %.lr.ph.i.i.i1064 ], [ %2322, %2315 ]
  %2326 = load i32, ptr %.011.i.i.i1065, align 8, !tbaa !144
  %2327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1065, i64 8
  %2328 = load ptr, ptr %2327, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2317, i32 noundef %2326, ptr noundef %2328) #16
  %2329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1065, i64 16
  %.not.i.i.i1066 = icmp eq ptr %2329, %2325
  br i1 %.not.i.i.i1066, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1067, label %.lr.ph.i.i.i1064

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1067: ; preds = %.lr.ph.i.i.i1064, %2315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1068

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1068: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1067
  %.1.i1059 = phi ptr [ %2314, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1057 ], [ %2317, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1067 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157) #16
  %2330 = load ptr, ptr %213, align 8, !tbaa !124
  %2331 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2330, i32 noundef 128) #16
  %2332 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2331, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158) #16
  %2333 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i16 257, ptr %2333, align 8
  %2334 = load ptr, ptr %223, align 8, !tbaa !142
  %2335 = load ptr, ptr %2334, align 8, !tbaa !3
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 32
  %2337 = load ptr, ptr %2336, align 8
  %2338 = call noundef ptr %2337(ptr noundef nonnull align 8 dereferenceable(8) %2334, i32 noundef 25, ptr noundef %.1.i1059, ptr noundef %2332, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1069 = icmp eq ptr %2338, null
  br i1 %.not.not.i1069, label %2339, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1079

2339:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1068
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  %2340 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %2340, align 8, !tbaa !154
  %2341 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %2341, align 1, !tbaa !157
  %2342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.1.i1059, ptr noundef %2332, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #16
  %2343 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1071 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1073 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2344 = load ptr, ptr %2343, align 8, !tbaa !3
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 16
  %2346 = load ptr, ptr %2345, align 8
  call void %2346(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef %2342, ptr noundef nonnull align 8 dereferenceable(34) %158, ptr %.sroa.0.0.copyload.i.i.i1071, i64 %.sroa.2.0.copyload.i.i.i1073) #16
  %2347 = load ptr, ptr %81, align 8, !tbaa !25
  %2348 = load i32, ptr %319, align 8, !tbaa !26
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2347, i64 %2349
  %.not10.i.i.i.i1074 = icmp eq i32 %2348, 0
  br i1 %.not10.i.i.i.i1074, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1078, label %.lr.ph.i.i.i.i1075

.lr.ph.i.i.i.i1075:                               ; preds = %2339, %.lr.ph.i.i.i.i1075
  %.011.i.i.i.i1076 = phi ptr [ %2354, %.lr.ph.i.i.i.i1075 ], [ %2347, %2339 ]
  %2351 = load i32, ptr %.011.i.i.i.i1076, align 8, !tbaa !144
  %2352 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1076, i64 8
  %2353 = load ptr, ptr %2352, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2342, i32 noundef %2351, ptr noundef %2353) #16
  %2354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1076, i64 16
  %.not.i.i.i.i1077 = icmp eq ptr %2354, %2350
  br i1 %.not.i.i.i.i1077, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1078, label %.lr.ph.i.i.i.i1075

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1078: ; preds = %.lr.ph.i.i.i.i1075, %2339
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1079

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1079: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1068, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1078
  %.1.i1070 = phi ptr [ %2338, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1068 ], [ %2342, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1078 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #16
  %2355 = load ptr, ptr %213, align 8, !tbaa !124
  %2356 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2355, i32 noundef 128) #16
  %2357 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2356, i64 noundef 1, i1 noundef zeroext false) #16
  %2358 = load ptr, ptr %213, align 8, !tbaa !124
  %2359 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2358, i32 noundef 128) #16
  %2360 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2359, i64 noundef %204, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159) #16
  %2361 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i16 257, ptr %2361, align 8
  %2362 = load ptr, ptr %223, align 8, !tbaa !142
  %2363 = load ptr, ptr %2362, align 8, !tbaa !3
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 32
  %2365 = load ptr, ptr %2364, align 8
  %2366 = call noundef ptr %2365(ptr noundef nonnull align 8 dereferenceable(8) %2362, i32 noundef 25, ptr noundef %2357, ptr noundef %2360, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1080 = icmp eq ptr %2366, null
  br i1 %.not.not.i1080, label %2367, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1090

2367:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1079
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %2368 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %2368, align 8, !tbaa !154
  %2369 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %2369, align 1, !tbaa !157
  %2370 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %2357, ptr noundef %2360, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #16
  %2371 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1082 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1084 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2372 = load ptr, ptr %2371, align 8, !tbaa !3
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(8) %2371, ptr noundef %2370, ptr noundef nonnull align 8 dereferenceable(34) %159, ptr %.sroa.0.0.copyload.i.i.i1082, i64 %.sroa.2.0.copyload.i.i.i1084) #16
  %2375 = load ptr, ptr %81, align 8, !tbaa !25
  %2376 = load i32, ptr %319, align 8, !tbaa !26
  %2377 = zext i32 %2376 to i64
  %2378 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2375, i64 %2377
  %.not10.i.i.i.i1085 = icmp eq i32 %2376, 0
  br i1 %.not10.i.i.i.i1085, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1089, label %.lr.ph.i.i.i.i1086

.lr.ph.i.i.i.i1086:                               ; preds = %2367, %.lr.ph.i.i.i.i1086
  %.011.i.i.i.i1087 = phi ptr [ %2382, %.lr.ph.i.i.i.i1086 ], [ %2375, %2367 ]
  %2379 = load i32, ptr %.011.i.i.i.i1087, align 8, !tbaa !144
  %2380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1087, i64 8
  %2381 = load ptr, ptr %2380, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2370, i32 noundef %2379, ptr noundef %2381) #16
  %2382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1087, i64 16
  %.not.i.i.i.i1088 = icmp eq ptr %2382, %2378
  br i1 %.not.i.i.i.i1088, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1089, label %.lr.ph.i.i.i.i1086

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1089: ; preds = %.lr.ph.i.i.i.i1086, %2367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1090

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1090: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1079, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1089
  %.1.i1081 = phi ptr [ %2366, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1079 ], [ %2370, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1089 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159) #16
  %2383 = load ptr, ptr %213, align 8, !tbaa !124
  %2384 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2383, i32 noundef 128) #16
  %2385 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2384, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160) #16
  %2386 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i16 257, ptr %2386, align 8
  %2387 = load ptr, ptr %223, align 8, !tbaa !142
  %2388 = load ptr, ptr %2387, align 8, !tbaa !3
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 32
  %2390 = load ptr, ptr %2389, align 8
  %2391 = call noundef ptr %2390(ptr noundef nonnull align 8 dereferenceable(8) %2387, i32 noundef 15, ptr noundef %.1.i1081, ptr noundef %2385, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1091 = icmp eq ptr %2391, null
  br i1 %.not.not.i1091, label %2392, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1101

2392:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1090
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %2393 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %2393, align 8, !tbaa !154
  %2394 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %2394, align 1, !tbaa !157
  %2395 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i1081, ptr noundef %2385, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #16
  %2396 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1093 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1095 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2397 = load ptr, ptr %2396, align 8, !tbaa !3
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 16
  %2399 = load ptr, ptr %2398, align 8
  call void %2399(ptr noundef nonnull align 8 dereferenceable(8) %2396, ptr noundef %2395, ptr noundef nonnull align 8 dereferenceable(34) %160, ptr %.sroa.0.0.copyload.i.i.i1093, i64 %.sroa.2.0.copyload.i.i.i1095) #16
  %2400 = load ptr, ptr %81, align 8, !tbaa !25
  %2401 = load i32, ptr %319, align 8, !tbaa !26
  %2402 = zext i32 %2401 to i64
  %2403 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2400, i64 %2402
  %.not10.i.i.i.i1096 = icmp eq i32 %2401, 0
  br i1 %.not10.i.i.i.i1096, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1100, label %.lr.ph.i.i.i.i1097

.lr.ph.i.i.i.i1097:                               ; preds = %2392, %.lr.ph.i.i.i.i1097
  %.011.i.i.i.i1098 = phi ptr [ %2407, %.lr.ph.i.i.i.i1097 ], [ %2400, %2392 ]
  %2404 = load i32, ptr %.011.i.i.i.i1098, align 8, !tbaa !144
  %2405 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1098, i64 8
  %2406 = load ptr, ptr %2405, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2395, i32 noundef %2404, ptr noundef %2406) #16
  %2407 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1098, i64 16
  %.not.i.i.i.i1099 = icmp eq ptr %2407, %2403
  br i1 %.not.i.i.i.i1099, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1100, label %.lr.ph.i.i.i.i1097

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1100: ; preds = %.lr.ph.i.i.i.i1097, %2392
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1101

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1101: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1090, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1100
  %.1.i1092 = phi ptr [ %2391, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1090 ], [ %2395, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1100 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161) #16
  %2408 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i16 257, ptr %2408, align 8
  %2409 = load ptr, ptr %223, align 8, !tbaa !142
  %2410 = load ptr, ptr %2409, align 8, !tbaa !3
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 16
  %2412 = load ptr, ptr %2411, align 8
  %2413 = call noundef ptr %2412(ptr noundef nonnull align 8 dereferenceable(8) %2409, i32 noundef 28, ptr noundef nonnull %1640, ptr noundef %.1.i1092) #16
  %.not.not.i1102 = icmp eq ptr %2413, null
  br i1 %.not.not.i1102, label %2414, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1112

2414:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %2415 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %2415, align 8
  %2416 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1640, ptr noundef %.1.i1092, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %2417 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1104 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1106 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2418 = load ptr, ptr %2417, align 8, !tbaa !3
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2420 = load ptr, ptr %2419, align 8
  call void %2420(ptr noundef nonnull align 8 dereferenceable(8) %2417, ptr noundef %2416, ptr noundef nonnull align 8 dereferenceable(34) %161, ptr %.sroa.0.0.copyload.i.i1104, i64 %.sroa.2.0.copyload.i.i1106) #16
  %2421 = load ptr, ptr %81, align 8, !tbaa !25
  %2422 = load i32, ptr %319, align 8, !tbaa !26
  %2423 = zext i32 %2422 to i64
  %2424 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2421, i64 %2423
  %.not10.i.i.i1107 = icmp eq i32 %2422, 0
  br i1 %.not10.i.i.i1107, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1111, label %.lr.ph.i.i.i1108

.lr.ph.i.i.i1108:                                 ; preds = %2414, %.lr.ph.i.i.i1108
  %.011.i.i.i1109 = phi ptr [ %2428, %.lr.ph.i.i.i1108 ], [ %2421, %2414 ]
  %2425 = load i32, ptr %.011.i.i.i1109, align 8, !tbaa !144
  %2426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1109, i64 8
  %2427 = load ptr, ptr %2426, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2416, i32 noundef %2425, ptr noundef %2427) #16
  %2428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1109, i64 16
  %.not.i.i.i1110 = icmp eq ptr %2428, %2424
  br i1 %.not.i.i.i1110, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1111, label %.lr.ph.i.i.i1108

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1111: ; preds = %.lr.ph.i.i.i1108, %2414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1112

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1112: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1101, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1111
  %.1.i1103 = phi ptr [ %2413, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1101 ], [ %2416, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162) #16
  %2429 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i16 257, ptr %2429, align 8
  %2430 = load ptr, ptr %223, align 8, !tbaa !142
  %2431 = load ptr, ptr %2430, align 8, !tbaa !3
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  %2433 = load ptr, ptr %2432, align 8
  %2434 = call noundef ptr %2433(ptr noundef nonnull align 8 dereferenceable(8) %2430, i32 noundef 29, ptr noundef %.1.i1070, ptr noundef %.1.i1103) #16
  %.not.not.i1113 = icmp eq ptr %2434, null
  br i1 %.not.not.i1113, label %2435, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1123

2435:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %2436 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %2436, align 8
  %2437 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i1070, ptr noundef %.1.i1103, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %2438 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1115 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1117 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2439 = load ptr, ptr %2438, align 8, !tbaa !3
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 16
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(8) %2438, ptr noundef %2437, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr %.sroa.0.0.copyload.i.i1115, i64 %.sroa.2.0.copyload.i.i1117) #16
  %2442 = load ptr, ptr %81, align 8, !tbaa !25
  %2443 = load i32, ptr %319, align 8, !tbaa !26
  %2444 = zext i32 %2443 to i64
  %2445 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2442, i64 %2444
  %.not10.i.i.i1118 = icmp eq i32 %2443, 0
  br i1 %.not10.i.i.i1118, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1122, label %.lr.ph.i.i.i1119

.lr.ph.i.i.i1119:                                 ; preds = %2435, %.lr.ph.i.i.i1119
  %.011.i.i.i1120 = phi ptr [ %2449, %.lr.ph.i.i.i1119 ], [ %2442, %2435 ]
  %2446 = load i32, ptr %.011.i.i.i1120, align 8, !tbaa !144
  %2447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1120, i64 8
  %2448 = load ptr, ptr %2447, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2437, i32 noundef %2446, ptr noundef %2448) #16
  %2449 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1120, i64 16
  %.not.i.i.i1121 = icmp eq ptr %2449, %2445
  br i1 %.not.i.i.i1121, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1122, label %.lr.ph.i.i.i1119

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1122: ; preds = %.lr.ph.i.i.i1119, %2435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1123

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1123: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1112, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1122
  %.1.i1114 = phi ptr [ %2434, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1112 ], [ %2437, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162) #16
  br label %2494

2450:                                             ; preds = %2280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163) #16
  %2451 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i16 257, ptr %2451, align 8
  %2452 = load ptr, ptr %223, align 8, !tbaa !142
  %2453 = load ptr, ptr %2452, align 8, !tbaa !3
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  %2455 = load ptr, ptr %2454, align 8
  %2456 = call noundef ptr %2455(ptr noundef nonnull align 8 dereferenceable(8) %2452, i32 noundef 29, ptr noundef %.0344, ptr noundef %.0343) #16
  %.not.not.i1124 = icmp eq ptr %2456, null
  br i1 %.not.not.i1124, label %2457, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1134

2457:                                             ; preds = %2450
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %2458 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %2458, align 8
  %2459 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0344, ptr noundef %.0343, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %2460 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1126 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1128 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2461 = load ptr, ptr %2460, align 8, !tbaa !3
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 16
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(8) %2460, ptr noundef %2459, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr %.sroa.0.0.copyload.i.i1126, i64 %.sroa.2.0.copyload.i.i1128) #16
  %2464 = load ptr, ptr %81, align 8, !tbaa !25
  %2465 = load i32, ptr %319, align 8, !tbaa !26
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2464, i64 %2466
  %.not10.i.i.i1129 = icmp eq i32 %2465, 0
  br i1 %.not10.i.i.i1129, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1133, label %.lr.ph.i.i.i1130

.lr.ph.i.i.i1130:                                 ; preds = %2457, %.lr.ph.i.i.i1130
  %.011.i.i.i1131 = phi ptr [ %2471, %.lr.ph.i.i.i1130 ], [ %2464, %2457 ]
  %2468 = load i32, ptr %.011.i.i.i1131, align 8, !tbaa !144
  %2469 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1131, i64 8
  %2470 = load ptr, ptr %2469, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2459, i32 noundef %2468, ptr noundef %2470) #16
  %2471 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1131, i64 16
  %.not.i.i.i1132 = icmp eq ptr %2471, %2467
  br i1 %.not.i.i.i1132, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1133, label %.lr.ph.i.i.i1130

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1133: ; preds = %.lr.ph.i.i.i1130, %2457
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1134

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1134: ; preds = %2450, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1133
  %.1.i1125 = phi ptr [ %2456, %2450 ], [ %2459, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1133 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163) #16
  %2472 = select i1 %212, ptr %.1.i1125, ptr %.0344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #16
  %2473 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i16 257, ptr %2473, align 8
  %2474 = load ptr, ptr %223, align 8, !tbaa !142
  %2475 = load ptr, ptr %2474, align 8, !tbaa !3
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 16
  %2477 = load ptr, ptr %2476, align 8
  %2478 = call noundef ptr %2477(ptr noundef nonnull align 8 dereferenceable(8) %2474, i32 noundef 29, ptr noundef %2472, ptr noundef %.0345) #16
  %.not.not.i1135 = icmp eq ptr %2478, null
  br i1 %.not.not.i1135, label %2479, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1145

2479:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %2480 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %2480, align 8
  %2481 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %2472, ptr noundef %.0345, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %2482 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1137 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1139 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2483 = load ptr, ptr %2482, align 8, !tbaa !3
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 16
  %2485 = load ptr, ptr %2484, align 8
  call void %2485(ptr noundef nonnull align 8 dereferenceable(8) %2482, ptr noundef %2481, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr %.sroa.0.0.copyload.i.i1137, i64 %.sroa.2.0.copyload.i.i1139) #16
  %2486 = load ptr, ptr %81, align 8, !tbaa !25
  %2487 = load i32, ptr %319, align 8, !tbaa !26
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2486, i64 %2488
  %.not10.i.i.i1140 = icmp eq i32 %2487, 0
  br i1 %.not10.i.i.i1140, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1144, label %.lr.ph.i.i.i1141

.lr.ph.i.i.i1141:                                 ; preds = %2479, %.lr.ph.i.i.i1141
  %.011.i.i.i1142 = phi ptr [ %2493, %.lr.ph.i.i.i1141 ], [ %2486, %2479 ]
  %2490 = load i32, ptr %.011.i.i.i1142, align 8, !tbaa !144
  %2491 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1142, i64 8
  %2492 = load ptr, ptr %2491, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2481, i32 noundef %2490, ptr noundef %2492) #16
  %2493 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1142, i64 16
  %.not.i.i.i1143 = icmp eq ptr %2493, %2489
  br i1 %.not.i.i.i1143, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1144, label %.lr.ph.i.i.i1141

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1144: ; preds = %.lr.ph.i.i.i1141, %2479
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1145

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1145: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1134, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1144
  %.1.i1136 = phi ptr [ %2478, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1134 ], [ %2481, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1144 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #16
  br label %2494

2494:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1145, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1123
  %.0346 = phi ptr [ %.1.i1114, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1123 ], [ %.1.i1136, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1145 ]
  %2495 = load ptr, ptr %194, align 8, !tbaa !111
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2497 = load i32, ptr %2496, align 8
  %trunc = trunc i32 %2497 to i8
  switch i8 %trunc, label %2627 [
    i8 3, label %2498
    i8 4, label %2599
    i8 0, label %2613
    i8 1, label %2613
  ]

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %213, align 8, !tbaa !124
  %2500 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2499, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %165) #16
  %2501 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %2502 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store i16 257, ptr %2501, align 8
  %2503 = load ptr, ptr %2502, align 8, !tbaa !111
  %2504 = icmp eq ptr %2503, %2500
  br i1 %2504, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156, label %2505

2505:                                             ; preds = %2498
  %2506 = load ptr, ptr %223, align 8, !tbaa !142
  %2507 = load ptr, ptr %2506, align 8, !tbaa !3
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 120
  %2509 = load ptr, ptr %2508, align 8
  %2510 = call noundef ptr %2509(ptr noundef nonnull align 8 dereferenceable(8) %2506, i32 noundef 39, ptr noundef nonnull %.0346, ptr noundef %2500) #16
  %.not.not.i1146 = icmp eq ptr %2510, null
  br i1 %.not.not.i1146, label %2511, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156

2511:                                             ; preds = %2505
  %2512 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %2513 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %2513, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2512, ptr noundef nonnull %.0346, ptr noundef %2500, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %2514 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1148 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1150 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2515 = load ptr, ptr %2514, align 8, !tbaa !3
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 16
  %2517 = load ptr, ptr %2516, align 8
  call void %2517(ptr noundef nonnull align 8 dereferenceable(8) %2514, ptr noundef nonnull %2512, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr %.sroa.0.0.copyload.i.i1148, i64 %.sroa.2.0.copyload.i.i1150) #16
  %2518 = load ptr, ptr %81, align 8, !tbaa !25
  %2519 = load i32, ptr %319, align 8, !tbaa !26
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2518, i64 %2520
  %.not10.i.i.i1151 = icmp eq i32 %2519, 0
  br i1 %.not10.i.i.i1151, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1155, label %.lr.ph.i.i.i1152

.lr.ph.i.i.i1152:                                 ; preds = %2511, %.lr.ph.i.i.i1152
  %.011.i.i.i1153 = phi ptr [ %2525, %.lr.ph.i.i.i1152 ], [ %2518, %2511 ]
  %2522 = load i32, ptr %.011.i.i.i1153, align 8, !tbaa !144
  %2523 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1153, i64 8
  %2524 = load ptr, ptr %2523, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2512, i32 noundef %2522, ptr noundef %2524) #16
  %2525 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1153, i64 16
  %.not.i.i.i1154 = icmp eq ptr %2525, %2521
  br i1 %.not.i.i.i1154, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1155, label %.lr.ph.i.i.i1152

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1155: ; preds = %.lr.ph.i.i.i1152, %2511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156: ; preds = %2498, %2505, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1155
  %.0.i1147 = phi ptr [ %2510, %2505 ], [ %.0346, %2498 ], [ %2512, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1155 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %165) #16
  %2526 = load ptr, ptr %213, align 8, !tbaa !124
  %2527 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2526, i32 noundef %.0.i) #16
  %2528 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2527, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %166) #16
  %2529 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i16 257, ptr %2529, align 8
  %2530 = load ptr, ptr %223, align 8, !tbaa !142
  %2531 = load ptr, ptr %2530, align 8, !tbaa !3
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 32
  %2533 = load ptr, ptr %2532, align 8
  %2534 = call noundef ptr %2533(ptr noundef nonnull align 8 dereferenceable(8) %2530, i32 noundef 25, ptr noundef nonnull %.0.i1147, ptr noundef %2528, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1157 = icmp eq ptr %2534, null
  br i1 %.not.not.i1157, label %2535, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1167

2535:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %2536 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %2536, align 8, !tbaa !154
  %2537 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %2537, align 1, !tbaa !157
  %2538 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i1147, ptr noundef %2528, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %2539 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1159 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1161 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2540 = load ptr, ptr %2539, align 8, !tbaa !3
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 16
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(8) %2539, ptr noundef %2538, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr %.sroa.0.0.copyload.i.i.i1159, i64 %.sroa.2.0.copyload.i.i.i1161) #16
  %2543 = load ptr, ptr %81, align 8, !tbaa !25
  %2544 = load i32, ptr %319, align 8, !tbaa !26
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2543, i64 %2545
  %.not10.i.i.i.i1162 = icmp eq i32 %2544, 0
  br i1 %.not10.i.i.i.i1162, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1166, label %.lr.ph.i.i.i.i1163

.lr.ph.i.i.i.i1163:                               ; preds = %2535, %.lr.ph.i.i.i.i1163
  %.011.i.i.i.i1164 = phi ptr [ %2550, %.lr.ph.i.i.i.i1163 ], [ %2543, %2535 ]
  %2547 = load i32, ptr %.011.i.i.i.i1164, align 8, !tbaa !144
  %2548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1164, i64 8
  %2549 = load ptr, ptr %2548, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2538, i32 noundef %2547, ptr noundef %2549) #16
  %2550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1164, i64 16
  %.not.i.i.i.i1165 = icmp eq ptr %2550, %2546
  br i1 %.not.i.i.i.i1165, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1166, label %.lr.ph.i.i.i.i1163

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1166: ; preds = %.lr.ph.i.i.i.i1163, %2535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1167

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1167: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1166
  %.1.i1158 = phi ptr [ %2534, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1156 ], [ %2538, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1166 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166) #16
  %2551 = load ptr, ptr %213, align 8, !tbaa !124
  %2552 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2551, i32 noundef %.0.i) #16
  %2553 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2552, i64 noundef 4294967295, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167) #16
  %2554 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i16 257, ptr %2554, align 8
  %2555 = load ptr, ptr %223, align 8, !tbaa !142
  %2556 = load ptr, ptr %2555, align 8, !tbaa !3
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  %2558 = load ptr, ptr %2557, align 8
  %2559 = call noundef ptr %2558(ptr noundef nonnull align 8 dereferenceable(8) %2555, i32 noundef 28, ptr noundef nonnull %1640, ptr noundef %2553) #16
  %.not.not.i1168 = icmp eq ptr %2559, null
  br i1 %.not.not.i1168, label %2560, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1178

2560:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %2561 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %2561, align 8
  %2562 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1640, ptr noundef %2553, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %2563 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1170 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1172 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2564 = load ptr, ptr %2563, align 8, !tbaa !3
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 16
  %2566 = load ptr, ptr %2565, align 8
  call void %2566(ptr noundef nonnull align 8 dereferenceable(8) %2563, ptr noundef %2562, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr %.sroa.0.0.copyload.i.i1170, i64 %.sroa.2.0.copyload.i.i1172) #16
  %2567 = load ptr, ptr %81, align 8, !tbaa !25
  %2568 = load i32, ptr %319, align 8, !tbaa !26
  %2569 = zext i32 %2568 to i64
  %2570 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2567, i64 %2569
  %.not10.i.i.i1173 = icmp eq i32 %2568, 0
  br i1 %.not10.i.i.i1173, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1177, label %.lr.ph.i.i.i1174

.lr.ph.i.i.i1174:                                 ; preds = %2560, %.lr.ph.i.i.i1174
  %.011.i.i.i1175 = phi ptr [ %2574, %.lr.ph.i.i.i1174 ], [ %2567, %2560 ]
  %2571 = load i32, ptr %.011.i.i.i1175, align 8, !tbaa !144
  %2572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1175, i64 8
  %2573 = load ptr, ptr %2572, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2562, i32 noundef %2571, ptr noundef %2573) #16
  %2574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1175, i64 16
  %.not.i.i.i1176 = icmp eq ptr %2574, %2570
  br i1 %.not.i.i.i1176, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1177, label %.lr.ph.i.i.i1174

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1177: ; preds = %.lr.ph.i.i.i1174, %2560
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1178

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1178: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1167, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1177
  %.1.i1169 = phi ptr [ %2559, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1167 ], [ %2562, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1177 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %168) #16
  %2575 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i16 257, ptr %2575, align 8
  %2576 = load ptr, ptr %223, align 8, !tbaa !142
  %2577 = load ptr, ptr %2576, align 8, !tbaa !3
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2579 = load ptr, ptr %2578, align 8
  %2580 = call noundef ptr %2579(ptr noundef nonnull align 8 dereferenceable(8) %2576, i32 noundef 29, ptr noundef %.1.i1158, ptr noundef %.1.i1169) #16
  %.not.not.i1179 = icmp eq ptr %2580, null
  br i1 %.not.not.i1179, label %2581, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189

2581:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %2582 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %2582, align 8
  %2583 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i1158, ptr noundef %.1.i1169, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %2584 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1181 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1183 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2585 = load ptr, ptr %2584, align 8, !tbaa !3
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %2587 = load ptr, ptr %2586, align 8
  call void %2587(ptr noundef nonnull align 8 dereferenceable(8) %2584, ptr noundef %2583, ptr noundef nonnull align 8 dereferenceable(34) %168, ptr %.sroa.0.0.copyload.i.i1181, i64 %.sroa.2.0.copyload.i.i1183) #16
  %2588 = load ptr, ptr %81, align 8, !tbaa !25
  %2589 = load i32, ptr %319, align 8, !tbaa !26
  %2590 = zext i32 %2589 to i64
  %2591 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2588, i64 %2590
  %.not10.i.i.i1184 = icmp eq i32 %2589, 0
  br i1 %.not10.i.i.i1184, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188, label %.lr.ph.i.i.i1185

.lr.ph.i.i.i1185:                                 ; preds = %2581, %.lr.ph.i.i.i1185
  %.011.i.i.i1186 = phi ptr [ %2595, %.lr.ph.i.i.i1185 ], [ %2588, %2581 ]
  %2592 = load i32, ptr %.011.i.i.i1186, align 8, !tbaa !144
  %2593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1186, i64 8
  %2594 = load ptr, ptr %2593, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2583, i32 noundef %2592, ptr noundef %2594) #16
  %2595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1186, i64 16
  %.not.i.i.i1187 = icmp eq ptr %2595, %2591
  br i1 %.not.i.i.i1187, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188, label %.lr.ph.i.i.i1185

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188: ; preds = %.lr.ph.i.i.i1185, %2581
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1178, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188
  %.1.i1180 = phi ptr [ %2580, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1178 ], [ %2583, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %168) #16
  %2596 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %169) #16
  %2597 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i16 257, ptr %2597, align 8
  %2598 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.1.i1180, ptr noundef %2596, ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %169) #16
  br label %2630

2599:                                             ; preds = %2494
  %2600 = load ptr, ptr %213, align 8, !tbaa !124
  %2601 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2600) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %170) #16
  %2602 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i16 257, ptr %2602, align 8
  %2603 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.0346, ptr noundef %2601, ptr noundef nonnull align 8 dereferenceable(34) %170, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %170) #16
  %2604 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %171) #16
  %2605 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %2606 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i16 257, ptr %2605, align 8
  %2607 = load i8, ptr %2606, align 4, !tbaa !153, !range !54, !noundef !55
  %2608 = trunc nuw i8 %2607 to i1
  br i1 %2608, label %2609, label %2611

2609:                                             ; preds = %2599
  %2610 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 113, ptr noundef %2603, ptr noundef %2604, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

2611:                                             ; preds = %2599
  %2612 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 45, ptr noundef %2603, ptr noundef %2604, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %2609, %2611
  %.0.i.i1190 = phi ptr [ %2610, %2609 ], [ %2612, %2611 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %171) #16
  br label %2630

2613:                                             ; preds = %2494, %2494
  %2614 = load ptr, ptr %213, align 8, !tbaa !124
  %2615 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2614) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #16
  %2616 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i16 257, ptr %2616, align 8
  %2617 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.0346, ptr noundef %2615, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #16
  %2618 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173) #16
  %2619 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %2620 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i16 257, ptr %2619, align 8
  %2621 = load i8, ptr %2620, align 4, !tbaa !153, !range !54, !noundef !55
  %2622 = trunc nuw i8 %2621 to i1
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2613
  %2624 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 113, ptr noundef %2617, ptr noundef %2618, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1192

2625:                                             ; preds = %2613
  %2626 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 45, ptr noundef %2617, ptr noundef %2618, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1192

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1192: ; preds = %2623, %2625
  %.0.i.i1191 = phi ptr [ %2624, %2623 ], [ %2626, %2625 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173) #16
  br label %2630

2627:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174) #16
  %2628 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i16 257, ptr %2628, align 8
  %2629 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.0346, ptr noundef nonnull %2495, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174) #16
  br label %2630

2630:                                             ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit, %2627, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1192, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189
  %.0347 = phi ptr [ %2598, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189 ], [ %.0.i.i1190, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit ], [ %.0.i.i1191, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1192 ], [ %2629, %2627 ]
  %2631 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2631, ptr noundef %262, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %2632 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %2632, align 8
  %2633 = load ptr, ptr %313, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1193 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1195 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2634 = load ptr, ptr %2633, align 8, !tbaa !3
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 16
  %2636 = load ptr, ptr %2635, align 8
  call void %2636(ptr noundef nonnull align 8 dereferenceable(8) %2633, ptr noundef nonnull %2631, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i1193, i64 %.sroa.2.0.copyload.i.i1195) #16
  %2637 = load ptr, ptr %81, align 8, !tbaa !25
  %2638 = load i32, ptr %319, align 8, !tbaa !26
  %2639 = zext i32 %2638 to i64
  %2640 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %2637, i64 %2639
  %.not10.i.i.i1196 = icmp eq i32 %2638, 0
  br i1 %.not10.i.i.i1196, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1200, label %.lr.ph.i.i.i1197

.lr.ph.i.i.i1197:                                 ; preds = %2630, %.lr.ph.i.i.i1197
  %.011.i.i.i1198 = phi ptr [ %2644, %.lr.ph.i.i.i1197 ], [ %2637, %2630 ]
  %2641 = load i32, ptr %.011.i.i.i1198, align 8, !tbaa !144
  %2642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1198, i64 8
  %2643 = load ptr, ptr %2642, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2631, i32 noundef %2641, ptr noundef %2643) #16
  %2644 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1198, i64 16
  %.not.i.i.i1199 = icmp eq ptr %2644, %2640
  br i1 %.not.i.i.i1199, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1200, label %.lr.ph.i.i.i1197

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1200: ; preds = %.lr.ph.i.i.i1197, %2630
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %2645 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %2646 = load ptr, ptr %2645, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %262, ptr %248, align 8, !tbaa !158
  store ptr %2646, ptr %259, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %.not.i1202 = icmp eq ptr %2646, %2647
  br i1 %.not.i1202, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %2648

2648:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1200
  %2649 = icmp eq ptr %2646, null
  %2650 = getelementptr inbounds i8, ptr %2646, i64 -24
  %2651 = select i1 %2649, ptr null, ptr %2650
  %2652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2651) #16
  %2653 = load ptr, ptr %2652, align 8, !tbaa !175
  store ptr %2653, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i.i1203 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i.i.i1203, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2654

2654:                                             ; preds = %2648
  %2655 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2653, i64 1) #16
  %.pre.i1204 = load ptr, ptr %2, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2654, %2648
  %2656 = phi ptr [ null, %2648 ], [ %.pre.i1204, %2654 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 0, ptr noundef %2656)
  %2657 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i3.i = icmp eq ptr %2657, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %2658

2658:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2657) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1200, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %2658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %2659 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175) #16
  %2660 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i16 257, ptr %2660, align 8
  %2661 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %2659, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %175)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175) #16
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 4
  %2663 = load i32, ptr %2662, align 4
  %2664 = and i32 %2663, 134217727
  %2665 = getelementptr inbounds nuw i8, ptr %2661, i64 72
  %2666 = load i32, ptr %2665, align 8, !tbaa !178
  %2667 = icmp eq i32 %2664, %2666
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2661) #16
  %.pre.i1211 = load i32, ptr %2662, align 4
  br label %2669

2669:                                             ; preds = %2668, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %2670 = phi i32 [ %.pre.i1211, %2668 ], [ %2663, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  %2671 = add i32 %2670, 1
  %2672 = and i32 %2671, 134217727
  %2673 = and i32 %2670, -134217728
  %2674 = or disjoint i32 %2672, %2673
  store i32 %2674, ptr %2662, align 4
  %2675 = add nsw i32 %2672, -1
  %2676 = getelementptr inbounds i8, ptr %2661, i64 -8
  %2677 = load ptr, ptr %2676, align 8, !tbaa !105
  %2678 = zext i32 %2675 to i64
  %2679 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2677, i64 %2678
  %2680 = load ptr, ptr %2679, align 8, !tbaa !106
  %.not.i.i.i.i.i1205 = icmp eq ptr %2680, null
  br i1 %.not.i.i.i.i.i1205, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1207, label %2681

2681:                                             ; preds = %2669
  %2682 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  %2683 = load ptr, ptr %2682, align 8, !tbaa !122
  %2684 = getelementptr inbounds nuw i8, ptr %2679, i64 16
  %2685 = load ptr, ptr %2684, align 8, !tbaa !123
  store ptr %2683, ptr %2685, align 8, !tbaa !105
  %.not.i.i.i.i.i.i1206 = icmp eq ptr %2683, null
  br i1 %.not.i.i.i.i.i.i1206, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1207, label %2686

2686:                                             ; preds = %2681
  %2687 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  store ptr %2685, ptr %2687, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1207

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1207: ; preds = %2686, %2681, %2669
  store ptr %.0347, ptr %2679, align 8, !tbaa !106
  %.not4.i.i.i.i.i1208 = icmp eq ptr %.0347, null
  br i1 %.not4.i.i.i.i.i1208, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1212, label %2688

2688:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1207
  %2689 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %2690 = load ptr, ptr %2689, align 8, !tbaa !105
  %2691 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  store ptr %2690, ptr %2691, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i1209 = icmp eq ptr %2690, null
  br i1 %.not.i.i.i.i.i.i.i1209, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1210, label %2692

2692:                                             ; preds = %2688
  %2693 = getelementptr inbounds nuw i8, ptr %2690, i64 16
  store ptr %2691, ptr %2693, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1210

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1210: ; preds = %2692, %2688
  %2694 = getelementptr inbounds nuw i8, ptr %2679, i64 16
  store ptr %2689, ptr %2694, align 8, !tbaa !123
  store ptr %2679, ptr %2689, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1212

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1212: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1207, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1210
  %2695 = load i32, ptr %2662, align 4
  %2696 = and i32 %2695, 134217727
  %2697 = add nsw i32 %2696, -1
  %2698 = load ptr, ptr %2676, align 8, !tbaa !105
  %2699 = load i32, ptr %2665, align 8, !tbaa !178
  %2700 = zext i32 %2699 to i64
  %2701 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2698, i64 %2700
  %2702 = zext i32 %2697 to i64
  %2703 = getelementptr inbounds nuw ptr, ptr %2701, i64 %2702
  store ptr %294, ptr %2703, align 8, !tbaa !187
  %2704 = load ptr, ptr %194, align 8, !tbaa !111
  %2705 = call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef %2704, i1 noundef zeroext false) #16
  %2706 = load i32, ptr %2662, align 4
  %2707 = and i32 %2706, 134217727
  %2708 = load i32, ptr %2665, align 8, !tbaa !178
  %2709 = icmp eq i32 %2707, %2708
  br i1 %2709, label %2710, label %2711

2710:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1212
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2661) #16
  %.pre.i1219 = load i32, ptr %2662, align 4
  br label %2711

2711:                                             ; preds = %2710, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1212
  %2712 = phi i32 [ %.pre.i1219, %2710 ], [ %2706, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1212 ]
  %2713 = add i32 %2712, 1
  %2714 = and i32 %2713, 134217727
  %2715 = and i32 %2712, -134217728
  %2716 = or disjoint i32 %2714, %2715
  store i32 %2716, ptr %2662, align 4
  %2717 = add nsw i32 %2714, -1
  %2718 = load ptr, ptr %2676, align 8, !tbaa !105
  %2719 = zext i32 %2717 to i64
  %2720 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2718, i64 %2719
  %2721 = load ptr, ptr %2720, align 8, !tbaa !106
  %.not.i.i.i.i.i1213 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i.i.i1213, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1215, label %2722

2722:                                             ; preds = %2711
  %2723 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2724 = load ptr, ptr %2723, align 8, !tbaa !122
  %2725 = getelementptr inbounds nuw i8, ptr %2720, i64 16
  %2726 = load ptr, ptr %2725, align 8, !tbaa !123
  store ptr %2724, ptr %2726, align 8, !tbaa !105
  %.not.i.i.i.i.i.i1214 = icmp eq ptr %2724, null
  br i1 %.not.i.i.i.i.i.i1214, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1215, label %2727

2727:                                             ; preds = %2722
  %2728 = getelementptr inbounds nuw i8, ptr %2724, i64 16
  store ptr %2726, ptr %2728, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1215

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1215: ; preds = %2727, %2722, %2711
  store ptr %2705, ptr %2720, align 8, !tbaa !106
  %.not4.i.i.i.i.i1216 = icmp eq ptr %2705, null
  br i1 %.not4.i.i.i.i.i1216, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1220, label %2729

2729:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1215
  %2730 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  %2731 = load ptr, ptr %2730, align 8, !tbaa !105
  %2732 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  store ptr %2731, ptr %2732, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i1217 = icmp eq ptr %2731, null
  br i1 %.not.i.i.i.i.i.i.i1217, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1218, label %2733

2733:                                             ; preds = %2729
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  store ptr %2732, ptr %2734, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1218

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1218: ; preds = %2733, %2729
  %2735 = getelementptr inbounds nuw i8, ptr %2720, i64 16
  store ptr %2730, ptr %2735, align 8, !tbaa !123
  store ptr %2720, ptr %2730, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1220

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1220: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1215, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1218
  %2736 = load i32, ptr %2662, align 4
  %2737 = and i32 %2736, 134217727
  %2738 = add nsw i32 %2737, -1
  %2739 = load ptr, ptr %2676, align 8, !tbaa !105
  %2740 = load i32, ptr %2665, align 8, !tbaa !178
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2739, i64 %2741
  %2743 = zext i32 %2738 to i64
  %2744 = getelementptr inbounds nuw ptr, ptr %2742, i64 %2743
  store ptr %249, ptr %2744, align 8, !tbaa !187
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2661) #16
  %2745 = load i32, ptr %176, align 4
  %2746 = and i32 %2745, 1073741824
  %.not.i.i.i.i.i1221 = icmp eq i32 %2746, 0
  br i1 %.not.i.i.i.i.i1221, label %2750, label %2747

2747:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1220
  %2748 = getelementptr inbounds i8, ptr %0, i64 -8
  %2749 = load ptr, ptr %2748, align 8, !tbaa !105
  %.pre.i.i.i = and i32 %2745, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

2750:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1220
  %2751 = and i32 %2745, 134217727
  %2752 = zext nneg i32 %2751 to i64
  %2753 = sub nsw i64 0, %2752
  %2754 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %2753
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %2750, %2747
  %2755 = phi ptr [ %2749, %2747 ], [ %2754, %2750 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %2747 ], [ %2752, %2750 ]
  %2756 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2755, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %2765, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %2755, %_ZN4llvm4User8operandsEv.exit.i ]
  %2757 = load ptr, ptr %.09.i, align 8, !tbaa !106
  %.not.i.i1222 = icmp eq ptr %2757, null
  br i1 %.not.i.i1222, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2758

2758:                                             ; preds = %.lr.ph.i
  %2759 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %2760 = load ptr, ptr %2759, align 8, !tbaa !122
  %2761 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %2762 = load ptr, ptr %2761, align 8, !tbaa !123
  store ptr %2760, ptr %2762, align 8, !tbaa !105
  %.not.i.i.i1223 = icmp eq ptr %2760, null
  br i1 %.not.i.i.i1223, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2763

2763:                                             ; preds = %2758
  %2764 = getelementptr inbounds nuw i8, ptr %2760, i64 16
  store ptr %2762, ptr %2764, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %2763, %2758, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !106
  %2765 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i1224 = icmp eq ptr %2765, %2756
  br i1 %.not.i1224, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %2766 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %2767 = getelementptr inbounds nuw i8, ptr %81, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2767) #16
  %2768 = getelementptr inbounds nuw i8, ptr %81, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2768) #16
  %2769 = load ptr, ptr %81, align 8, !tbaa !25
  %2770 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2771 = icmp eq ptr %2769, %2770
  br i1 %2771, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %2772

2772:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %2769) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %2772
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !215
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  store ptr %25, ptr %22, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  store ptr %28, ptr %6, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !150
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !150
  store ptr %2, ptr %5, align 8, !tbaa !217
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !144
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !144
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !218

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !144
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !144
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !144
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !144
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !219

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !144
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !146
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !146
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !150
  %5 = load ptr, ptr %2, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !101
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !149

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #16
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !220
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.126", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !215
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = load ptr, ptr %13, align 8, !tbaa !224
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #16
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !225
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.126") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !153, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #16
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #16
  store ptr %41, ptr %35, align 8, !tbaa !228
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !150
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #16
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.126") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.194, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !189
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !84
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(134) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1264) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #16
  %27 = getelementptr i8, ptr %26, i64 84
  %.val = load i32, ptr %27, align 4, !tbaa !59
  %28 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 %.val)
  ret i1 %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !84
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !240

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !84
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !84
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !84
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandLargeFpConvert.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #16
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 8388608, ptr %3, align 4, !tbaa !48
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 73, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ExpandFpConvertBits, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19ExpandFpConvertBits, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerINS_11IntegerTypeUt_EEE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm11IntegerTypeUt_E", !9, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm24ExpandLargeFpConvertPassE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!59 = !{!60, !19, i64 84}
!60 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !58, i64 8, !24, i64 16, !24, i64 17, !61, i64 24, !24, i64 48, !63, i64 52, !63, i64 56, !63, i64 60, !64, i64 64, !65, i64 65, !65, i64 66, !65, i64 67, !65, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !66, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !67, i64 400552, !9, i64 400786, !68, i64 400848, !77, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!61 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !62, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!63 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!64 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!65 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!66 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!67 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!68 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !13, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!77 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm17PreservedAnalyses3allEv"}
!84 = !{!12, !12, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!94 = distinct !{!94, !95, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !103, i64 8, !104, i64 16}
!103 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm3UseE", !108, i64 0, !104, i64 8, !109, i64 16, !110, i64 24}
!108 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!109 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!111 = !{!102, !103, i64 8}
!112 = !{!113, !116, i64 16}
!113 = !{!"_ZTSN4llvm4TypeE", !114, i64 0, !115, i64 8, !19, i64 9, !19, i64 12, !116, i64 16}
!114 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!115 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!116 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!117 = !{!103, !103, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!120 = !{!121, !19, i64 32}
!121 = !{!"_ZTSN4llvm10VectorTypeE", !113, i64 0, !103, i64 24, !19, i64 32}
!122 = !{!107, !104, i64 8}
!123 = !{!107, !109, i64 16}
!124 = !{!125, !114, i64 72}
!125 = !{!"_ZTSN4llvm13IRBuilderBaseE", !126, i64 0, !131, i64 48, !132, i64 56, !114, i64 72, !134, i64 80, !135, i64 88, !136, i64 96, !137, i64 104, !24, i64 108, !138, i64 109, !139, i64 110, !140, i64 112}
!126 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!131 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!132 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !133, i64 0, !24, i64 8, !24, i64 9}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!137 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!138 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!139 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!140 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !141, i64 0, !13, i64 8}
!141 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!142 = !{!125, !134, i64 80}
!143 = !{!125, !135, i64 88}
!144 = !{!145, !19, i64 0}
!145 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !136, i64 8}
!146 = !{!145, !136, i64 8}
!147 = !{!148, !103, i64 24}
!148 = !{!"_ZTSN4llvm9ArrayTypeE", !113, i64 0, !103, i64 24, !13, i64 32}
!149 = distinct !{!149, !100}
!150 = !{!19, !19, i64 0}
!151 = distinct !{!151, !100}
!152 = distinct !{!152, !100}
!153 = !{!125, !24, i64 108}
!154 = !{!155, !156, i64 32}
!155 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !156, i64 32, !156, i64 33}
!156 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!157 = !{!155, !156, i64 33}
!158 = !{!125, !131, i64 48}
!159 = !{!160, !172, i64 72}
!160 = !{!"_ZTSN4llvm10BasicBlockE", !102, i64 0, !161, i64 24, !24, i64 40, !19, i64 44, !165, i64 48, !172, i64 72}
!161 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !89, i64 0}
!165 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !97, i64 0, !171, i64 16}
!171 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !131, i64 0}
!172 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!173 = !{!9, !9, i64 0}
!174 = !{!97, !98, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm13TrackingMDRefE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!178 = !{!179, !19, i64 72}
!179 = !{!"_ZTSN4llvm7PHINodeE", !180, i64 0, !19, i64 72}
!180 = !{!"_ZTSN4llvm11InstructionE", !181, i64 0, !182, i64 24, !184, i64 48, !19, i64 56, !186, i64 64}
!181 = !{!"_ZTSN4llvm4UserE", !102, i64 0}
!182 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !169, i64 0}
!184 = !{!"_ZTSN4llvm8DebugLocE", !185, i64 0}
!185 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !176, i64 0}
!186 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!187 = !{!131, !131, i64 0}
!188 = distinct !{!188, !100}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!191 = !{!192, !12, i64 32}
!192 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!193 = !{!192, !24, i64 40}
!194 = !{!192, !24, i64 41}
!195 = !{!192, !12, i64 48}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSN4llvm4PassE", !198, i64 8, !12, i64 16, !199, i64 24}
!198 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!199 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!200 = !{!197, !12, i64 16}
!201 = !{!197, !199, i64 24}
!202 = !{!203, !205, i64 40}
!203 = !{!"_ZTSN4llvm11GlobalValueE", !204, i64 0, !103, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !205, i64 40}
!204 = !{!"_ZTSN4llvm8ConstantE", !181, i64 0}
!205 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!206 = !{!203, !103, i64 24}
!207 = !{!108, !108, i64 0}
!208 = !{!114, !114, i64 0}
!209 = !{!134, !134, i64 0}
!210 = !{!135, !135, i64 0}
!211 = !{!125, !136, i64 96}
!212 = !{!137, !19, i64 0}
!213 = !{!125, !138, i64 109}
!214 = !{!125, !139, i64 110}
!215 = !{!141, !141, i64 0}
!216 = !{!171, !131, i64 0}
!217 = !{!136, !136, i64 0}
!218 = distinct !{!218, !100}
!219 = distinct !{!219, !100}
!220 = !{!113, !114, i64 0}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!224 = !{!222, !223, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm13AttributeListE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!228 = !{!227, !227, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!231 = !{!232, !12, i64 0}
!232 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !233, i64 8}
!233 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!234 = !{!235, !58, i64 112}
!235 = !{!"_ZTSN4llvm16TargetPassConfigE", !236, i64 0, !238, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !58, i64 112, !239, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!236 = !{!"_ZTSN4llvm13ImmutablePassE", !237, i64 0}
!237 = !{!"_ZTSN4llvm10ModulePassE", !197, i64 0}
!238 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!240 = distinct !{!240, !100}
!241 = !{!242, !12, i64 0}
!242 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !190, i64 8}
!243 = !{!242, !190, i64 8}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
