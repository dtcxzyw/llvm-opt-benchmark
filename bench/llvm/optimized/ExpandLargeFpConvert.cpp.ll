; ModuleID = 'bench/llvm/original/ExpandLargeFpConvert.cpp.ll'
source_filename = "bench/llvm/original/ExpandLargeFpConvert.cpp.ll"
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.118", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.123" }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.123" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.100" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.124" = type { i32, ptr }
%class.anon.183 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.153" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandLargeFpConvert.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ExpandLargeFpConvertPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1232) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #14
  %14 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(408123) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 72, i1 false), !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !alias.scope !7
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !alias.scope !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %19, align 8, !alias.scope !7, !noalias !10
  br label %22

22:                                               ; preds = %18, %15
  %.sink7 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %.sink5 = phi i32 [ 0, %15 ], [ 1, %18 ]
  %.sink4 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sink7, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sink4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(408123) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
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
  %26 = alloca %"class.llvm::IRBuilder", align 8
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
  %64 = alloca %"class.llvm::IRBuilder", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::SmallVector.96", align 8
  %69 = alloca %"class.llvm::SmallVector.96", align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %70, i64 noundef 4) #14
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %71, i64 noundef 4) #14
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 128), align 8
  %.not = icmp eq i32 %74, 8388608
  %spec.select = select i1 %.not, i32 %73, i32 %74
  %75 = icmp ugt i32 %spec.select, 8388607
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %79, %77
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %80

80:                                               ; preds = %76
  %81 = icmp eq ptr %79, null
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8, !noalias !13
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !13
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !13
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %94 = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %89, %.lr.ph.i.i.preheader.i.i ]
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds i8, ptr %94, i64 -24
  %97 = select i1 %95, ptr null, ptr %96
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !noalias !13
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !18

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %76, %80, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %79, %76 ], [ %79, %80 ], [ %89, %.lr.ph.i.i.preheader.i.i ], [ %94, %.lr.ph.i.i ], [ %92, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %76 ], [ %85, %80 ], [ %85, %.lr.ph.i.i.preheader.i.i ], [ %99, %.lr.ph.i.i ], [ %99, %.lr.ph.i.i.i.i ]
  %102 = icmp eq ptr %.sroa.23.0.i, %77
  br i1 %102, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph111

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %.026.lcssa = phi i1 [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br i1 %103, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %106 = getelementptr inbounds i8, ptr %64, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 109
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 110
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds i8, ptr %64, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %285

.lr.ph111:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.026110 = phi i1 [ %.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.6.0109 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.397.0108 = phi ptr [ %.sroa.397.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %124 = icmp eq ptr %.sroa.6.0109, null
  %125 = getelementptr inbounds i8, ptr %.sroa.6.0109, i64 -24
  %126 = select i1 %124, ptr null, ptr %125
  %127 = load i8, ptr %126, align 8
  switch i8 %127, label %262 [
    i8 70, label %128
    i8 71, label %128
    i8 72, label %187
    i8 73, label %187
  ]

128:                                              ; preds = %.lr.ph111, %.lr.ph111
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1073741824
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %126, i64 -8
  %134 = load ptr, ptr %133, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

135:                                              ; preds = %128
  %136 = and i32 %130, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %138
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %132, %135
  %140 = phi ptr [ %134, %132 ], [ %139, %135 ]
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #14
  br i1 %144, label %262, label %145

145:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, -17
  %spec.select.i.i = icmp ult i32 %151, 2
  br i1 %spec.select.i.i, label %152, label %_ZNK4llvm4Type13getScalarTypeEv.exit

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre118 = load i32, ptr %.phi.trans.insert117, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %145, %152
  %156 = phi i32 [ %.pre118, %152 ], [ %149, %145 ]
  %157 = lshr i32 %156, 8
  %.not29 = icmp ugt i32 %157, %spec.select
  br i1 %.not29, label %158, label %262

158:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %159 = load i32, ptr %129, align 4
  %160 = and i32 %159, 1073741824
  %.not.i.i30 = icmp eq i32 %160, 0
  br i1 %.not.i.i30, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %126, i64 -8
  %163 = load ptr, ptr %162, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit31

164:                                              ; preds = %158
  %165 = and i32 %159, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %167
  br label %_ZNK4llvm4User10getOperandEj.exit31

_ZNK4llvm4User10getOperandEj.exit31:              ; preds = %161, %164
  %169 = phi ptr [ %163, %161 ], [ %168, %164 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 255
  %176 = add nsw i32 %175, -17
  %spec.select.i = icmp ult i32 %176, 2
  br i1 %spec.select.i, label %177, label %182

177:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit31
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %179 = add i64 %178, 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %.not.i.i.i32 = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i32, label %181, label %.sink.split

181:                                              ; preds = %177
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %71, i64 noundef %179, i64 noundef 8) #14
  br label %.sink.split

182:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit31
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %184 = add i64 %183, 1
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %.not.i.i.i33 = icmp ugt i64 %184, %185
  br i1 %.not.i.i.i33, label %186, label %.sink.split

186:                                              ; preds = %182
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %70, i64 noundef %184, i64 noundef 8) #14
  br label %.sink.split

187:                                              ; preds = %.lr.ph111, %.lr.ph111
  %188 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1073741824
  %.not.i.i35 = icmp eq i32 %190, 0
  br i1 %.not.i.i35, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %126, i64 -8
  %193 = load ptr, ptr %192, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit36

194:                                              ; preds = %187
  %195 = and i32 %189, 134217727
  %196 = zext nneg i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %197
  br label %_ZNK4llvm4User10getOperandEj.exit36

_ZNK4llvm4User10getOperandEj.exit36:              ; preds = %191, %194
  %199 = phi ptr [ %193, %191 ], [ %198, %194 ]
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #14
  br i1 %203, label %262, label %204

204:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %205 = load i32, ptr %188, align 4
  %206 = and i32 %205, 1073741824
  %.not.i.i37 = icmp eq i32 %206, 0
  br i1 %.not.i.i37, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %126, i64 -8
  %209 = load ptr, ptr %208, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit38

210:                                              ; preds = %204
  %211 = and i32 %205, 134217727
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %213
  br label %_ZNK4llvm4User10getOperandEj.exit38

_ZNK4llvm4User10getOperandEj.exit38:              ; preds = %207, %210
  %215 = phi ptr [ %209, %207 ], [ %214, %210 ]
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 255
  %222 = add nsw i32 %221, -17
  %spec.select.i.i39 = icmp ult i32 %222, 2
  br i1 %spec.select.i.i39, label %223, label %_ZNK4llvm4Type13getScalarTypeEv.exit41

223:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit38
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit41

_ZNK4llvm4Type13getScalarTypeEv.exit41:           ; preds = %_ZNK4llvm4User10getOperandEj.exit38, %223
  %227 = phi i32 [ %.pre, %223 ], [ %220, %_ZNK4llvm4User10getOperandEj.exit38 ]
  %228 = lshr i32 %227, 8
  %.not28 = icmp ugt i32 %228, %spec.select
  br i1 %.not28, label %229, label %262

229:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit41
  br i1 %.not.i.i37, label %233, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %126, i64 -8
  %232 = load ptr, ptr %231, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit43

233:                                              ; preds = %229
  %234 = and i32 %205, 134217727
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %236
  br label %_ZNK4llvm4User10getOperandEj.exit43

_ZNK4llvm4User10getOperandEj.exit43:              ; preds = %230, %233
  %238 = phi ptr [ %232, %230 ], [ %237, %233 ]
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 255
  %245 = add nsw i32 %244, -17
  %spec.select.i44 = icmp ult i32 %245, 2
  br i1 %spec.select.i44, label %246, label %251

246:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit43
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %248 = add i64 %247, 1
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %.not.i.i.i45 = icmp ugt i64 %248, %249
  br i1 %.not.i.i.i45, label %250, label %.sink.split

250:                                              ; preds = %246
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %71, i64 noundef %248, i64 noundef 8) #14
  br label %.sink.split

251:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit43
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %253 = add i64 %252, 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %.not.i.i.i47 = icmp ugt i64 %253, %254
  br i1 %.not.i.i.i47, label %255, label %.sink.split

255:                                              ; preds = %251
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %70, i64 noundef %253, i64 noundef 8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %255, %251, %250, %246, %186, %182, %181, %177
  %.sink129 = phi ptr [ %69, %177 ], [ %69, %181 ], [ %68, %182 ], [ %68, %186 ], [ %69, %246 ], [ %69, %250 ], [ %68, %251 ], [ %68, %255 ]
  %256 = load ptr, ptr %.sink129, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink129) #14
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = ptrtoint ptr %126 to i64
  store i64 %259, ptr %258, align 1
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink129) #14
  %261 = add i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink129, i64 noundef %261) #14
  br label %262

262:                                              ; preds = %.sink.split, %.lr.ph111, %_ZNK4llvm4Type13getScalarTypeEv.exit41, %_ZNK4llvm4User10getOperandEj.exit36, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZNK4llvm4User10getOperandEj.exit
  %.1 = phi i1 [ %.026110, %.lr.ph111 ], [ %.026110, %_ZNK4llvm4User10getOperandEj.exit36 ], [ %.026110, %_ZNK4llvm4Type13getScalarTypeEv.exit41 ], [ %.026110, %_ZNK4llvm4User10getOperandEj.exit ], [ %.026110, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ true, %.sink.split ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.6.0109, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %.sroa.397.0108, null
  %266 = getelementptr inbounds i8, ptr %.sroa.397.0108, i64 -24
  %267 = select i1 %265, ptr null, ptr %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = icmp eq ptr %264, %268
  br i1 %269, label %.lr.ph.i.i49.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i49.preheader:                           ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.397.0108, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %77
  br i1 %272, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i49:                                     ; preds = %.lr.ph
  %273 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %77
  br i1 %275, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.i.i49.preheader, %.lr.ph.i.i49
  %276 = phi ptr [ %274, %.lr.ph.i.i49 ], [ %271, %.lr.ph.i.i49.preheader ]
  %277 = icmp eq ptr %276, null
  %278 = getelementptr inbounds i8, ptr %276, i64 -24
  %279 = select i1 %277, ptr null, ptr %278
  %280 = getelementptr inbounds i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %.lr.ph.i.i49, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !18

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i49, %.lr.ph.i.i49.preheader, %262
  %.sroa.397.1 = phi ptr [ %.sroa.397.0108, %262 ], [ %271, %.lr.ph.i.i49.preheader ], [ %276, %.lr.ph ], [ %274, %.lr.ph.i.i49 ]
  %.sroa.6.2 = phi ptr [ %264, %262 ], [ %264, %.lr.ph.i.i49.preheader ], [ %281, %.lr.ph.i.i49 ], [ %281, %.lr.ph ]
  %284 = icmp eq ptr %.sroa.397.1, %77
  br i1 %284, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph111

285:                                              ; preds = %.lr.ph113, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit
  %286 = load ptr, ptr %69, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %292 = add i64 %291, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %292) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %106, i64 noundef 2) #14
  store ptr %295, ptr %107, align 8
  store ptr %104, ptr %108, align 8
  store ptr %105, ptr %109, align 8
  store ptr null, ptr %110, align 8
  store i32 0, ptr %111, align 8
  store i8 0, ptr %112, align 4
  store i8 2, ptr %113, align 1
  store i8 7, ptr %114, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %116, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %104, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %105, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull %290)
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %294) #14
  %.not.i = icmp eq i32 %297, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %285
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %300 = getelementptr inbounds i8, ptr %290, i64 -8
  %wide.trip.count.i = zext i32 %297 to i64
  br label %301

301:                                              ; preds = %402, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %402 ]
  %.025.i = phi ptr [ %298, %.lr.ph.i ], [ %.0.i73, %402 ]
  %302 = load i32, ptr %299, align 4
  %303 = and i32 %302, 1073741824
  %.not.i.i.i50 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i50, label %306, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %300, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

306:                                              ; preds = %301
  %307 = and i32 %302, 134217727
  %308 = zext nneg i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds %"class.llvm::Use", ptr %290, i64 %309
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %306, %304
  %311 = phi ptr [ %305, %304 ], [ %310, %306 ]
  %312 = load ptr, ptr %311, align 8
  store i16 257, ptr %117, align 8
  %313 = load ptr, ptr %107, align 8
  %314 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %313) #14
  %315 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %314, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %316 = load ptr, ptr %108, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %312, ptr noundef %315) #14
  %.not.i86 = icmp eq ptr %320, null
  br i1 %.not.i86, label %321, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

321:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  store i16 257, ptr %120, align 8
  %322 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef %312, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #14
  %323 = load ptr, ptr %109, align 8
  %.sroa.0.0.copyload.i.i88 = load ptr, ptr %121, align 8
  %.sroa.2.0.copyload.i.i90 = load i64, ptr %.sroa.2.0..sroa_idx.i.i89, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i88, i64 %.sroa.2.0.copyload.i.i90) #14
  %327 = load ptr, ptr %64, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %329 = getelementptr inbounds %"struct.std::pair.124", ptr %327, i64 %328
  %.not10.i.i.i91 = icmp eq i64 %328, 0
  br i1 %.not10.i.i.i91, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %321, %.lr.ph.i.i.i92
  %.011.i.i.i93 = phi ptr [ %333, %.lr.ph.i.i.i92 ], [ %327, %321 ]
  %330 = load i32, ptr %.011.i.i.i93, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 8
  %332 = load ptr, ptr %331, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %330, ptr noundef %332) #14
  %333 = getelementptr inbounds i8, ptr %.011.i.i.i93, i64 16
  %.not.i.i.i94 = icmp eq ptr %333, %329
  br i1 %.not.i.i.i94, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i92

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i92, %_ZNK4llvm4User10getOperandEj.exit.i, %321
  %.0.i87 = phi ptr [ %320, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %322, %321 ], [ %322, %.lr.ph.i.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %334 = load i8, ptr %290, align 8
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %335, -29
  %337 = load ptr, ptr %293, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 255
  %341 = add nsw i32 %340, -17
  %spec.select.i.i.i = icmp ult i32 %341, 2
  br i1 %spec.select.i.i.i, label %342, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

342:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %342, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit
  %.0.i.i = phi ptr [ %345, %342 ], [ %337, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit ]
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %346 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, %.0.i.i
  br i1 %348, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %349

349:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %350 = load ptr, ptr %108, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 120
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef %336, ptr noundef nonnull %.0.i87, ptr noundef %.0.i.i) #14
  %.not.i77 = icmp eq ptr %354, null
  br i1 %.not.i77, label %355, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

355:                                              ; preds = %349
  store i16 257, ptr %122, align 8
  %356 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %336, ptr noundef nonnull %.0.i87, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %357 = load ptr, ptr %109, align 8
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %121, align 8
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i89, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i79, i64 %.sroa.2.0.copyload.i.i81) #14
  %361 = load ptr, ptr %64, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %363 = getelementptr inbounds %"struct.std::pair.124", ptr %361, i64 %362
  %.not10.i.i.i82 = icmp eq i64 %362, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %355, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %367, %.lr.ph.i.i.i83 ], [ %361, %355 ]
  %364 = load i32, ptr %.011.i.i.i84, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %366 = load ptr, ptr %365, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %356, i32 noundef %364, ptr noundef %366) #14
  %367 = getelementptr inbounds i8, ptr %.011.i.i.i84, i64 16
  %.not.i.i.i85 = icmp eq ptr %367, %363
  br i1 %.not.i.i.i85, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i83

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i83, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %349, %355
  %.0.i78 = phi ptr [ %.0.i87, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %354, %349 ], [ %356, %355 ], [ %356, %.lr.ph.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store i16 257, ptr %119, align 8
  %368 = load ptr, ptr %107, align 8
  %369 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %368) #14
  %370 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %369, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %371 = load ptr, ptr %108, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 104
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %.025.i, ptr noundef %.0.i78, ptr noundef %370) #14
  %.not.i72 = icmp eq ptr %375, null
  br i1 %.not.i72, label %376, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

376:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  store i16 257, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %377 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %377, ptr noundef %.025.i, ptr noundef %.0.i78, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %378 = load ptr, ptr %109, align 8
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %121, align 8
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i89, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull %377, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i74, i64 %.sroa.2.0.copyload.i.i75) #14
  %382 = load ptr, ptr %64, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %384 = getelementptr inbounds %"struct.std::pair.124", ptr %382, i64 %383
  %.not10.i.i.i = icmp eq i64 %383, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %376, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i ], [ %382, %376 ]
  %385 = load i32, ptr %.011.i.i.i, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %387 = load ptr, ptr %386, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %377, i32 noundef %385, ptr noundef %387) #14
  %388 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i76 = icmp eq ptr %388, %384
  br i1 %.not.i.i.i76, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %376
  %.0.i73 = phi ptr [ %375, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %377, %376 ], [ %377, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %389 = load i8, ptr %.0.i78, align 8
  %390 = icmp ugt i8 %389, 28
  br i1 %390, label %391, label %402

391:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %393 = add i64 %392, 1
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %.not.i.i.i.i = icmp ugt i64 %393, %394
  br i1 %.not.i.i.i.i, label %395, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

395:                                              ; preds = %391
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %70, i64 noundef %393, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %395, %391
  %396 = load ptr, ptr %68, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = ptrtoint ptr %.0.i78 to i64
  store i64 %399, ptr %398, align 1
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %401 = add i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %401) #14
  br label %402

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %301, !llvm.loop !20

._crit_edge.i:                                    ; preds = %402, %285
  %.0.lcssa.i = phi ptr [ %298, %285 ], [ %.0.i73, %402 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef %.0.lcssa.i) #14
  %403 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i.i.i, label %409, label %406

406:                                              ; preds = %._crit_edge.i
  %407 = getelementptr inbounds i8, ptr %290, i64 -8
  %408 = load ptr, ptr %407, align 8
  %.pre.i.i.i.i = and i32 %404, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

409:                                              ; preds = %._crit_edge.i
  %410 = and i32 %404, 134217727
  %411 = zext nneg i32 %410 to i64
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds %"class.llvm::Use", ptr %290, i64 %412
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %409, %406
  %414 = phi ptr [ %408, %406 ], [ %413, %409 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %406 ], [ %411, %409 ]
  %415 = getelementptr inbounds %"class.llvm::Use", ptr %414, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %425, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %414, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %416 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i19.i = icmp eq ptr %416, null
  br i1 %.not.i.i19.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i51
  %418 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %421 = load ptr, ptr %420, align 8
  store ptr %419, ptr %421, align 8
  %.not.i.i.i20.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i20.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %423, ptr %424, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %422, %417, %.lr.ph.i.i51
  store ptr null, ptr %.09.i.i, align 8
  %425 = getelementptr inbounds i8, ptr %.09.i.i, i64 32
  %.not.i.i52 = icmp eq ptr %425, %415
  br i1 %.not.i.i52, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i51

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %426 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %290) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #14
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %428 = load ptr, ptr %64, align 8
  %429 = icmp eq ptr %428, %106
  br i1 %429, label %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit, label %430

430:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  call void @free(ptr noundef %428) #14
  br label %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit

_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %430
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  %431 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br i1 %431, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %285, !llvm.loop !21

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %432 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br i1 %432, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  %433 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br i1 %433, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %436 = getelementptr inbounds i8, ptr %26, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %440 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %441 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %443 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.2.0..sroa_idx.i.i309.i = getelementptr inbounds i8, ptr %26, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %460 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %464 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %466 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %468 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %470 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %474 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %491 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %510 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %513 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %522

522:                                              ; preds = %.lr.ph114, %1234
  %523 = load ptr, ptr %68, align 8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 -8
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %529 = add i64 %528, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %529) #14
  %530 = load i8, ptr %527, align 8
  %531 = and i8 %530, -2
  %switch = icmp eq i8 %531, 70
  br i1 %switch, label %532, label %1233

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %527) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %436, i64 noundef 2) #14
  store ptr %533, ptr %437, align 8
  store ptr %434, ptr %438, align 8
  store ptr %435, ptr %439, align 8
  store ptr null, ptr %440, align 8
  store i32 0, ptr %441, align 8
  store i8 0, ptr %442, align 4
  store i8 2, ptr %443, align 1
  store i8 7, ptr %444, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %446, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %434, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %435, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %527)
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 1073741824
  %.not.i.i.i53 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i53, label %540, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds i8, ptr %527, i64 -8
  %539 = load ptr, ptr %538, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i54

540:                                              ; preds = %532
  %541 = and i32 %535, 134217727
  %542 = zext nneg i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds %"class.llvm::Use", ptr %527, i64 %543
  br label %_ZNK4llvm4User10getOperandEj.exit.i54

_ZNK4llvm4User10getOperandEj.exit.i54:            ; preds = %540, %537
  %545 = phi ptr [ %539, %537 ], [ %544, %540 ]
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = lshr i32 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %553) #14
  %555 = load ptr, ptr %552, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 255
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %604

560:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i54
  %561 = load i8, ptr %527, align 8
  %562 = icmp eq i8 %561, 70
  %563 = load ptr, ptr %437, align 8
  %564 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %563, i32 noundef 32) #14
  br i1 %562, label %565, label %573

565:                                              ; preds = %560
  store i16 257, ptr %520, align 8
  %566 = load i8, ptr %442, align 4
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 109, ptr noundef nonnull %546, ptr noundef %564, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

570:                                              ; preds = %565
  %571 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 41, ptr noundef nonnull %546, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %570, %568
  %.0.i.i70 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store i16 257, ptr %521, align 8
  %572 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %.0.i.i70, ptr noundef nonnull %548, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false)
  br label %581

573:                                              ; preds = %560
  store i16 257, ptr %518, align 8
  %574 = load i8, ptr %442, align 4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 108, ptr noundef nonnull %546, ptr noundef %564, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

578:                                              ; preds = %573
  %579 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 42, ptr noundef nonnull %546, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %578, %576
  %.0.i160.i = phi ptr [ %577, %576 ], [ %579, %578 ]
  store i16 257, ptr %519, align 8
  %580 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 40, ptr noundef %.0.i160.i, ptr noundef nonnull %548, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %581

581:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %.0.i58 = phi ptr [ %572, %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ %580, %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef %.0.i58) #14
  %582 = load i32, ptr %534, align 4
  %583 = and i32 %582, 1073741824
  %.not.i.i.i.i.i.i59 = icmp eq i32 %583, 0
  br i1 %.not.i.i.i.i.i.i59, label %587, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %527, i64 -8
  %586 = load ptr, ptr %585, align 8
  %.pre.i.i.i.i60 = and i32 %582, 134217727
  %.pre1.i.i.i.i61 = zext nneg i32 %.pre.i.i.i.i60 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i62

587:                                              ; preds = %581
  %588 = and i32 %582, 134217727
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds %"class.llvm::Use", ptr %527, i64 %590
  br label %_ZN4llvm4User8operandsEv.exit.i.i62

_ZN4llvm4User8operandsEv.exit.i.i62:              ; preds = %587, %584
  %592 = phi ptr [ %586, %584 ], [ %591, %587 ]
  %.pre-phi2.i.i.i.i63 = phi i64 [ %.pre1.i.i.i.i61, %584 ], [ %589, %587 ]
  %593 = getelementptr inbounds %"class.llvm::Use", ptr %592, i64 %.pre-phi2.i.i.i.i63
  %.not8.i.i64 = icmp eq i64 %.pre-phi2.i.i.i.i63, 0
  br i1 %.not8.i.i64, label %_ZN4llvm4User17dropAllReferencesEv.exit.i56, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i62, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68
  %.09.i.i66 = phi ptr [ %603, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68 ], [ %592, %_ZN4llvm4User8operandsEv.exit.i.i62 ]
  %594 = load ptr, ptr %.09.i.i66, align 8
  %.not.i.i161.i = icmp eq ptr %594, null
  br i1 %.not.i.i161.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68, label %595

595:                                              ; preds = %.lr.ph.i.i65
  %596 = getelementptr inbounds nuw i8, ptr %.09.i.i66, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.09.i.i66, i64 16
  %599 = load ptr, ptr %598, align 8
  store ptr %597, ptr %599, align 8
  %.not.i.i.i.i67 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %598, align 8
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %601, ptr %602, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68:          ; preds = %600, %595, %.lr.ph.i.i65
  store ptr null, ptr %.09.i.i66, align 8
  %603 = getelementptr inbounds i8, ptr %.09.i.i66, i64 32
  %.not.i.i69 = icmp eq ptr %603, %593
  br i1 %.not.i.i69, label %_ZN4llvm4User17dropAllReferencesEv.exit.i56, label %.lr.ph.i.i65

604:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i54
  %605 = add nsw i32 %554, -1
  %606 = icmp eq i32 %605, 63
  %607 = select i1 %606, i32 112, i32 %605
  %608 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %555) #15
  %or.cond.i.i = icmp eq i32 %608, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %609

609:                                              ; preds = %604
  %610 = zext i32 %608 to i64
  %611 = add nsw i64 %610, -1
  %612 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %611, i1 false)
  %613 = sub nuw nsw i64 64, %612
  %614 = shl nuw nsw i64 1, %613
  %615 = trunc i64 %614 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %609, %604
  %.0.i162.i = phi i32 [ %615, %609 ], [ 0, %604 ]
  %616 = xor i32 %607, -1
  %617 = add i32 %.0.i162.i, %616
  %618 = add i32 %617, -1
  %notmask.i = shl nsw i32 -1, %618
  %619 = xor i32 %notmask.i, -1
  %620 = load ptr, ptr %437, align 8
  %621 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %620, i32 noundef %551) #14
  %622 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %621, i64 noundef 1, i1 noundef zeroext false) #14
  %623 = zext i32 %607 to i64
  %624 = load ptr, ptr %437, align 8
  %625 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %624, i32 noundef %551) #14
  %626 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %625, i64 noundef %623, i1 noundef zeroext false) #14
  store i16 257, ptr %447, align 8
  %627 = load ptr, ptr %438, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(8) %627, i32 noundef 25, ptr noundef %622, ptr noundef %626, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i163.i = icmp eq ptr %631, null
  br i1 %.not.i163.i, label %632, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

632:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i8 1, ptr %448, align 8
  store i8 1, ptr %449, align 1
  %633 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %622, ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #14
  %634 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i308.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i310.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i308.i, i64 %.sroa.2.0.copyload.i.i310.i) #14
  %638 = load ptr, ptr %26, align 8
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %640 = getelementptr inbounds %"struct.std::pair.124", ptr %638, i64 %639
  %.not10.i.i.i311.i = icmp eq i64 %639, 0
  br i1 %.not10.i.i.i311.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i312.i

.lr.ph.i.i.i312.i:                                ; preds = %632, %.lr.ph.i.i.i312.i
  %.011.i.i.i313.i = phi ptr [ %644, %.lr.ph.i.i.i312.i ], [ %638, %632 ]
  %641 = load i32, ptr %.011.i.i.i313.i, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i313.i, i64 8
  %643 = load ptr, ptr %642, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %641, ptr noundef %643) #14
  %644 = getelementptr inbounds i8, ptr %.011.i.i.i313.i, i64 16
  %.not.i.i.i314.i = icmp eq ptr %644, %640
  br i1 %.not.i.i.i314.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i312.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i312.i, %632
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm12PowerOf2CeilEm.exit.i
  %.0.i164.i = phi ptr [ %633, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %631, %_ZN4llvm12PowerOf2CeilEm.exit.i ]
  %645 = load ptr, ptr %437, align 8
  %646 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %645, i32 noundef %551) #14
  %647 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %646, i64 noundef 1, i1 noundef zeroext false) #14
  store i16 257, ptr %451, align 8
  %648 = load ptr, ptr %438, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(8) %648, i32 noundef 15, ptr noundef %.0.i164.i, ptr noundef %647, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i165.i = icmp eq ptr %652, null
  br i1 %.not.i165.i, label %653, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

653:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i8 1, ptr %452, align 8
  store i8 1, ptr %453, align 1
  %654 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i164.i, ptr noundef %647, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #14
  %655 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i315.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i317.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i315.i, i64 %.sroa.2.0.copyload.i.i317.i) #14
  %659 = load ptr, ptr %26, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %661 = getelementptr inbounds %"struct.std::pair.124", ptr %659, i64 %660
  %.not10.i.i.i318.i = icmp eq i64 %660, 0
  br i1 %.not10.i.i.i318.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, label %.lr.ph.i.i.i319.i

.lr.ph.i.i.i319.i:                                ; preds = %653, %.lr.ph.i.i.i319.i
  %.011.i.i.i320.i = phi ptr [ %665, %.lr.ph.i.i.i319.i ], [ %659, %653 ]
  %662 = load i32, ptr %.011.i.i.i320.i, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i320.i, i64 8
  %664 = load ptr, ptr %663, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %662, ptr noundef %664) #14
  %665 = getelementptr inbounds i8, ptr %.011.i.i.i320.i, i64 16
  %.not.i.i.i321.i = icmp eq ptr %665, %661
  br i1 %.not.i.i.i321.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, label %.lr.ph.i.i.i319.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i: ; preds = %.lr.ph.i.i.i319.i, %653
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i166.i = phi ptr [ %654, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i ], [ %652, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %666 = load ptr, ptr %437, align 8
  %667 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %666) #14
  %668 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %667, i64 noundef -1, i1 noundef zeroext true) #14
  store i16 257, ptr %454, align 8
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 40, ptr noundef %668, ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %670 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef 1, i1 noundef zeroext true) #14
  %671 = add nsw i32 %551, -1
  %672 = zext i32 %671 to i64
  %673 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %672, i1 noundef zeroext true) #14
  store i16 257, ptr %455, align 8
  %674 = load ptr, ptr %438, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef ptr %677(ptr noundef nonnull align 8 dereferenceable(8) %674, i32 noundef 25, ptr noundef %670, ptr noundef %673, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i167.i = icmp eq ptr %678, null
  br i1 %.not.i167.i, label %679, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i

679:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i8 1, ptr %456, align 8
  store i8 1, ptr %457, align 1
  %680 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %670, ptr noundef %673, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #14
  %681 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i323.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i325.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i323.i, i64 %.sroa.2.0.copyload.i.i325.i) #14
  %685 = load ptr, ptr %26, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %687 = getelementptr inbounds %"struct.std::pair.124", ptr %685, i64 %686
  %.not10.i.i.i326.i = icmp eq i64 %686, 0
  br i1 %.not10.i.i.i326.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit330.i, label %.lr.ph.i.i.i327.i

.lr.ph.i.i.i327.i:                                ; preds = %679, %.lr.ph.i.i.i327.i
  %.011.i.i.i328.i = phi ptr [ %691, %.lr.ph.i.i.i327.i ], [ %685, %679 ]
  %688 = load i32, ptr %.011.i.i.i328.i, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i328.i, i64 8
  %690 = load ptr, ptr %689, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %680, i32 noundef %688, ptr noundef %690) #14
  %691 = getelementptr inbounds i8, ptr %.011.i.i.i328.i, i64 16
  %.not.i.i.i329.i = icmp eq ptr %691, %687
  br i1 %.not.i.i.i329.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit330.i, label %.lr.ph.i.i.i327.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit330.i: ; preds = %.lr.ph.i.i.i327.i, %679
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit330.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i168.i = phi ptr [ %680, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit330.i ], [ %678, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %692 = load ptr, ptr %446, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 72
  %694 = load ptr, ptr %693, align 8
  %695 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %692) #14
  %696 = extractvalue { ptr, i64 } %695, 0
  %697 = extractvalue { ptr, i64 } %695, 1
  store i8 5, ptr %458, align 8
  store i8 3, ptr %459, align 1
  store ptr %696, ptr %35, align 8
  store i64 %697, ptr %460, align 8
  store ptr @.str.3, ptr %461, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef nonnull align 8 dereferenceable(34) %35) #14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  store i8 1, ptr %463, align 1
  store ptr @.str.4, ptr %36, align 8
  store i8 3, ptr %462, align 8
  %.sroa.258.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %698 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %692, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.258.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false) #14
  %699 = load ptr, ptr %437, align 8
  store i8 1, ptr %465, align 1
  store ptr @.str.5, ptr %37, align 8
  store i8 3, ptr %464, align 8
  %700 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %700, ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef %694, ptr noundef %698) #14
  %701 = load ptr, ptr %437, align 8
  store i8 1, ptr %467, align 1
  store ptr @.str.6, ptr %38, align 8
  store i8 3, ptr %466, align 8
  %702 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %702, ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef %694, ptr noundef %698) #14
  %703 = load ptr, ptr %437, align 8
  store i8 1, ptr %469, align 1
  store ptr @.str.7, ptr %39, align 8
  store i8 3, ptr %468, align 8
  %704 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %704, ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef %694, ptr noundef %698) #14
  %705 = load ptr, ptr %437, align 8
  store i8 1, ptr %471, align 1
  store ptr @.str.8, ptr %40, align 8
  store i8 3, ptr %470, align 8
  %706 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %706, ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef %694, ptr noundef %698) #14
  %707 = load ptr, ptr %437, align 8
  store i8 1, ptr %473, align 1
  store ptr @.str.9, ptr %41, align 8
  store i8 3, ptr %472, align 8
  %708 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %708, ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %694, ptr noundef %698) #14
  %709 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %709, %710
  call void @llvm.assume(i1 %711)
  %712 = getelementptr inbounds i8, ptr %710, i64 -24
  %713 = load i8, ptr %712, align 8
  %714 = zext i8 %713 to i32
  %715 = add nsw i32 %714, -30
  %716 = icmp ult i32 %715, 11
  %spec.select.i.i.i55 = select i1 %716, ptr %712, ptr null
  %717 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i55) #14
  store ptr %692, ptr %446, align 8
  store ptr %709, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %718 = load ptr, ptr %552, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 255
  %722 = icmp eq i32 %721, 4
  br i1 %722, label %723, label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

723:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i
  %724 = load ptr, ptr %437, align 8
  %725 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %724) #14
  store i16 257, ptr %474, align 8
  %726 = load i8, ptr %442, align 4
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 107, ptr noundef nonnull %546, ptr noundef %725, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

730:                                              ; preds = %723
  %731 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 46, ptr noundef nonnull %546, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %42)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %730, %728, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i
  %.0158.i = phi ptr [ %546, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i ], [ %729, %728 ], [ %731, %730 ]
  %732 = load ptr, ptr %437, align 8
  %733 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %732, i32 noundef %.0.i162.i) #14
  store i16 257, ptr %475, align 8
  %734 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 49, ptr noundef %.0158.i, ptr noundef %733, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %735 = load ptr, ptr %547, align 8
  store i16 257, ptr %476, align 8
  %736 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %734, ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext false)
  %737 = load ptr, ptr %437, align 8
  %738 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %737, i32 noundef %.0.i162.i) #14
  %739 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %738, i64 noundef -1, i1 noundef zeroext true) #14
  store i16 257, ptr %477, align 8
  %740 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 38, ptr noundef %734, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %741 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef 1, i1 noundef zeroext true) #14
  %742 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef -1, i1 noundef zeroext true) #14
  store i16 257, ptr %478, align 8
  %743 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null) #14
  %744 = load ptr, ptr %437, align 8
  %745 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %744, i32 noundef %551) #14
  %746 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %745, i64 noundef %623, i1 noundef zeroext false) #14
  store i16 257, ptr %479, align 8
  %747 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %736, ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext false)
  %notmask159.i = shl nsw i32 -1, %617
  %748 = xor i32 %notmask159.i, -1
  %749 = zext nneg i32 %748 to i64
  %750 = load ptr, ptr %437, align 8
  %751 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %750, i32 noundef %551) #14
  %752 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %751, i64 noundef %749, i1 noundef zeroext false) #14
  store i16 257, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %753 = load ptr, ptr %438, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef ptr %756(ptr noundef nonnull align 8 dereferenceable(8) %753, i32 noundef 28, ptr noundef %747, ptr noundef %752) #14
  %.not.i171.i = icmp eq ptr %757, null
  br i1 %.not.i171.i, label %758, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

758:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  store i16 257, ptr %481, align 8
  %759 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %747, ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %760 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %764 = load ptr, ptr %26, align 8
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %766 = getelementptr inbounds %"struct.std::pair.124", ptr %764, i64 %765
  %.not10.i.i.i.i = icmp eq i64 %765, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %758, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i = phi ptr [ %770, %.lr.ph.i.i.i.i57 ], [ %764, %758 ]
  %767 = load i32, ptr %.011.i.i.i.i, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %759, i32 noundef %767, ptr noundef %769) #14
  %770 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i173.i = icmp eq ptr %770, %766
  br i1 %.not.i.i.i173.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i57

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i57, %758, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %.0.i172.i = phi ptr [ %757, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ %759, %758 ], [ %759, %.lr.ph.i.i.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  store i16 257, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %771 = load ptr, ptr %438, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef ptr %774(ptr noundef nonnull align 8 dereferenceable(8) %771, i32 noundef 28, ptr noundef %736, ptr noundef %.0.i166.i) #14
  %.not.i174.i = icmp eq ptr %775, null
  br i1 %.not.i174.i, label %776, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i

776:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  store i16 257, ptr %483, align 8
  %777 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %736, ptr noundef %.0.i166.i, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #14
  %778 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i176.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i178.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i176.i, i64 %.sroa.2.0.copyload.i.i178.i) #14
  %782 = load ptr, ptr %26, align 8
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %784 = getelementptr inbounds %"struct.std::pair.124", ptr %782, i64 %783
  %.not10.i.i.i179.i = icmp eq i64 %783, 0
  br i1 %.not10.i.i.i179.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %776, %.lr.ph.i.i.i180.i
  %.011.i.i.i181.i = phi ptr [ %788, %.lr.ph.i.i.i180.i ], [ %782, %776 ]
  %785 = load i32, ptr %.011.i.i.i181.i, align 8
  %786 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 8
  %787 = load ptr, ptr %786, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef %785, ptr noundef %787) #14
  %788 = getelementptr inbounds i8, ptr %.011.i.i.i181.i, i64 16
  %.not.i.i.i182.i = icmp eq ptr %788, %784
  br i1 %.not.i.i.i182.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i, label %.lr.ph.i.i.i180.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i: ; preds = %.lr.ph.i.i.i180.i, %776, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i175.i = phi ptr [ %775, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %777, %776 ], [ %777, %.lr.ph.i.i.i180.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  store i16 257, ptr %484, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %789 = load ptr, ptr %438, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef ptr %792(ptr noundef nonnull align 8 dereferenceable(8) %789, i32 noundef 29, ptr noundef %.0.i175.i, ptr noundef %.0.i164.i) #14
  %.not.i184.i = icmp eq ptr %793, null
  br i1 %.not.i184.i, label %794, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

794:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i
  store i16 257, ptr %485, align 8
  %795 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i175.i, ptr noundef %.0.i164.i, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #14
  %796 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i186.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i188.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i186.i, i64 %.sroa.2.0.copyload.i.i188.i) #14
  %800 = load ptr, ptr %26, align 8
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %802 = getelementptr inbounds %"struct.std::pair.124", ptr %800, i64 %801
  %.not10.i.i.i189.i = icmp eq i64 %801, 0
  br i1 %.not10.i.i.i189.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i190.i

.lr.ph.i.i.i190.i:                                ; preds = %794, %.lr.ph.i.i.i190.i
  %.011.i.i.i191.i = phi ptr [ %806, %.lr.ph.i.i.i190.i ], [ %800, %794 ]
  %803 = load i32, ptr %.011.i.i.i191.i, align 8
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i191.i, i64 8
  %805 = load ptr, ptr %804, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %795, i32 noundef %803, ptr noundef %805) #14
  %806 = getelementptr inbounds i8, ptr %.011.i.i.i191.i, i64 16
  %.not.i.i.i192.i = icmp eq ptr %806, %802
  br i1 %.not.i.i.i192.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i190.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i190.i, %794, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i
  %.0.i185.i = phi ptr [ %793, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i ], [ %795, %794 ], [ %795, %.lr.ph.i.i.i190.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %807 = zext nneg i32 %619 to i64
  %808 = load ptr, ptr %437, align 8
  %809 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %808, i32 noundef %551) #14
  %810 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %809, i64 noundef %807, i1 noundef zeroext false) #14
  store i16 257, ptr %486, align 8
  %811 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 36, ptr noundef %.0.i172.i, ptr noundef %810, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %812 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %812, ptr noundef %698, ptr noundef nonnull %700, ptr noundef %811, ptr null, i64 0) #14
  store i16 257, ptr %487, align 8
  %813 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i193.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i195.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull %812, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i193.i, i64 %.sroa.2.0.copyload.i.i195.i) #14
  %817 = load ptr, ptr %26, align 8
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %819 = getelementptr inbounds %"struct.std::pair.124", ptr %817, i64 %818
  %.not10.i.i.i196.i = icmp eq i64 %818, 0
  br i1 %.not10.i.i.i196.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i197.i

.lr.ph.i.i.i197.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i197.i
  %.011.i.i.i198.i = phi ptr [ %823, %.lr.ph.i.i.i197.i ], [ %817, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %820 = load i32, ptr %.011.i.i.i198.i, align 8
  %821 = getelementptr inbounds nuw i8, ptr %.011.i.i.i198.i, i64 8
  %822 = load ptr, ptr %821, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %812, i32 noundef %820, ptr noundef %822) #14
  %823 = getelementptr inbounds i8, ptr %.011.i.i.i198.i, i64 16
  %.not.i.i.i199.i = icmp eq ptr %823, %819
  br i1 %.not.i.i.i199.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i197.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i197.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %700, ptr %446, align 8
  %824 = getelementptr inbounds nuw i8, ptr %700, i64 48
  store ptr %824, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %825 = add nuw i32 %551, %619
  %826 = zext i32 %825 to i64
  %827 = sub nsw i64 0, %826
  %828 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %827, i1 noundef zeroext true) #14
  store i16 257, ptr %488, align 8
  %829 = load ptr, ptr %438, align 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr %832(ptr noundef nonnull align 8 dereferenceable(8) %829, i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %828, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i201.i = icmp eq ptr %833, null
  br i1 %.not.i201.i, label %834, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

834:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i8 1, ptr %489, align 8
  store i8 1, ptr %490, align 1
  %835 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #14
  %836 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i331.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i333.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef %835, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i331.i, i64 %.sroa.2.0.copyload.i.i333.i) #14
  %840 = load ptr, ptr %26, align 8
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %842 = getelementptr inbounds %"struct.std::pair.124", ptr %840, i64 %841
  %.not10.i.i.i334.i = icmp eq i64 %841, 0
  br i1 %.not10.i.i.i334.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i, label %.lr.ph.i.i.i335.i

.lr.ph.i.i.i335.i:                                ; preds = %834, %.lr.ph.i.i.i335.i
  %.011.i.i.i336.i = phi ptr [ %846, %.lr.ph.i.i.i335.i ], [ %840, %834 ]
  %843 = load i32, ptr %.011.i.i.i336.i, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i336.i, i64 8
  %845 = load ptr, ptr %844, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %835, i32 noundef %843, ptr noundef %845) #14
  %846 = getelementptr inbounds i8, ptr %.011.i.i.i336.i, i64 16
  %.not.i.i.i337.i = icmp eq ptr %846, %842
  br i1 %.not.i.i.i337.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i, label %.lr.ph.i.i.i335.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i: ; preds = %.lr.ph.i.i.i335.i, %834
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.0.i202.i = phi ptr [ %835, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i ], [ %833, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %847 = zext nneg i32 %551 to i64
  %848 = sub nsw i64 0, %847
  %849 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %848, i1 noundef zeroext true) #14
  store i16 257, ptr %491, align 8
  %850 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 36, ptr noundef %.0.i202.i, ptr noundef %849, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %851 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %851, ptr noundef nonnull %702, ptr noundef nonnull %704, ptr noundef %850, ptr null, i64 0) #14
  store i16 257, ptr %492, align 8
  %852 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i203.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i205.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull %851, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i203.i, i64 %.sroa.2.0.copyload.i.i205.i) #14
  %856 = load ptr, ptr %26, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %858 = getelementptr inbounds %"struct.std::pair.124", ptr %856, i64 %857
  %.not10.i.i.i206.i = icmp eq i64 %857, 0
  br i1 %.not10.i.i.i206.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i, label %.lr.ph.i.i.i207.i

.lr.ph.i.i.i207.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i207.i
  %.011.i.i.i208.i = phi ptr [ %862, %.lr.ph.i.i.i207.i ], [ %856, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %859 = load i32, ptr %.011.i.i.i208.i, align 8
  %860 = getelementptr inbounds nuw i8, ptr %.011.i.i.i208.i, i64 8
  %861 = load ptr, ptr %860, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %851, i32 noundef %859, ptr noundef %861) #14
  %862 = getelementptr inbounds i8, ptr %.011.i.i.i208.i, i64 16
  %.not.i.i.i209.i = icmp eq ptr %862, %858
  br i1 %.not.i.i.i209.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i, label %.lr.ph.i.i.i207.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i: ; preds = %.lr.ph.i.i.i207.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  store ptr %702, ptr %446, align 8
  %863 = getelementptr inbounds nuw i8, ptr %702, i64 48
  store ptr %863, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  store i16 257, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %864 = load ptr, ptr %438, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = call noundef ptr %867(ptr noundef nonnull align 8 dereferenceable(8) %864, i32 noundef 30, ptr noundef %669, ptr noundef %.0.i168.i) #14
  %.not.i212.i = icmp eq ptr %868, null
  br i1 %.not.i212.i, label %869, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

869:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i
  store i16 257, ptr %494, align 8
  %870 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %669, ptr noundef %.0.i168.i, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #14
  %871 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i216.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i216.i) #14
  %875 = load ptr, ptr %26, align 8
  %876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %877 = getelementptr inbounds %"struct.std::pair.124", ptr %875, i64 %876
  %.not10.i.i.i217.i = icmp eq i64 %876, 0
  br i1 %.not10.i.i.i217.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i218.i

.lr.ph.i.i.i218.i:                                ; preds = %869, %.lr.ph.i.i.i218.i
  %.011.i.i.i219.i = phi ptr [ %881, %.lr.ph.i.i.i218.i ], [ %875, %869 ]
  %878 = load i32, ptr %.011.i.i.i219.i, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 8
  %880 = load ptr, ptr %879, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %878, ptr noundef %880) #14
  %881 = getelementptr inbounds i8, ptr %.011.i.i.i219.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %881, %877
  br i1 %.not.i.i.i220.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i218.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i218.i, %869, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i
  %.0.i213.i = phi ptr [ %868, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i ], [ %870, %869 ], [ %870, %.lr.ph.i.i.i218.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store i16 257, ptr %495, align 8
  %882 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %740, ptr noundef %.0.i213.i, ptr noundef %.0.i168.i, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %883 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %883, ptr noundef %698, ptr null, i64 0) #14
  store i16 257, ptr %496, align 8
  %884 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i221.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i223.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull %883, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i221.i, i64 %.sroa.2.0.copyload.i.i223.i) #14
  %888 = load ptr, ptr %26, align 8
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %890 = getelementptr inbounds %"struct.std::pair.124", ptr %888, i64 %889
  %.not10.i.i.i224.i = icmp eq i64 %889, 0
  br i1 %.not10.i.i.i224.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i225.i

.lr.ph.i.i.i225.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i225.i
  %.011.i.i.i226.i = phi ptr [ %894, %.lr.ph.i.i.i225.i ], [ %888, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %891 = load i32, ptr %.011.i.i.i226.i, align 8
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i226.i, i64 8
  %893 = load ptr, ptr %892, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %883, i32 noundef %891, ptr noundef %893) #14
  %894 = getelementptr inbounds i8, ptr %.011.i.i.i226.i, i64 16
  %.not.i.i.i227.i = icmp eq ptr %894, %890
  br i1 %.not.i.i.i227.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i225.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i225.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  store ptr %704, ptr %446, align 8
  %895 = getelementptr inbounds nuw i8, ptr %704, i64 48
  store ptr %895, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %896 = add i32 %607, %619
  %897 = zext i32 %896 to i64
  %898 = load ptr, ptr %437, align 8
  %899 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %898, i32 noundef %551) #14
  %900 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %899, i64 noundef %897, i1 noundef zeroext false) #14
  store i16 257, ptr %497, align 8
  %901 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 36, ptr noundef %.0.i172.i, ptr noundef %900, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %902 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %902, ptr noundef nonnull %706, ptr noundef nonnull %708, ptr noundef %901, ptr null, i64 0) #14
  store i16 257, ptr %498, align 8
  %903 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i229.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i231.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %902, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i229.i, i64 %.sroa.2.0.copyload.i.i231.i) #14
  %907 = load ptr, ptr %26, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %909 = getelementptr inbounds %"struct.std::pair.124", ptr %907, i64 %908
  %.not10.i.i.i232.i = icmp eq i64 %908, 0
  br i1 %.not10.i.i.i232.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i, label %.lr.ph.i.i.i233.i

.lr.ph.i.i.i233.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i233.i
  %.011.i.i.i234.i = phi ptr [ %913, %.lr.ph.i.i.i233.i ], [ %907, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %910 = load i32, ptr %.011.i.i.i234.i, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.011.i.i.i234.i, i64 8
  %912 = load ptr, ptr %911, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %910, ptr noundef %912) #14
  %913 = getelementptr inbounds i8, ptr %.011.i.i.i234.i, i64 16
  %.not.i.i.i235.i = icmp eq ptr %913, %909
  br i1 %.not.i.i.i235.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i, label %.lr.ph.i.i.i233.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i: ; preds = %.lr.ph.i.i.i233.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  store ptr %706, ptr %446, align 8
  %914 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr %914, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %915 = load ptr, ptr %437, align 8
  %916 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %915, i32 noundef %551) #14
  %917 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %916, i64 noundef %897, i1 noundef zeroext false) #14
  store i16 257, ptr %499, align 8
  %918 = load ptr, ptr %438, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 32
  %921 = load ptr, ptr %920, align 8
  %922 = call noundef ptr %921(ptr noundef nonnull align 8 dereferenceable(8) %918, i32 noundef 15, ptr noundef %917, ptr noundef %.0.i172.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i238.i = icmp eq ptr %922, null
  br i1 %.not.i238.i, label %923, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i

923:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store i8 1, ptr %500, align 8
  store i8 1, ptr %501, align 1
  %924 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %917, ptr noundef %.0.i172.i, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %925 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i339.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i341.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %924, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i339.i, i64 %.sroa.2.0.copyload.i.i341.i) #14
  %929 = load ptr, ptr %26, align 8
  %930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %931 = getelementptr inbounds %"struct.std::pair.124", ptr %929, i64 %930
  %.not10.i.i.i342.i = icmp eq i64 %930, 0
  br i1 %.not10.i.i.i342.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %923, %.lr.ph.i.i.i343.i
  %.011.i.i.i344.i = phi ptr [ %935, %.lr.ph.i.i.i343.i ], [ %929, %923 ]
  %932 = load i32, ptr %.011.i.i.i344.i, align 8
  %933 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344.i, i64 8
  %934 = load ptr, ptr %933, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %924, i32 noundef %932, ptr noundef %934) #14
  %935 = getelementptr inbounds i8, ptr %.011.i.i.i344.i, i64 16
  %.not.i.i.i345.i = icmp eq ptr %935, %931
  br i1 %.not.i.i.i345.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i, label %.lr.ph.i.i.i343.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i: ; preds = %.lr.ph.i.i.i343.i, %923
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i
  %.0.i239.i = phi ptr [ %924, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i ], [ %922, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i ]
  store i16 257, ptr %502, align 8
  %936 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %.0.i185.i, ptr noundef %.0.i239.i, ptr noundef nonnull align 8 dereferenceable(34) %58, i1 noundef zeroext false)
  store i16 257, ptr %503, align 8
  %937 = load ptr, ptr %438, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = call noundef ptr %940(ptr noundef nonnull align 8 dereferenceable(8) %937, i32 noundef 17, ptr noundef %936, ptr noundef %743, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i241.i = icmp eq ptr %941, null
  br i1 %.not.i241.i, label %942, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

942:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store i8 1, ptr %504, align 8
  store i8 1, ptr %505, align 1
  %943 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %936, ptr noundef %743, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %944 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i347.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i349.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef %943, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i347.i, i64 %.sroa.2.0.copyload.i.i349.i) #14
  %948 = load ptr, ptr %26, align 8
  %949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %950 = getelementptr inbounds %"struct.std::pair.124", ptr %948, i64 %949
  %.not10.i.i.i350.i = icmp eq i64 %949, 0
  br i1 %.not10.i.i.i350.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i, label %.lr.ph.i.i.i351.i

.lr.ph.i.i.i351.i:                                ; preds = %942, %.lr.ph.i.i.i351.i
  %.011.i.i.i352.i = phi ptr [ %954, %.lr.ph.i.i.i351.i ], [ %948, %942 ]
  %951 = load i32, ptr %.011.i.i.i352.i, align 8
  %952 = getelementptr inbounds nuw i8, ptr %.011.i.i.i352.i, i64 8
  %953 = load ptr, ptr %952, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %943, i32 noundef %951, ptr noundef %953) #14
  %954 = getelementptr inbounds i8, ptr %.011.i.i.i352.i, i64 16
  %.not.i.i.i353.i = icmp eq ptr %954, %950
  br i1 %.not.i.i.i353.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i, label %.lr.ph.i.i.i351.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i: ; preds = %.lr.ph.i.i.i351.i, %942
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i
  %.0.i242.i = phi ptr [ %943, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i ], [ %941, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %955 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %955, ptr noundef %698, ptr null, i64 0) #14
  store i16 257, ptr %506, align 8
  %956 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i243.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i245.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull %955, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i243.i, i64 %.sroa.2.0.copyload.i.i245.i) #14
  %960 = load ptr, ptr %26, align 8
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %962 = getelementptr inbounds %"struct.std::pair.124", ptr %960, i64 %961
  %.not10.i.i.i246.i = icmp eq i64 %961, 0
  br i1 %.not10.i.i.i246.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i, label %.lr.ph.i.i.i247.i

.lr.ph.i.i.i247.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i247.i
  %.011.i.i.i248.i = phi ptr [ %966, %.lr.ph.i.i.i247.i ], [ %960, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %963 = load i32, ptr %.011.i.i.i248.i, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248.i, i64 8
  %965 = load ptr, ptr %964, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %955, i32 noundef %963, ptr noundef %965) #14
  %966 = getelementptr inbounds i8, ptr %.011.i.i.i248.i, i64 16
  %.not.i.i.i249.i = icmp eq ptr %966, %962
  br i1 %.not.i.i.i249.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i, label %.lr.ph.i.i.i247.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i: ; preds = %.lr.ph.i.i.i247.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store ptr %708, ptr %446, align 8
  %967 = getelementptr inbounds nuw i8, ptr %708, i64 48
  store ptr %967, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %968 = sub nsw i64 0, %897
  %969 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %968, i1 noundef zeroext true) #14
  store i16 257, ptr %507, align 8
  %970 = load ptr, ptr %438, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 32
  %973 = load ptr, ptr %972, align 8
  %974 = call noundef ptr %973(ptr noundef nonnull align 8 dereferenceable(8) %970, i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %969, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i252.i = icmp eq ptr %974, null
  br i1 %.not.i252.i, label %975, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i

975:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i8 1, ptr %508, align 8
  store i8 1, ptr %509, align 1
  %976 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %969, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #14
  %977 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i355.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i357.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i355.i, i64 %.sroa.2.0.copyload.i.i357.i) #14
  %981 = load ptr, ptr %26, align 8
  %982 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %983 = getelementptr inbounds %"struct.std::pair.124", ptr %981, i64 %982
  %.not10.i.i.i358.i = icmp eq i64 %982, 0
  br i1 %.not10.i.i.i358.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i, label %.lr.ph.i.i.i359.i

.lr.ph.i.i.i359.i:                                ; preds = %975, %.lr.ph.i.i.i359.i
  %.011.i.i.i360.i = phi ptr [ %987, %.lr.ph.i.i.i359.i ], [ %981, %975 ]
  %984 = load i32, ptr %.011.i.i.i360.i, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i360.i, i64 8
  %986 = load ptr, ptr %985, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %976, i32 noundef %984, ptr noundef %986) #14
  %987 = getelementptr inbounds i8, ptr %.011.i.i.i360.i, i64 16
  %.not.i.i.i361.i = icmp eq ptr %987, %983
  br i1 %.not.i.i.i361.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i, label %.lr.ph.i.i.i359.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i: ; preds = %.lr.ph.i.i.i359.i, %975
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i
  %.0.i253.i = phi ptr [ %976, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i ], [ %974, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i ]
  store i16 257, ptr %510, align 8
  %988 = load ptr, ptr %438, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 32
  %991 = load ptr, ptr %990, align 8
  %992 = call noundef ptr %991(ptr noundef nonnull align 8 dereferenceable(8) %988, i32 noundef 25, ptr noundef %.0.i185.i, ptr noundef %.0.i253.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i255.i = icmp eq ptr %992, null
  br i1 %.not.i255.i, label %993, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i

993:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %511, align 8
  store i8 1, ptr %512, align 1
  %994 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i185.i, ptr noundef %.0.i253.i, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %995 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i363.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i365.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i363.i, i64 %.sroa.2.0.copyload.i.i365.i) #14
  %999 = load ptr, ptr %26, align 8
  %1000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %1001 = getelementptr inbounds %"struct.std::pair.124", ptr %999, i64 %1000
  %.not10.i.i.i366.i = icmp eq i64 %1000, 0
  br i1 %.not10.i.i.i366.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i, label %.lr.ph.i.i.i367.i

.lr.ph.i.i.i367.i:                                ; preds = %993, %.lr.ph.i.i.i367.i
  %.011.i.i.i368.i = phi ptr [ %1005, %.lr.ph.i.i.i367.i ], [ %999, %993 ]
  %1002 = load i32, ptr %.011.i.i.i368.i, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368.i, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %994, i32 noundef %1002, ptr noundef %1004) #14
  %1005 = getelementptr inbounds i8, ptr %.011.i.i.i368.i, i64 16
  %.not.i.i.i369.i = icmp eq ptr %1005, %1001
  br i1 %.not.i.i.i369.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i, label %.lr.ph.i.i.i367.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i: ; preds = %.lr.ph.i.i.i367.i, %993
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i
  %.0.i256.i = phi ptr [ %994, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i ], [ %992, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i ]
  store i16 257, ptr %513, align 8
  %1006 = load ptr, ptr %438, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call noundef ptr %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006, i32 noundef 17, ptr noundef %.0.i256.i, ptr noundef %743, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i258.i = icmp eq ptr %1010, null
  br i1 %.not.i258.i, label %1011, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i

1011:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %514, align 8
  store i8 1, ptr %515, align 1
  %1012 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.0.i256.i, ptr noundef %743, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  %1013 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i371.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i373.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1012, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i371.i, i64 %.sroa.2.0.copyload.i.i373.i) #14
  %1017 = load ptr, ptr %26, align 8
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %1019 = getelementptr inbounds %"struct.std::pair.124", ptr %1017, i64 %1018
  %.not10.i.i.i374.i = icmp eq i64 %1018, 0
  br i1 %.not10.i.i.i374.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i, label %.lr.ph.i.i.i375.i

.lr.ph.i.i.i375.i:                                ; preds = %1011, %.lr.ph.i.i.i375.i
  %.011.i.i.i376.i = phi ptr [ %1023, %.lr.ph.i.i.i375.i ], [ %1017, %1011 ]
  %1020 = load i32, ptr %.011.i.i.i376.i, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i376.i, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1012, i32 noundef %1020, ptr noundef %1022) #14
  %1023 = getelementptr inbounds i8, ptr %.011.i.i.i376.i, i64 16
  %.not.i.i.i377.i = icmp eq ptr %1023, %1019
  br i1 %.not.i.i.i377.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i, label %.lr.ph.i.i.i375.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i: ; preds = %.lr.ph.i.i.i375.i, %1011
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i
  %.0.i259.i = phi ptr [ %1012, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i ], [ %1010, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1024 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1024, ptr noundef %698, ptr null, i64 0) #14
  store i16 257, ptr %516, align 8
  %1025 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i261.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i263.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull %1024, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i261.i, i64 %.sroa.2.0.copyload.i.i263.i) #14
  %1029 = load ptr, ptr %26, align 8
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %1031 = getelementptr inbounds %"struct.std::pair.124", ptr %1029, i64 %1030
  %.not10.i.i.i264.i = icmp eq i64 %1030, 0
  br i1 %.not10.i.i.i264.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i, label %.lr.ph.i.i.i265.i

.lr.ph.i.i.i265.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i, %.lr.ph.i.i.i265.i
  %.011.i.i.i266.i = phi ptr [ %1035, %.lr.ph.i.i.i265.i ], [ %1029, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i ]
  %1032 = load i32, ptr %.011.i.i.i266.i, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1024, i32 noundef %1032, ptr noundef %1034) #14
  %1035 = getelementptr inbounds i8, ptr %.011.i.i.i266.i, i64 16
  %.not.i.i.i267.i = icmp eq ptr %1035, %1031
  br i1 %.not.i.i.i267.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i, label %.lr.ph.i.i.i265.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i: ; preds = %.lr.ph.i.i.i265.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1036 = getelementptr inbounds i8, ptr %698, i64 56
  %1037 = load ptr, ptr %1036, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %698, ptr %1037, i64 1)
  %1038 = load ptr, ptr %547, align 8
  store i16 257, ptr %517, align 8
  %1039 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %1038, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1041, 134217727
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 72
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp eq i32 %1042, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1039) #14
  %.pre.i.i = load i32, ptr %1040, align 4
  br label %1047

1047:                                             ; preds = %1046, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i
  %1048 = phi i32 [ %.pre.i.i, %1046 ], [ %1041, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i ]
  %1049 = add i32 %1048, 1
  %1050 = and i32 %1049, 134217727
  %1051 = and i32 %1048, -134217728
  %1052 = or disjoint i32 %1050, %1051
  store i32 %1052, ptr %1040, align 4
  %1053 = add nsw i32 %1050, -1
  %1054 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = zext i32 %1053 to i64
  %1057 = getelementptr inbounds %"class.llvm::Use", ptr %1055, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %.not.i.i.i.i.i270.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i270.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1059

1059:                                             ; preds = %1047
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1063 = load ptr, ptr %1062, align 8
  store ptr %1061, ptr %1063, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1064

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %1062, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %1065, ptr %1066, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1064, %1059, %1047
  store ptr %882, ptr %1057, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %882, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1067

1067:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store ptr %1069, ptr %1070, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %1070, ptr %1072, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1071, %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store ptr %1068, ptr %1073, align 8
  store ptr %1057, ptr %1068, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1074 = load i32, ptr %1040, align 4
  %1075 = and i32 %1074, 134217727
  %1076 = add nsw i32 %1075, -1
  %1077 = load ptr, ptr %1054, align 8
  %1078 = load i32, ptr %1043, align 8
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds %"class.llvm::Use", ptr %1077, i64 %1079
  %1081 = zext i32 %1076 to i64
  %1082 = getelementptr inbounds ptr, ptr %1080, i64 %1081
  store ptr %702, ptr %1082, align 8
  %1083 = load i32, ptr %1040, align 4
  %1084 = and i32 %1083, 134217727
  %1085 = load i32, ptr %1043, align 8
  %1086 = icmp eq i32 %1084, %1085
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1039) #14
  %.pre.i277.i = load i32, ptr %1040, align 4
  br label %1088

1088:                                             ; preds = %1087, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1089 = phi i32 [ %.pre.i277.i, %1087 ], [ %1083, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1090 = add i32 %1089, 1
  %1091 = and i32 %1090, 134217727
  %1092 = and i32 %1089, -134217728
  %1093 = or disjoint i32 %1091, %1092
  store i32 %1093, ptr %1040, align 4
  %1094 = add nsw i32 %1091, -1
  %1095 = load ptr, ptr %1054, align 8
  %1096 = zext i32 %1094 to i64
  %1097 = getelementptr inbounds %"class.llvm::Use", ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %.not.i.i.i.i.i271.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i271.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i, label %1099

1099:                                             ; preds = %1088
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1103 = load ptr, ptr %1102, align 8
  store ptr %1101, ptr %1103, align 8
  %.not.i.i.i.i.i.i272.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i.i272.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i, label %1104

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %1102, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store ptr %1105, ptr %1106, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i: ; preds = %1104, %1099, %1088
  store ptr %.0.i242.i, ptr %1097, align 8
  %.not4.i.i.i.i.i274.i = icmp eq ptr %.0.i242.i, null
  br i1 %.not4.i.i.i.i.i274.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i, label %1107

1107:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i242.i, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store ptr %1109, ptr %1110, align 8
  %.not.i.i.i.i.i.i.i275.i = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i.i.i.i275.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store ptr %1110, ptr %1112, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i: ; preds = %1111, %1107
  %1113 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store ptr %1108, ptr %1113, align 8
  store ptr %1097, ptr %1108, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i
  %1114 = load i32, ptr %1040, align 4
  %1115 = and i32 %1114, 134217727
  %1116 = add nsw i32 %1115, -1
  %1117 = load ptr, ptr %1054, align 8
  %1118 = load i32, ptr %1043, align 8
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds %"class.llvm::Use", ptr %1117, i64 %1119
  %1121 = zext i32 %1116 to i64
  %1122 = getelementptr inbounds ptr, ptr %1120, i64 %1121
  store ptr %706, ptr %1122, align 8
  %1123 = load i32, ptr %1040, align 4
  %1124 = and i32 %1123, 134217727
  %1125 = load i32, ptr %1043, align 8
  %1126 = icmp eq i32 %1124, %1125
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1039) #14
  %.pre.i285.i = load i32, ptr %1040, align 4
  br label %1128

1128:                                             ; preds = %1127, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i
  %1129 = phi i32 [ %.pre.i285.i, %1127 ], [ %1123, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i ]
  %1130 = add i32 %1129, 1
  %1131 = and i32 %1130, 134217727
  %1132 = and i32 %1129, -134217728
  %1133 = or disjoint i32 %1131, %1132
  store i32 %1133, ptr %1040, align 4
  %1134 = add nsw i32 %1131, -1
  %1135 = load ptr, ptr %1054, align 8
  %1136 = zext i32 %1134 to i64
  %1137 = getelementptr inbounds %"class.llvm::Use", ptr %1135, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %.not.i.i.i.i.i279.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i279.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i, label %1139

1139:                                             ; preds = %1128
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1141, ptr %1143, align 8
  %.not.i.i.i.i.i.i280.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i.i280.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i, label %1144

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %1142, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1145, ptr %1146, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i: ; preds = %1144, %1139, %1128
  store ptr %.0.i259.i, ptr %1137, align 8
  %.not4.i.i.i.i.i282.i = icmp eq ptr %.0.i259.i, null
  br i1 %.not4.i.i.i.i.i282.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i, label %1147

1147:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i259.i, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store ptr %1149, ptr %1150, align 8
  %.not.i.i.i.i.i.i.i283.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i.i.i283.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store ptr %1150, ptr %1152, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i: ; preds = %1151, %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1148, ptr %1153, align 8
  store ptr %1137, ptr %1148, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i
  %1154 = load i32, ptr %1040, align 4
  %1155 = and i32 %1154, 134217727
  %1156 = add nsw i32 %1155, -1
  %1157 = load ptr, ptr %1054, align 8
  %1158 = load i32, ptr %1043, align 8
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds %"class.llvm::Use", ptr %1157, i64 %1159
  %1161 = zext i32 %1156 to i64
  %1162 = getelementptr inbounds ptr, ptr %1160, i64 %1161
  store ptr %708, ptr %1162, align 8
  %1163 = load ptr, ptr %437, align 8
  %1164 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1163, i32 noundef %551) #14
  %1165 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1164, i64 noundef 0, i1 noundef zeroext false) #14
  %1166 = load i32, ptr %1040, align 4
  %1167 = and i32 %1166, 134217727
  %1168 = load i32, ptr %1043, align 8
  %1169 = icmp eq i32 %1167, %1168
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1039) #14
  %.pre.i293.i = load i32, ptr %1040, align 4
  br label %1171

1171:                                             ; preds = %1170, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i
  %1172 = phi i32 [ %.pre.i293.i, %1170 ], [ %1166, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i ]
  %1173 = add i32 %1172, 1
  %1174 = and i32 %1173, 134217727
  %1175 = and i32 %1172, -134217728
  %1176 = or disjoint i32 %1174, %1175
  store i32 %1176, ptr %1040, align 4
  %1177 = add nsw i32 %1174, -1
  %1178 = load ptr, ptr %1054, align 8
  %1179 = zext i32 %1177 to i64
  %1180 = getelementptr inbounds %"class.llvm::Use", ptr %1178, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i.i.i287.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i287.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i, label %1182

1182:                                             ; preds = %1171
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1186 = load ptr, ptr %1185, align 8
  store ptr %1184, ptr %1186, align 8
  %.not.i.i.i.i.i.i288.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i.i288.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i, label %1187

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %1185, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %1188, ptr %1189, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i: ; preds = %1187, %1182, %1171
  store ptr %1165, ptr %1180, align 8
  %.not4.i.i.i.i.i290.i = icmp eq ptr %1165, null
  br i1 %.not4.i.i.i.i.i290.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i, label %1190

1190:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i
  %1191 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store ptr %1192, ptr %1193, align 8
  %.not.i.i.i.i.i.i.i291.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i.i.i291.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store ptr %1193, ptr %1195, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i: ; preds = %1194, %1190
  %1196 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store ptr %1191, ptr %1196, align 8
  store ptr %1180, ptr %1191, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i
  %1197 = load i32, ptr %1040, align 4
  %1198 = and i32 %1197, 134217727
  %1199 = add nsw i32 %1198, -1
  %1200 = load ptr, ptr %1054, align 8
  %1201 = load i32, ptr %1043, align 8
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds %"class.llvm::Use", ptr %1200, i64 %1202
  %1204 = zext i32 %1199 to i64
  %1205 = getelementptr inbounds ptr, ptr %1203, i64 %1204
  store ptr %692, ptr %1205, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull %1039) #14
  %1206 = load i32, ptr %534, align 4
  %1207 = and i32 %1206, 1073741824
  %.not.i.i.i.i.i295.i = icmp eq i32 %1207, 0
  br i1 %.not.i.i.i.i.i295.i, label %1211, label %1208

1208:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i
  %1209 = getelementptr inbounds i8, ptr %527, i64 -8
  %1210 = load ptr, ptr %1209, align 8
  %.pre.i.i.i296.i = and i32 %1206, 134217727
  %.pre1.i.i.i297.i = zext nneg i32 %.pre.i.i.i296.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i298.i

1211:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i
  %1212 = and i32 %1206, 134217727
  %1213 = zext nneg i32 %1212 to i64
  %1214 = sub nsw i64 0, %1213
  %1215 = getelementptr inbounds %"class.llvm::Use", ptr %527, i64 %1214
  br label %_ZN4llvm4User8operandsEv.exit.i298.i

_ZN4llvm4User8operandsEv.exit.i298.i:             ; preds = %1211, %1208
  %1216 = phi ptr [ %1210, %1208 ], [ %1215, %1211 ]
  %.pre-phi2.i.i.i299.i = phi i64 [ %.pre1.i.i.i297.i, %1208 ], [ %1213, %1211 ]
  %1217 = getelementptr inbounds %"class.llvm::Use", ptr %1216, i64 %.pre-phi2.i.i.i299.i
  %.not8.i300.i = icmp eq i64 %.pre-phi2.i.i.i299.i, 0
  br i1 %.not8.i300.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i56, label %.lr.ph.i301.i

.lr.ph.i301.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i298.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i
  %.09.i302.i = phi ptr [ %1227, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i ], [ %1216, %_ZN4llvm4User8operandsEv.exit.i298.i ]
  %1218 = load ptr, ptr %.09.i302.i, align 8
  %.not.i.i303.i = icmp eq ptr %1218, null
  br i1 %.not.i.i303.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i, label %1219

1219:                                             ; preds = %.lr.ph.i301.i
  %1220 = getelementptr inbounds nuw i8, ptr %.09.i302.i, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %.09.i302.i, i64 16
  %1223 = load ptr, ptr %1222, align 8
  store ptr %1221, ptr %1223, align 8
  %.not.i.i.i304.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i304.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i, label %1224

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %1222, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  store ptr %1225, ptr %1226, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i:         ; preds = %1224, %1219, %.lr.ph.i301.i
  store ptr null, ptr %.09.i302.i, align 8
  %1227 = getelementptr inbounds i8, ptr %.09.i302.i, i64 32
  %.not.i306.i = icmp eq ptr %1227, %1217
  br i1 %.not.i306.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i56, label %.lr.ph.i301.i

_ZN4llvm4User17dropAllReferencesEv.exit.i56:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68, %_ZN4llvm4User8operandsEv.exit.i298.i, %_ZN4llvm4User8operandsEv.exit.i.i62
  %1228 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %527) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %435) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %434) #14
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %1230 = load ptr, ptr %26, align 8
  %1231 = icmp eq ptr %1230, %436
  br i1 %1231, label %_ZL11expandFPToIPN4llvm11InstructionE.exit, label %1232

1232:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i56
  call void @free(ptr noundef %1230) #14
  br label %_ZL11expandFPToIPN4llvm11InstructionE.exit

_ZL11expandFPToIPN4llvm11InstructionE.exit:       ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i56, %1232
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  br label %1234

1233:                                             ; preds = %522
  call fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef nonnull %527)
  br label %1234

1234:                                             ; preds = %1233, %_ZL11expandFPToIPN4llvm11InstructionE.exit
  %1235 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br i1 %1235, label %.loopexit, label %522, !llvm.loop !22

.loopexit:                                        ; preds = %1234, %.preheader, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ], [ %.026.lcssa, %.preheader ], [ %.026.lcssa, %1234 ]
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %1237 = load ptr, ptr %69, align 8
  %1238 = icmp eq ptr %1237, %71
  br i1 %1238, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1239

1239:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1237) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.loopexit, %1239
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %1241 = load ptr, ptr %68, align 8
  %1242 = icmp eq ptr %1241, %70
  br i1 %1242, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit71, label %1243

1243:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1241) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit71

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit71: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1243
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.183, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.22, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.23, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createExpandLargeFpConvertPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.183, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
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
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::IRBuilder", align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca [2 x ptr], align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
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
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
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
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %144 = getelementptr inbounds i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %144, i64 noundef 2) #14
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %141, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %142, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 109
  store i8 2, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 110
  store i8 7, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %154, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %142, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %143, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %0)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1073741824
  %.not.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i, label %161, label %158

158:                                              ; preds = %1
  %159 = getelementptr inbounds i8, ptr %0, i64 -8
  %160 = load ptr, ptr %159, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

161:                                              ; preds = %1
  %162 = and i32 %156, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %164
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %158, %161
  %166 = phi ptr [ %160, %158 ], [ %165, %161 ]
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #14
  %176 = add nsw i32 %175, -1
  %177 = icmp eq i32 %176, 63
  %178 = select i1 %177, i32 112, i32 %176
  %179 = icmp eq i32 %178, 10
  %180 = select i1 %179, i32 23, i32 %178
  %181 = icmp eq i32 %180, 7
  %182 = select i1 %181, i32 23, i32 %180
  %183 = zext i32 %182 to i64
  %or.cond.i = icmp eq i32 %182, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit, label %184

184:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %185 = add nsw i64 %183, -1
  %186 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %185, i1 false)
  %187 = sub nuw nsw i64 64, %186
  %188 = shl nuw nsw i64 1, %187
  %189 = trunc i64 %188 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %_ZNK4llvm4User10getOperandEj.exit, %184
  %.0.i = phi i32 [ %189, %184 ], [ 0, %_ZNK4llvm4User10getOperandEj.exit ]
  %190 = load i8, ptr %0, align 8
  %191 = icmp eq i8 %190, 73
  %192 = load ptr, ptr %145, align 8
  %193 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %172) #14
  %194 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %193, i64 noundef 1, i1 noundef zeroext false) #14
  %195 = add i32 %182, 3
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %145, align 8
  %198 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %172) #14
  %199 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %198, i64 noundef %196, i1 noundef zeroext false) #14
  %200 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %200, align 8
  %201 = load ptr, ptr %146, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef 25, ptr noundef %194, ptr noundef %199, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %206, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

206:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %208, align 1
  %209 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %194, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #14
  %210 = load ptr, ptr %147, align 8
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.0.0.copyload.i.i741 = load ptr, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i.i742 = getelementptr inbounds i8, ptr %46, i64 64
  %.sroa.2.0.copyload.i.i743 = load i64, ptr %.sroa.2.0..sroa_idx.i.i742, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i741, i64 %.sroa.2.0.copyload.i.i743) #14
  %215 = load ptr, ptr %46, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %217 = getelementptr inbounds %"struct.std::pair.124", ptr %215, i64 %216
  %.not10.i.i.i744 = icmp eq i64 %216, 0
  br i1 %.not10.i.i.i744, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i745

.lr.ph.i.i.i745:                                  ; preds = %206, %.lr.ph.i.i.i745
  %.011.i.i.i746 = phi ptr [ %221, %.lr.ph.i.i.i745 ], [ %215, %206 ]
  %218 = load i32, ptr %.011.i.i.i746, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i746, i64 8
  %220 = load ptr, ptr %219, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %209, i32 noundef %218, ptr noundef %220) #14
  %221 = getelementptr inbounds i8, ptr %.011.i.i.i746, i64 16
  %.not.i.i.i747 = icmp eq ptr %221, %217
  br i1 %.not.i.i.i747, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i745

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i745, %206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm12PowerOf2CeilEm.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i348 = phi ptr [ %209, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %205, %_ZN4llvm12PowerOf2CeilEm.exit ]
  %222 = load ptr, ptr %154, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #14
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 5, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 3, ptr %229, align 1
  store ptr %226, ptr %48, align 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %227, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @.str.10, ptr %231, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(34) %48) #14
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %232, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %234, align 1
  store ptr @.str.11, ptr %49, align 8
  store i8 3, ptr %233, align 8
  %.sroa.2190.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %235 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2190.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext false) #14
  %236 = load ptr, ptr %145, align 8
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.12, ptr %50, align 8
  store i8 3, ptr %237, align 8
  %239 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %239, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef %224, ptr noundef %235) #14
  %240 = load ptr, ptr %145, align 8
  %241 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %242, align 1
  store ptr @.str.13, ptr %51, align 8
  store i8 3, ptr %241, align 8
  %243 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef %224, ptr noundef %235) #14
  %244 = load ptr, ptr %145, align 8
  %245 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %246, align 1
  store ptr @.str.14, ptr %52, align 8
  store i8 3, ptr %245, align 8
  %247 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef %224, ptr noundef %235) #14
  %248 = load ptr, ptr %145, align 8
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %250, align 1
  store ptr @.str.15, ptr %53, align 8
  store i8 3, ptr %249, align 8
  %251 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %251, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef %224, ptr noundef %235) #14
  %252 = load ptr, ptr %145, align 8
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %254, align 1
  store ptr @.str.16, ptr %54, align 8
  store i8 3, ptr %253, align 8
  %255 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %255, ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef %224, ptr noundef %235) #14
  %256 = load ptr, ptr %145, align 8
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %258, align 1
  store ptr @.str.17, ptr %55, align 8
  store i8 3, ptr %257, align 8
  %259 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %259, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef %224, ptr noundef %235) #14
  %260 = load ptr, ptr %145, align 8
  %261 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %262, align 1
  store ptr @.str.18, ptr %56, align 8
  store i8 3, ptr %261, align 8
  %263 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %263, ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef %224, ptr noundef %235) #14
  %264 = load ptr, ptr %145, align 8
  %265 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %266, align 1
  store ptr @.str.19, ptr %57, align 8
  store i8 3, ptr %265, align 8
  %267 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %267, ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef %224, ptr noundef %235) #14
  %268 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %268, %269
  call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds i8, ptr %269, i64 -24
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %273, -30
  %275 = icmp ult i32 %274, 11
  %spec.select.i.i = select i1 %275, ptr %271, ptr null
  %276 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #14
  %277 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %278 = load ptr, ptr %277, align 8
  store ptr %169, ptr %58, align 8
  %279 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %278, i32 noundef 63, ptr nonnull %58, i64 1) #14
  %280 = load ptr, ptr %145, align 8
  %281 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %280) #14
  store ptr %222, ptr %154, align 8
  store ptr %268, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %282 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %169, i64 noundef 0, i1 noundef zeroext true) #14
  %283 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %283, align 8
  %284 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 32, ptr noundef %167, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %285 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef %235, ptr noundef nonnull %239, ptr noundef %284, ptr null, i64 0) #14
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %286, align 8
  %287 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull %285, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %291 = load ptr, ptr %46, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %293 = getelementptr inbounds %"struct.std::pair.124", ptr %291, i64 %292
  %.not10.i.i.i = icmp eq i64 %292, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i ], [ %291, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %294 = load i32, ptr %.011.i.i.i, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %296 = load ptr, ptr %295, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef %294, ptr noundef %296) #14
  %297 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %297, %293
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  store ptr %239, ptr %154, align 8
  %298 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %298, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %299 = add nsw i32 %172, -1
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %145, align 8
  %302 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef %172) #14
  %303 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %302, i64 noundef %300, i1 noundef zeroext false) #14
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %304, align 8
  %305 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %167, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(34) %60, i1 noundef zeroext false)
  %306 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %307 = load ptr, ptr %146, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef 30, ptr noundef %305, ptr noundef %167) #14
  %.not.i350 = icmp eq ptr %311, null
  br i1 %.not.i350, label %312, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

312:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %313, align 8
  %314 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %305, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #14
  %315 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i352 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i354 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i352, i64 %.sroa.2.0.copyload.i.i354) #14
  %319 = load ptr, ptr %46, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %321 = getelementptr inbounds %"struct.std::pair.124", ptr %319, i64 %320
  %.not10.i.i.i355 = icmp eq i64 %320, 0
  br i1 %.not10.i.i.i355, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i356

.lr.ph.i.i.i356:                                  ; preds = %312, %.lr.ph.i.i.i356
  %.011.i.i.i357 = phi ptr [ %325, %.lr.ph.i.i.i356 ], [ %319, %312 ]
  %322 = load i32, ptr %.011.i.i.i357, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357, i64 8
  %324 = load ptr, ptr %323, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %314, i32 noundef %322, ptr noundef %324) #14
  %325 = getelementptr inbounds i8, ptr %.011.i.i.i357, i64 16
  %.not.i.i.i358 = icmp eq ptr %325, %321
  br i1 %.not.i.i.i358, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i356

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i356, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %312
  %.0.i351 = phi ptr [ %311, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %314, %312 ], [ %314, %.lr.ph.i.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %326, align 8
  %327 = load ptr, ptr %146, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef 15, ptr noundef %.0.i351, ptr noundef %305, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i359 = icmp eq ptr %331, null
  br i1 %.not.i359, label %332, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

332:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %334, align 1
  %335 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i351, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #14
  %336 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i748 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i750 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i748, i64 %.sroa.2.0.copyload.i.i750) #14
  %340 = load ptr, ptr %46, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %342 = getelementptr inbounds %"struct.std::pair.124", ptr %340, i64 %341
  %.not10.i.i.i751 = icmp eq i64 %341, 0
  br i1 %.not10.i.i.i751, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755, label %.lr.ph.i.i.i752

.lr.ph.i.i.i752:                                  ; preds = %332, %.lr.ph.i.i.i752
  %.011.i.i.i753 = phi ptr [ %346, %.lr.ph.i.i.i752 ], [ %340, %332 ]
  %343 = load i32, ptr %.011.i.i.i753, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.011.i.i.i753, i64 8
  %345 = load ptr, ptr %344, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef %343, ptr noundef %345) #14
  %346 = getelementptr inbounds i8, ptr %.011.i.i.i753, i64 16
  %.not.i.i.i754 = icmp eq ptr %346, %342
  br i1 %.not.i.i.i754, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755, label %.lr.ph.i.i.i752

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755: ; preds = %.lr.ph.i.i.i752, %332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755
  %.0.i360 = phi ptr [ %335, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755 ], [ %331, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.not.i361 = icmp eq ptr %279, null
  br i1 %.not.i361, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %347

347:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %348 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %349 = load ptr, ptr %348, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %347
  %350 = phi ptr [ %349, %347 ], [ null, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %351 = select i1 %191, ptr %.0.i360, ptr %167
  store ptr %351, ptr %63, align 8
  %352 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %281, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %353, align 8
  %354 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %350, ptr noundef %279, ptr nonnull %63, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null)
  %355 = load ptr, ptr %145, align 8
  %356 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %355) #14
  %357 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %357, align 8
  %358 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %354, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(34) %65, i1 noundef zeroext false, i1 noundef zeroext false)
  %359 = icmp eq i32 %.0.i, 128
  %360 = select i1 %359, i32 %172, i32 32
  %361 = zext nneg i32 %172 to i64
  %362 = load ptr, ptr %145, align 8
  %363 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %360) #14
  %364 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %363, i64 noundef %361, i1 noundef zeroext false) #14
  %365 = select i1 %359, ptr %354, ptr %358
  %366 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %366, align 8
  %367 = load ptr, ptr %146, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef 15, ptr noundef %364, ptr noundef %365, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i362 = icmp eq ptr %371, null
  br i1 %.not.i362, label %372, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364

372:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %374, align 1
  %375 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %364, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #14
  %376 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i756 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i758 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i756, i64 %.sroa.2.0.copyload.i.i758) #14
  %380 = load ptr, ptr %46, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %382 = getelementptr inbounds %"struct.std::pair.124", ptr %380, i64 %381
  %.not10.i.i.i759 = icmp eq i64 %381, 0
  br i1 %.not10.i.i.i759, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763, label %.lr.ph.i.i.i760

.lr.ph.i.i.i760:                                  ; preds = %372, %.lr.ph.i.i.i760
  %.011.i.i.i761 = phi ptr [ %386, %.lr.ph.i.i.i760 ], [ %380, %372 ]
  %383 = load i32, ptr %.011.i.i.i761, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i761, i64 8
  %385 = load ptr, ptr %384, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %383, ptr noundef %385) #14
  %386 = getelementptr inbounds i8, ptr %.011.i.i.i761, i64 16
  %.not.i.i.i762 = icmp eq ptr %386, %382
  br i1 %.not.i.i.i762, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763, label %.lr.ph.i.i.i760

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763: ; preds = %.lr.ph.i.i.i760, %372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763
  %.0.i363 = phi ptr [ %375, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763 ], [ %371, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %387 = load ptr, ptr %145, align 8
  %388 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef %360) #14
  %389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %388, i64 noundef %300, i1 noundef zeroext false) #14
  %390 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %390, align 8
  %391 = load ptr, ptr %146, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef 15, ptr noundef %389, ptr noundef %365, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i365 = icmp eq ptr %395, null
  br i1 %.not.i365, label %396, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367

396:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %398, align 1
  %399 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %389, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #14
  %400 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i764 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i766 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i764, i64 %.sroa.2.0.copyload.i.i766) #14
  %404 = load ptr, ptr %46, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %406 = getelementptr inbounds %"struct.std::pair.124", ptr %404, i64 %405
  %.not10.i.i.i767 = icmp eq i64 %405, 0
  br i1 %.not10.i.i.i767, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771, label %.lr.ph.i.i.i768

.lr.ph.i.i.i768:                                  ; preds = %396, %.lr.ph.i.i.i768
  %.011.i.i.i769 = phi ptr [ %410, %.lr.ph.i.i.i768 ], [ %404, %396 ]
  %407 = load i32, ptr %.011.i.i.i769, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i769, i64 8
  %409 = load ptr, ptr %408, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %399, i32 noundef %407, ptr noundef %409) #14
  %410 = getelementptr inbounds i8, ptr %.011.i.i.i769, i64 16
  %.not.i.i.i770 = icmp eq ptr %410, %406
  br i1 %.not.i.i.i770, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771, label %.lr.ph.i.i.i768

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771: ; preds = %.lr.ph.i.i.i768, %396
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771
  %.0.i366 = phi ptr [ %399, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771 ], [ %395, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364 ]
  %411 = add nsw i32 %182, 1
  %412 = zext i32 %411 to i64
  %413 = load ptr, ptr %145, align 8
  %414 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %360) #14
  %415 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %414, i64 noundef %412, i1 noundef zeroext false) #14
  %416 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %416, align 8
  %417 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 38, ptr noundef %.0.i363, ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %418 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef nonnull %243, ptr noundef nonnull %263, ptr noundef %417, ptr null, i64 0) #14
  %419 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %419, align 8
  %420 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i368 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i370 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %418, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i368, i64 %.sroa.2.0.copyload.i.i370) #14
  %424 = load ptr, ptr %46, align 8
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %426 = getelementptr inbounds %"struct.std::pair.124", ptr %424, i64 %425
  %.not10.i.i.i371 = icmp eq i64 %425, 0
  br i1 %.not10.i.i.i371, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375, label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367, %.lr.ph.i.i.i372
  %.011.i.i.i373 = phi ptr [ %430, %.lr.ph.i.i.i372 ], [ %424, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367 ]
  %427 = load i32, ptr %.011.i.i.i373, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i373, i64 8
  %429 = load ptr, ptr %428, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef %427, ptr noundef %429) #14
  %430 = getelementptr inbounds i8, ptr %.011.i.i.i373, i64 16
  %.not.i.i.i374 = icmp eq ptr %430, %426
  br i1 %.not.i.i.i374, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375, label %.lr.ph.i.i.i372

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375: ; preds = %.lr.ph.i.i.i372, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  store ptr %243, ptr %154, align 8
  %431 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store ptr %431, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %432 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %432, ptr noundef %.0.i363, ptr noundef nonnull %251, i32 noundef 10, ptr null, i64 0) #14
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %433, align 8
  %434 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i377 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i379 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %432, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i377, i64 %.sroa.2.0.copyload.i.i379) #14
  %438 = load ptr, ptr %46, align 8
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %440 = getelementptr inbounds %"struct.std::pair.124", ptr %438, i64 %439
  %.not10.i.i.i380 = icmp eq i64 %439, 0
  br i1 %.not10.i.i.i380, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i381

.lr.ph.i.i.i381:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375, %.lr.ph.i.i.i381
  %.011.i.i.i382 = phi ptr [ %444, %.lr.ph.i.i.i381 ], [ %438, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375 ]
  %441 = load i32, ptr %.011.i.i.i382, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i382, i64 8
  %443 = load ptr, ptr %442, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %441, ptr noundef %443) #14
  %444 = getelementptr inbounds i8, ptr %.011.i.i.i382, i64 16
  %.not.i.i.i383 = icmp eq ptr %444, %440
  br i1 %.not.i.i.i383, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i381

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i381, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %445 = add i32 %182, 2
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %145, align 8
  %448 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %447, i32 noundef %360) #14
  %449 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %448, i64 noundef %446, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %432, ptr noundef %449, ptr noundef nonnull %247) #14
  %450 = load ptr, ptr %145, align 8
  %451 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %360) #14
  %452 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %451, i64 noundef %196, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %432, ptr noundef %452, ptr noundef nonnull %255) #14
  store ptr %247, ptr %154, align 8
  %453 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr %453, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %454 = load ptr, ptr %145, align 8
  %455 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %454, i32 noundef %172) #14
  %456 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %455, i64 noundef 1, i1 noundef zeroext false) #14
  %457 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %457, align 8
  %458 = load ptr, ptr %146, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef 25, ptr noundef %351, ptr noundef %456, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i385 = icmp eq ptr %462, null
  br i1 %.not.i385, label %463, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387

463:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %465, align 1
  %466 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %351, ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #14
  %467 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i772 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i774 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %466, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i772, i64 %.sroa.2.0.copyload.i.i774) #14
  %471 = load ptr, ptr %46, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %473 = getelementptr inbounds %"struct.std::pair.124", ptr %471, i64 %472
  %.not10.i.i.i775 = icmp eq i64 %472, 0
  br i1 %.not10.i.i.i775, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779, label %.lr.ph.i.i.i776

.lr.ph.i.i.i776:                                  ; preds = %463, %.lr.ph.i.i.i776
  %.011.i.i.i777 = phi ptr [ %477, %.lr.ph.i.i.i776 ], [ %471, %463 ]
  %474 = load i32, ptr %.011.i.i.i777, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.011.i.i.i777, i64 8
  %476 = load ptr, ptr %475, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef %474, ptr noundef %476) #14
  %477 = getelementptr inbounds i8, ptr %.011.i.i.i777, i64 16
  %.not.i.i.i778 = icmp eq ptr %477, %473
  br i1 %.not.i.i.i778, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779, label %.lr.ph.i.i.i776

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779: ; preds = %.lr.ph.i.i.i776, %463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387: ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779
  %.0.i386 = phi ptr [ %466, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779 ], [ %462, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %478 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef nonnull %255, ptr null, i64 0) #14
  %479 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %479, align 8
  %480 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i388 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i390 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull %478, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390) #14
  %484 = load ptr, ptr %46, align 8
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %486 = getelementptr inbounds %"struct.std::pair.124", ptr %484, i64 %485
  %.not10.i.i.i391 = icmp eq i64 %485, 0
  br i1 %.not10.i.i.i391, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387, %.lr.ph.i.i.i392
  %.011.i.i.i393 = phi ptr [ %490, %.lr.ph.i.i.i392 ], [ %484, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387 ]
  %487 = load i32, ptr %.011.i.i.i393, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i393, i64 8
  %489 = load ptr, ptr %488, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %478, i32 noundef %487, ptr noundef %489) #14
  %490 = getelementptr inbounds i8, ptr %.011.i.i.i393, i64 16
  %.not.i.i.i394 = icmp eq ptr %490, %486
  br i1 %.not.i.i.i394, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i392

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i392, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  store ptr %251, ptr %154, align 8
  %491 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store ptr %491, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %492 = sub i32 %172, %182
  %493 = add i32 %492, -3
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %145, align 8
  %496 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %495, i32 noundef %360) #14
  %497 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %496, i64 noundef %494, i1 noundef zeroext false) #14
  %498 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %498, align 8
  %499 = load ptr, ptr %146, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(8) %499, i32 noundef 15, ptr noundef %497, ptr noundef %365, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i396 = icmp eq ptr %503, null
  br i1 %.not.i396, label %504, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398

504:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %506, align 1
  %507 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %497, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #14
  %508 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i780 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i782 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i780, i64 %.sroa.2.0.copyload.i.i782) #14
  %512 = load ptr, ptr %46, align 8
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %514 = getelementptr inbounds %"struct.std::pair.124", ptr %512, i64 %513
  %.not10.i.i.i783 = icmp eq i64 %513, 0
  br i1 %.not10.i.i.i783, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787, label %.lr.ph.i.i.i784

.lr.ph.i.i.i784:                                  ; preds = %504, %.lr.ph.i.i.i784
  %.011.i.i.i785 = phi ptr [ %518, %.lr.ph.i.i.i784 ], [ %512, %504 ]
  %515 = load i32, ptr %.011.i.i.i785, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i785, i64 8
  %517 = load ptr, ptr %516, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef %515, ptr noundef %517) #14
  %518 = getelementptr inbounds i8, ptr %.011.i.i.i785, i64 16
  %.not.i.i.i786 = icmp eq ptr %518, %514
  br i1 %.not.i.i.i786, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787, label %.lr.ph.i.i.i784

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787: ; preds = %.lr.ph.i.i.i784, %504
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787
  %.0.i397 = phi ptr [ %507, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787 ], [ %503, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %519 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %519, align 8
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i397, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %71, i1 noundef zeroext false)
  %521 = select i1 %359, ptr %.0.i397, ptr %520
  %522 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %522, align 8
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %351, ptr noundef %521, ptr noundef nonnull align 8 dereferenceable(34) %72, i1 noundef zeroext false)
  %524 = load ptr, ptr %145, align 8
  %525 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef %360) #14
  %526 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %525, i64 noundef %196, i1 noundef zeroext false) #14
  %527 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %527, align 8
  %528 = load ptr, ptr %146, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(8) %528, i32 noundef 13, ptr noundef %365, ptr noundef %526, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i399 = icmp eq ptr %532, null
  br i1 %.not.i399, label %533, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

533:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %535, align 1
  %536 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %365, ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #14
  %537 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i788 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i790 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %536, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i788, i64 %.sroa.2.0.copyload.i.i790) #14
  %541 = load ptr, ptr %46, align 8
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %543 = getelementptr inbounds %"struct.std::pair.124", ptr %541, i64 %542
  %.not10.i.i.i791 = icmp eq i64 %542, 0
  br i1 %.not10.i.i.i791, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795, label %.lr.ph.i.i.i792

.lr.ph.i.i.i792:                                  ; preds = %533, %.lr.ph.i.i.i792
  %.011.i.i.i793 = phi ptr [ %547, %.lr.ph.i.i.i792 ], [ %541, %533 ]
  %544 = load i32, ptr %.011.i.i.i793, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i793, i64 8
  %546 = load ptr, ptr %545, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %536, i32 noundef %544, ptr noundef %546) #14
  %547 = getelementptr inbounds i8, ptr %.011.i.i.i793, i64 16
  %.not.i.i.i794 = icmp eq ptr %547, %543
  br i1 %.not.i.i.i794, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795, label %.lr.ph.i.i.i792

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795: ; preds = %.lr.ph.i.i.i792, %533
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795
  %.0.i400 = phi ptr [ %536, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795 ], [ %532, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398 ]
  %548 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %548, align 8
  %549 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i400, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %74, i1 noundef zeroext false)
  %550 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %169, i64 noundef -1, i1 noundef zeroext true) #14
  %551 = select i1 %359, ptr %.0.i400, ptr %549
  %552 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %552, align 8
  %553 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %550, ptr noundef %551, ptr noundef nonnull align 8 dereferenceable(34) %75, i1 noundef zeroext false)
  %554 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %554, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %555 = load ptr, ptr %146, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(8) %555, i32 noundef 28, ptr noundef %553, ptr noundef %351) #14
  %.not.i401 = icmp eq ptr %559, null
  br i1 %.not.i401, label %560, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

560:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %561 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %561, align 8
  %562 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %553, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #14
  %563 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i403 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i405 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %562, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i403, i64 %.sroa.2.0.copyload.i.i405) #14
  %567 = load ptr, ptr %46, align 8
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %569 = getelementptr inbounds %"struct.std::pair.124", ptr %567, i64 %568
  %.not10.i.i.i406 = icmp eq i64 %568, 0
  br i1 %.not10.i.i.i406, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i407

.lr.ph.i.i.i407:                                  ; preds = %560, %.lr.ph.i.i.i407
  %.011.i.i.i408 = phi ptr [ %573, %.lr.ph.i.i.i407 ], [ %567, %560 ]
  %570 = load i32, ptr %.011.i.i.i408, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.011.i.i.i408, i64 8
  %572 = load ptr, ptr %571, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %562, i32 noundef %570, ptr noundef %572) #14
  %573 = getelementptr inbounds i8, ptr %.011.i.i.i408, i64 16
  %.not.i.i.i409 = icmp eq ptr %573, %569
  br i1 %.not.i.i.i409, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i407

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i407, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %560
  %.0.i402 = phi ptr [ %559, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %562, %560 ], [ %562, %.lr.ph.i.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %574 = load ptr, ptr %145, align 8
  %575 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %574, i32 noundef %172) #14
  %576 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %575, i64 noundef 0, i1 noundef zeroext false) #14
  %577 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %577, align 8
  %578 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 33, ptr noundef %.0.i402, ptr noundef %576, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %579 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %579, align 8
  %580 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %578, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext false)
  %581 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %581, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %582 = load ptr, ptr %146, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(8) %582, i32 noundef 29, ptr noundef %523, ptr noundef %580) #14
  %.not.i410 = icmp eq ptr %586, null
  br i1 %.not.i410, label %587, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

587:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %588 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %588, align 8
  %589 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %523, ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #14
  %590 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i412 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i414 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %589, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i412, i64 %.sroa.2.0.copyload.i.i414) #14
  %594 = load ptr, ptr %46, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %596 = getelementptr inbounds %"struct.std::pair.124", ptr %594, i64 %595
  %.not10.i.i.i415 = icmp eq i64 %595, 0
  br i1 %.not10.i.i.i415, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i416

.lr.ph.i.i.i416:                                  ; preds = %587, %.lr.ph.i.i.i416
  %.011.i.i.i417 = phi ptr [ %600, %.lr.ph.i.i.i416 ], [ %594, %587 ]
  %597 = load i32, ptr %.011.i.i.i417, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i417, i64 8
  %599 = load ptr, ptr %598, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %589, i32 noundef %597, ptr noundef %599) #14
  %600 = getelementptr inbounds i8, ptr %.011.i.i.i417, i64 16
  %.not.i.i.i418 = icmp eq ptr %600, %596
  br i1 %.not.i.i.i418, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i416

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i416, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %587
  %.0.i411 = phi ptr [ %586, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %589, %587 ], [ %589, %.lr.ph.i.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %601 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %601, ptr noundef nonnull %255, ptr null, i64 0) #14
  %602 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %602, align 8
  %603 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i419 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i421 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %601, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i419, i64 %.sroa.2.0.copyload.i.i421) #14
  %607 = load ptr, ptr %46, align 8
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %609 = getelementptr inbounds %"struct.std::pair.124", ptr %607, i64 %608
  %.not10.i.i.i422 = icmp eq i64 %608, 0
  br i1 %.not10.i.i.i422, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426, label %.lr.ph.i.i.i423

.lr.ph.i.i.i423:                                  ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i423
  %.011.i.i.i424 = phi ptr [ %613, %.lr.ph.i.i.i423 ], [ %607, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %610 = load i32, ptr %.011.i.i.i424, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424, i64 8
  %612 = load ptr, ptr %611, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %601, i32 noundef %610, ptr noundef %612) #14
  %613 = getelementptr inbounds i8, ptr %.011.i.i.i424, i64 16
  %.not.i.i.i425 = icmp eq ptr %613, %609
  br i1 %.not.i.i.i425, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426, label %.lr.ph.i.i.i423

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426: ; preds = %.lr.ph.i.i.i423, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  store ptr %255, ptr %154, align 8
  %614 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store ptr %614, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %615 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %615, align 8
  %616 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %169, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, 134217727
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 72
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %616) #14
  %.pre.i = load i32, ptr %617, align 4
  br label %624

624:                                              ; preds = %623, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426
  %625 = phi i32 [ %.pre.i, %623 ], [ %618, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426 ]
  %626 = add i32 %625, 1
  %627 = and i32 %626, 134217727
  %628 = and i32 %625, -134217728
  %629 = or disjoint i32 %627, %628
  store i32 %629, ptr %617, align 4
  %630 = add nsw i32 %627, -1
  %631 = getelementptr inbounds i8, ptr %616, i64 -8
  %632 = load ptr, ptr %631, align 8
  %633 = zext i32 %630 to i64
  %634 = getelementptr inbounds %"class.llvm::Use", ptr %632, i64 %633
  %635 = load ptr, ptr %634, align 8
  %.not.i.i.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %636

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %640 = load ptr, ptr %639, align 8
  store ptr %638, ptr %640, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %641

641:                                              ; preds = %636
  %642 = load ptr, ptr %639, align 8
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %642, ptr %643, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %641, %636, %624
  store ptr %.0.i411, ptr %634, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i411, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %644

644:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.0.i411, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %646, ptr %647, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %647, ptr %649, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %648, %644
  %650 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %645, ptr %650, align 8
  store ptr %634, ptr %645, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %651 = load i32, ptr %617, align 4
  %652 = and i32 %651, 134217727
  %653 = add nsw i32 %652, -1
  %654 = load ptr, ptr %631, align 8
  %655 = load i32, ptr %620, align 8
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds %"class.llvm::Use", ptr %654, i64 %656
  %658 = zext i32 %653 to i64
  %659 = getelementptr inbounds ptr, ptr %657, i64 %658
  store ptr %251, ptr %659, align 8
  %660 = load i32, ptr %617, align 4
  %661 = and i32 %660, 134217727
  %662 = load i32, ptr %620, align 8
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %616) #14
  %.pre.i434 = load i32, ptr %617, align 4
  br label %665

665:                                              ; preds = %664, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %666 = phi i32 [ %.pre.i434, %664 ], [ %660, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %667 = add i32 %666, 1
  %668 = and i32 %667, 134217727
  %669 = and i32 %666, -134217728
  %670 = or disjoint i32 %668, %669
  store i32 %670, ptr %617, align 4
  %671 = add nsw i32 %668, -1
  %672 = load ptr, ptr %631, align 8
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds %"class.llvm::Use", ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i.i.i428 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i428, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430, label %676

676:                                              ; preds = %665
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %680 = load ptr, ptr %679, align 8
  store ptr %678, ptr %680, align 8
  %.not.i.i.i.i.i.i429 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i429, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430, label %681

681:                                              ; preds = %676
  %682 = load ptr, ptr %679, align 8
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store ptr %682, ptr %683, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430: ; preds = %681, %676, %665
  store ptr %351, ptr %674, align 8
  %.not4.i.i.i.i.i431 = icmp eq ptr %351, null
  br i1 %.not4.i.i.i.i.i431, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435, label %684

684:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430
  %685 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr %686, ptr %687, align 8
  %.not.i.i.i.i.i.i.i432 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i.i432, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store ptr %687, ptr %689, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433: ; preds = %688, %684
  %690 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %685, ptr %690, align 8
  store ptr %674, ptr %685, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433
  %691 = load i32, ptr %617, align 4
  %692 = and i32 %691, 134217727
  %693 = add nsw i32 %692, -1
  %694 = load ptr, ptr %631, align 8
  %695 = load i32, ptr %620, align 8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %"class.llvm::Use", ptr %694, i64 %696
  %698 = zext i32 %693 to i64
  %699 = getelementptr inbounds ptr, ptr %697, i64 %698
  store ptr %243, ptr %699, align 8
  %700 = load i32, ptr %617, align 4
  %701 = and i32 %700, 134217727
  %702 = load i32, ptr %620, align 8
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %616) #14
  %.pre.i442 = load i32, ptr %617, align 4
  br label %705

705:                                              ; preds = %704, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435
  %706 = phi i32 [ %.pre.i442, %704 ], [ %700, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435 ]
  %707 = add i32 %706, 1
  %708 = and i32 %707, 134217727
  %709 = and i32 %706, -134217728
  %710 = or disjoint i32 %708, %709
  store i32 %710, ptr %617, align 4
  %711 = add nsw i32 %708, -1
  %712 = load ptr, ptr %631, align 8
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds %"class.llvm::Use", ptr %712, i64 %713
  %715 = load ptr, ptr %714, align 8
  %.not.i.i.i.i.i436 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i436, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438, label %716

716:                                              ; preds = %705
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %720 = load ptr, ptr %719, align 8
  store ptr %718, ptr %720, align 8
  %.not.i.i.i.i.i.i437 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i.i437, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %719, align 8
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store ptr %722, ptr %723, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438: ; preds = %721, %716, %705
  store ptr %.0.i386, ptr %714, align 8
  %.not4.i.i.i.i.i439 = icmp eq ptr %.0.i386, null
  br i1 %.not4.i.i.i.i.i439, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443, label %724

724:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438
  %725 = getelementptr inbounds nuw i8, ptr %.0.i386, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %726, ptr %727, align 8
  %.not.i.i.i.i.i.i.i440 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i.i440, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %727, ptr %729, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441: ; preds = %728, %724
  %730 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %725, ptr %730, align 8
  store ptr %714, ptr %725, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441
  %731 = load i32, ptr %617, align 4
  %732 = and i32 %731, 134217727
  %733 = add nsw i32 %732, -1
  %734 = load ptr, ptr %631, align 8
  %735 = load i32, ptr %620, align 8
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %"class.llvm::Use", ptr %734, i64 %736
  %738 = zext i32 %733 to i64
  %739 = getelementptr inbounds ptr, ptr %737, i64 %738
  store ptr %247, ptr %739, align 8
  %740 = load ptr, ptr %145, align 8
  %741 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %740) #14
  %742 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %742, align 8
  %743 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %616, ptr noundef %741, ptr noundef nonnull align 8 dereferenceable(34) %81, i1 noundef zeroext false, i1 noundef zeroext false)
  %744 = load ptr, ptr %145, align 8
  %745 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %744, i32 noundef 32) #14
  %746 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %745, i64 noundef 2, i1 noundef zeroext false) #14
  %747 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %747, align 8
  %748 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %743, ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext false)
  %749 = load ptr, ptr %145, align 8
  %750 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %749, i32 noundef 32) #14
  %751 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %750, i64 noundef 1, i1 noundef zeroext false) #14
  %752 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %752, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %753 = load ptr, ptr %146, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef ptr %756(ptr noundef nonnull align 8 dereferenceable(8) %753, i32 noundef 28, ptr noundef %748, ptr noundef %751) #14
  %.not.i444 = icmp eq ptr %757, null
  br i1 %.not.i444, label %758, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453

758:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443
  %759 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %759, align 8
  %760 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %748, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #14
  %761 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i446 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i448 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %760, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr %.sroa.0.0.copyload.i.i446, i64 %.sroa.2.0.copyload.i.i448) #14
  %765 = load ptr, ptr %46, align 8
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %767 = getelementptr inbounds %"struct.std::pair.124", ptr %765, i64 %766
  %.not10.i.i.i449 = icmp eq i64 %766, 0
  br i1 %.not10.i.i.i449, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453, label %.lr.ph.i.i.i450

.lr.ph.i.i.i450:                                  ; preds = %758, %.lr.ph.i.i.i450
  %.011.i.i.i451 = phi ptr [ %771, %.lr.ph.i.i.i450 ], [ %765, %758 ]
  %768 = load i32, ptr %.011.i.i.i451, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i451, i64 8
  %770 = load ptr, ptr %769, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %760, i32 noundef %768, ptr noundef %770) #14
  %771 = getelementptr inbounds i8, ptr %.011.i.i.i451, i64 16
  %.not.i.i.i452 = icmp eq ptr %771, %767
  br i1 %.not.i.i.i452, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453, label %.lr.ph.i.i.i450

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453: ; preds = %.lr.ph.i.i.i450, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443, %758
  %.0.i445 = phi ptr [ %757, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443 ], [ %760, %758 ], [ %760, %.lr.ph.i.i.i450 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %772 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %772, align 8
  %773 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i445, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %84, i1 noundef zeroext false)
  %774 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %774, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %775 = load ptr, ptr %146, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef ptr %778(ptr noundef nonnull align 8 dereferenceable(8) %775, i32 noundef 29, ptr noundef %616, ptr noundef %773) #14
  %.not.i454 = icmp eq ptr %779, null
  br i1 %.not.i454, label %780, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463

780:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453
  %781 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %781, align 8
  %782 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %616, ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #14
  %783 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i456 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i458 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i456, i64 %.sroa.2.0.copyload.i.i458) #14
  %787 = load ptr, ptr %46, align 8
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %789 = getelementptr inbounds %"struct.std::pair.124", ptr %787, i64 %788
  %.not10.i.i.i459 = icmp eq i64 %788, 0
  br i1 %.not10.i.i.i459, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463, label %.lr.ph.i.i.i460

.lr.ph.i.i.i460:                                  ; preds = %780, %.lr.ph.i.i.i460
  %.011.i.i.i461 = phi ptr [ %793, %.lr.ph.i.i.i460 ], [ %787, %780 ]
  %790 = load i32, ptr %.011.i.i.i461, align 8
  %791 = getelementptr inbounds nuw i8, ptr %.011.i.i.i461, i64 8
  %792 = load ptr, ptr %791, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %782, i32 noundef %790, ptr noundef %792) #14
  %793 = getelementptr inbounds i8, ptr %.011.i.i.i461, i64 16
  %.not.i.i.i462 = icmp eq ptr %793, %789
  br i1 %.not.i.i.i462, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463, label %.lr.ph.i.i.i460

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463: ; preds = %.lr.ph.i.i.i460, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453, %780
  %.0.i455 = phi ptr [ %779, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453 ], [ %782, %780 ], [ %782, %.lr.ph.i.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %794 = load ptr, ptr %145, align 8
  %795 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %794, i32 noundef %172) #14
  %796 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %795, i64 noundef 1, i1 noundef zeroext false) #14
  %797 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %797, align 8
  %798 = load ptr, ptr %146, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = call noundef ptr %801(ptr noundef nonnull align 8 dereferenceable(8) %798, i32 noundef 13, ptr noundef %.0.i455, ptr noundef %796, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i464 = icmp eq ptr %802, null
  br i1 %.not.i464, label %803, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466

803:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %805, align 1
  %806 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i455, ptr noundef %796, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #14
  %807 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i796 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i798 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %806, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr %.sroa.0.0.copyload.i.i796, i64 %.sroa.2.0.copyload.i.i798) #14
  %811 = load ptr, ptr %46, align 8
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %813 = getelementptr inbounds %"struct.std::pair.124", ptr %811, i64 %812
  %.not10.i.i.i799 = icmp eq i64 %812, 0
  br i1 %.not10.i.i.i799, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803, label %.lr.ph.i.i.i800

.lr.ph.i.i.i800:                                  ; preds = %803, %.lr.ph.i.i.i800
  %.011.i.i.i801 = phi ptr [ %817, %.lr.ph.i.i.i800 ], [ %811, %803 ]
  %814 = load i32, ptr %.011.i.i.i801, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.011.i.i.i801, i64 8
  %816 = load ptr, ptr %815, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %806, i32 noundef %814, ptr noundef %816) #14
  %817 = getelementptr inbounds i8, ptr %.011.i.i.i801, i64 16
  %.not.i.i.i802 = icmp eq ptr %817, %813
  br i1 %.not.i.i.i802, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803, label %.lr.ph.i.i.i800

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803: ; preds = %.lr.ph.i.i.i800, %803
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803
  %.0.i465 = phi ptr [ %806, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803 ], [ %802, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463 ]
  %818 = load ptr, ptr %145, align 8
  %819 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %818, i32 noundef %172) #14
  %820 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %819, i64 noundef 2, i1 noundef zeroext false) #14
  br i1 %191, label %821, label %824

821:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466
  %822 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %822, align 8
  %823 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(34) %87, i1 noundef zeroext false)
  br label %827

824:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466
  %825 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %825, align 8
  %826 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(34) %88, i1 noundef zeroext false)
  br label %827

827:                                              ; preds = %824, %821
  %.0 = phi ptr [ %823, %821 ], [ %826, %824 ]
  %828 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %829 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %829, align 1
  store ptr @.str.20, ptr %89, align 8
  store i8 3, ptr %828, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %830 = load ptr, ptr %146, align 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef ptr %833(ptr noundef nonnull align 8 dereferenceable(8) %830, i32 noundef 28, ptr noundef %.0.i465, ptr noundef %.0.i348) #14
  %.not.i467 = icmp eq ptr %834, null
  br i1 %.not.i467, label %835, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476

835:                                              ; preds = %827
  %836 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %836, align 8
  %837 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i465, ptr noundef %.0.i348, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #14
  %838 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i469 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i471 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %837, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr %.sroa.0.0.copyload.i.i469, i64 %.sroa.2.0.copyload.i.i471) #14
  %842 = load ptr, ptr %46, align 8
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %844 = getelementptr inbounds %"struct.std::pair.124", ptr %842, i64 %843
  %.not10.i.i.i472 = icmp eq i64 %843, 0
  br i1 %.not10.i.i.i472, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476, label %.lr.ph.i.i.i473

.lr.ph.i.i.i473:                                  ; preds = %835, %.lr.ph.i.i.i473
  %.011.i.i.i474 = phi ptr [ %848, %.lr.ph.i.i.i473 ], [ %842, %835 ]
  %845 = load i32, ptr %.011.i.i.i474, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474, i64 8
  %847 = load ptr, ptr %846, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %837, i32 noundef %845, ptr noundef %847) #14
  %848 = getelementptr inbounds i8, ptr %.011.i.i.i474, i64 16
  %.not.i.i.i475 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i475, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476, label %.lr.ph.i.i.i473

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476: ; preds = %.lr.ph.i.i.i473, %827, %835
  %.0.i468 = phi ptr [ %834, %827 ], [ %837, %835 ], [ %837, %.lr.ph.i.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %849 = load ptr, ptr %145, align 8
  %850 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %849, i32 noundef %172) #14
  %851 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %850, i64 noundef 0, i1 noundef zeroext false) #14
  %852 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %852, align 8
  %853 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 32, ptr noundef %.0.i468, ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(34) %90)
  %854 = load ptr, ptr %145, align 8
  %855 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %854, i32 noundef %.0.i) #14
  %856 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %856, align 8
  %857 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0, ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(34) %91, i1 noundef zeroext false, i1 noundef zeroext false)
  %858 = load ptr, ptr %145, align 8
  %859 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %858, i32 noundef %172) #14
  %860 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %859, i64 noundef 32, i1 noundef zeroext false) #14
  %861 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %861, align 8
  %862 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(34) %92, i1 noundef zeroext false)
  %863 = icmp ugt i32 %.0.i, 80
  %864 = load ptr, ptr %145, align 8
  br i1 %863, label %865, label %869

865:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476
  %866 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %864) #14
  %867 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %867, align 8
  %868 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i366, ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(34) %93, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %873

869:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476
  %870 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %864) #14
  %871 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %871, align 8
  %872 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %862, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %94, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %873

873:                                              ; preds = %869, %865
  %.0335 = phi ptr [ %868, %865 ], [ %872, %869 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %874 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %874, ptr noundef nonnull %267, ptr noundef nonnull %259, ptr noundef %853, ptr null, i64 0) #14
  %875 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %875, align 8
  %876 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i477 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i479 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull %874, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i477, i64 %.sroa.2.0.copyload.i.i479) #14
  %880 = load ptr, ptr %46, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %882 = getelementptr inbounds %"struct.std::pair.124", ptr %880, i64 %881
  %.not10.i.i.i480 = icmp eq i64 %881, 0
  br i1 %.not10.i.i.i480, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484, label %.lr.ph.i.i.i481

.lr.ph.i.i.i481:                                  ; preds = %873, %.lr.ph.i.i.i481
  %.011.i.i.i482 = phi ptr [ %886, %.lr.ph.i.i.i481 ], [ %880, %873 ]
  %883 = load i32, ptr %.011.i.i.i482, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.011.i.i.i482, i64 8
  %885 = load ptr, ptr %884, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %874, i32 noundef %883, ptr noundef %885) #14
  %886 = getelementptr inbounds i8, ptr %.011.i.i.i482, i64 16
  %.not.i.i.i483 = icmp eq ptr %886, %882
  br i1 %.not.i.i.i483, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484, label %.lr.ph.i.i.i481

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484: ; preds = %.lr.ph.i.i.i481, %873
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  store ptr %259, ptr %154, align 8
  %887 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr %887, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %888 = load ptr, ptr %145, align 8
  %889 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %888, i32 noundef %172) #14
  %890 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %889, i64 noundef 3, i1 noundef zeroext false) #14
  br i1 %191, label %891, label %894

891:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484
  %892 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %892, align 8
  %893 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %890, ptr noundef nonnull align 8 dereferenceable(34) %95, i1 noundef zeroext false)
  br label %897

894:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484
  %895 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %895, align 8
  %896 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %890, ptr noundef nonnull align 8 dereferenceable(34) %96, i1 noundef zeroext false)
  br label %897

897:                                              ; preds = %894, %891
  %.0336 = phi ptr [ %893, %891 ], [ %896, %894 ]
  %898 = load ptr, ptr %145, align 8
  %899 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %898, i32 noundef %.0.i) #14
  %900 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %900, align 8
  %901 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0336, ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(34) %97, i1 noundef zeroext false, i1 noundef zeroext false)
  %902 = load ptr, ptr %145, align 8
  %903 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %902, i32 noundef %172) #14
  %904 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %903, i64 noundef 32, i1 noundef zeroext false) #14
  %905 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %905, align 8
  %906 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0336, ptr noundef %904, ptr noundef nonnull align 8 dereferenceable(34) %98, i1 noundef zeroext false)
  %907 = load ptr, ptr %145, align 8
  br i1 %863, label %908, label %912

908:                                              ; preds = %897
  %909 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %907, i32 noundef 64) #14
  %910 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %910, align 8
  %911 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i363, ptr noundef %909, ptr noundef nonnull align 8 dereferenceable(34) %99, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %916

912:                                              ; preds = %897
  %913 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %907, i32 noundef 32) #14
  %914 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i16 257, ptr %914, align 8
  %915 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %906, ptr noundef %913, ptr noundef nonnull align 8 dereferenceable(34) %100, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %916

916:                                              ; preds = %912, %908
  %.0337 = phi ptr [ %911, %908 ], [ %915, %912 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %917 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %917, ptr noundef nonnull %267, ptr null, i64 0) #14
  %918 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %918, align 8
  %919 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i486 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i488 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull %917, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i486, i64 %.sroa.2.0.copyload.i.i488) #14
  %923 = load ptr, ptr %46, align 8
  %924 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %925 = getelementptr inbounds %"struct.std::pair.124", ptr %923, i64 %924
  %.not10.i.i.i489 = icmp eq i64 %924, 0
  br i1 %.not10.i.i.i489, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493, label %.lr.ph.i.i.i490

.lr.ph.i.i.i490:                                  ; preds = %916, %.lr.ph.i.i.i490
  %.011.i.i.i491 = phi ptr [ %929, %.lr.ph.i.i.i490 ], [ %923, %916 ]
  %926 = load i32, ptr %.011.i.i.i491, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.011.i.i.i491, i64 8
  %928 = load ptr, ptr %927, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %917, i32 noundef %926, ptr noundef %928) #14
  %929 = getelementptr inbounds i8, ptr %.011.i.i.i491, i64 16
  %.not.i.i.i492 = icmp eq ptr %929, %925
  br i1 %.not.i.i.i492, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493, label %.lr.ph.i.i.i490

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493: ; preds = %.lr.ph.i.i.i490, %916
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  store ptr %263, ptr %154, align 8
  %930 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %930, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %931 = load ptr, ptr %145, align 8
  %932 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef %360) #14
  %933 = sub i32 1, %492
  %934 = zext i32 %933 to i64
  %935 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %932, i64 noundef %934, i1 noundef zeroext true) #14
  %936 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %936, align 8
  %937 = load ptr, ptr %146, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = call noundef ptr %940(ptr noundef nonnull align 8 dereferenceable(8) %937, i32 noundef 13, ptr noundef %365, ptr noundef %935, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i495 = icmp eq ptr %941, null
  br i1 %.not.i495, label %942, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497

942:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %943 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %944, align 1
  %945 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %365, ptr noundef %935, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #14
  %946 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i804 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i806 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef %945, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i804, i64 %.sroa.2.0.copyload.i.i806) #14
  %950 = load ptr, ptr %46, align 8
  %951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %952 = getelementptr inbounds %"struct.std::pair.124", ptr %950, i64 %951
  %.not10.i.i.i807 = icmp eq i64 %951, 0
  br i1 %.not10.i.i.i807, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811, label %.lr.ph.i.i.i808

.lr.ph.i.i.i808:                                  ; preds = %942, %.lr.ph.i.i.i808
  %.011.i.i.i809 = phi ptr [ %956, %.lr.ph.i.i.i808 ], [ %950, %942 ]
  %953 = load i32, ptr %.011.i.i.i809, align 8
  %954 = getelementptr inbounds nuw i8, ptr %.011.i.i.i809, i64 8
  %955 = load ptr, ptr %954, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %945, i32 noundef %953, ptr noundef %955) #14
  %956 = getelementptr inbounds i8, ptr %.011.i.i.i809, i64 16
  %.not.i.i.i810 = icmp eq ptr %956, %952
  br i1 %.not.i.i.i810, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811, label %.lr.ph.i.i.i808

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811: ; preds = %.lr.ph.i.i.i808, %942
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811
  %.0.i496 = phi ptr [ %945, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811 ], [ %941, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493 ]
  %957 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %957, align 8
  %958 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i496, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %102, i1 noundef zeroext false)
  %959 = select i1 %359, ptr %.0.i496, ptr %958
  %960 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %960, align 8
  %961 = load ptr, ptr %146, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 32
  %964 = load ptr, ptr %963, align 8
  %965 = call noundef ptr %964(ptr noundef nonnull align 8 dereferenceable(8) %961, i32 noundef 25, ptr noundef %351, ptr noundef %959, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i498 = icmp eq ptr %965, null
  br i1 %.not.i498, label %966, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500

966:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %967 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %968, align 1
  %969 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %351, ptr noundef %959, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %970 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i812 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i814 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %969, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr %.sroa.0.0.copyload.i.i812, i64 %.sroa.2.0.copyload.i.i814) #14
  %974 = load ptr, ptr %46, align 8
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %976 = getelementptr inbounds %"struct.std::pair.124", ptr %974, i64 %975
  %.not10.i.i.i815 = icmp eq i64 %975, 0
  br i1 %.not10.i.i.i815, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819, label %.lr.ph.i.i.i816

.lr.ph.i.i.i816:                                  ; preds = %966, %.lr.ph.i.i.i816
  %.011.i.i.i817 = phi ptr [ %980, %.lr.ph.i.i.i816 ], [ %974, %966 ]
  %977 = load i32, ptr %.011.i.i.i817, align 8
  %978 = getelementptr inbounds nuw i8, ptr %.011.i.i.i817, i64 8
  %979 = load ptr, ptr %978, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %969, i32 noundef %977, ptr noundef %979) #14
  %980 = getelementptr inbounds i8, ptr %.011.i.i.i817, i64 16
  %.not.i.i.i818 = icmp eq ptr %980, %976
  br i1 %.not.i.i.i818, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819, label %.lr.ph.i.i.i816

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819: ; preds = %.lr.ph.i.i.i816, %966
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819
  %.0.i499 = phi ptr [ %969, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819 ], [ %965, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497 ]
  %981 = load ptr, ptr %145, align 8
  %982 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %981, i32 noundef %.0.i) #14
  %983 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %983, align 8
  %984 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i499, ptr noundef %982, ptr noundef nonnull align 8 dereferenceable(34) %104, i1 noundef zeroext false, i1 noundef zeroext false)
  %985 = load ptr, ptr %145, align 8
  %986 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %985, i32 noundef %172) #14
  %987 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %986, i64 noundef 32, i1 noundef zeroext false) #14
  %988 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %988, align 8
  %989 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i499, ptr noundef %987, ptr noundef nonnull align 8 dereferenceable(34) %105, i1 noundef zeroext false)
  %990 = load ptr, ptr %145, align 8
  br i1 %863, label %991, label %995

991:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500
  %992 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %990, i32 noundef 64) #14
  %993 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %993, align 8
  %994 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i366, ptr noundef %992, ptr noundef nonnull align 8 dereferenceable(34) %106, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %999

995:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500
  %996 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %990) #14
  %997 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %997, align 8
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %989, ptr noundef %996, ptr noundef nonnull align 8 dereferenceable(34) %107, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %999

999:                                              ; preds = %995, %991
  %.0338 = phi ptr [ %994, %991 ], [ %998, %995 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %1000 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1000, ptr noundef nonnull %267, ptr null, i64 0) #14
  %1001 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %1001, align 8
  %1002 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i501 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i503 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull %1000, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i501, i64 %.sroa.2.0.copyload.i.i503) #14
  %1006 = load ptr, ptr %46, align 8
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1008 = getelementptr inbounds %"struct.std::pair.124", ptr %1006, i64 %1007
  %.not10.i.i.i504 = icmp eq i64 %1007, 0
  br i1 %.not10.i.i.i504, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508, label %.lr.ph.i.i.i505

.lr.ph.i.i.i505:                                  ; preds = %999, %.lr.ph.i.i.i505
  %.011.i.i.i506 = phi ptr [ %1012, %.lr.ph.i.i.i505 ], [ %1006, %999 ]
  %1009 = load i32, ptr %.011.i.i.i506, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %.011.i.i.i506, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1000, i32 noundef %1009, ptr noundef %1011) #14
  %1012 = getelementptr inbounds i8, ptr %.011.i.i.i506, i64 16
  %.not.i.i.i507 = icmp eq ptr %1012, %1008
  br i1 %.not.i.i.i507, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508, label %.lr.ph.i.i.i505

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508: ; preds = %.lr.ph.i.i.i505, %999
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  store ptr %267, ptr %154, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store ptr %1013, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1014 = load ptr, ptr %145, align 8
  %1015 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1014, i32 noundef %.0.i) #14
  %1016 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %1016, align 8
  %1017 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1015, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %108)
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1019, 134217727
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 72
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1020, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1017) #14
  %.pre.i516 = load i32, ptr %1018, align 4
  br label %1025

1025:                                             ; preds = %1024, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508
  %1026 = phi i32 [ %.pre.i516, %1024 ], [ %1019, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508 ]
  %1027 = add i32 %1026, 1
  %1028 = and i32 %1027, 134217727
  %1029 = and i32 %1026, -134217728
  %1030 = or disjoint i32 %1028, %1029
  store i32 %1030, ptr %1018, align 4
  %1031 = add nsw i32 %1028, -1
  %1032 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = zext i32 %1031 to i64
  %1035 = getelementptr inbounds %"class.llvm::Use", ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %.not.i.i.i.i.i510 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i510, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512, label %1037

1037:                                             ; preds = %1025
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1039, ptr %1041, align 8
  %.not.i.i.i.i.i.i511 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i511, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512, label %1042

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store ptr %1043, ptr %1044, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512: ; preds = %1042, %1037, %1025
  store ptr %901, ptr %1035, align 8
  %.not4.i.i.i.i.i513 = icmp eq ptr %901, null
  br i1 %.not4.i.i.i.i.i513, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517, label %1045

1045:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512
  %1046 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %1047, ptr %1048, align 8
  %.not.i.i.i.i.i.i.i514 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i.i.i514, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store ptr %1048, ptr %1050, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515: ; preds = %1049, %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  store ptr %1046, ptr %1051, align 8
  store ptr %1035, ptr %1046, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515
  %1052 = load i32, ptr %1018, align 4
  %1053 = and i32 %1052, 134217727
  %1054 = add nsw i32 %1053, -1
  %1055 = load ptr, ptr %1032, align 8
  %1056 = load i32, ptr %1021, align 8
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds %"class.llvm::Use", ptr %1055, i64 %1057
  %1059 = zext i32 %1054 to i64
  %1060 = getelementptr inbounds ptr, ptr %1058, i64 %1059
  store ptr %259, ptr %1060, align 8
  %1061 = load i32, ptr %1018, align 4
  %1062 = and i32 %1061, 134217727
  %1063 = load i32, ptr %1021, align 8
  %1064 = icmp eq i32 %1062, %1063
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1017) #14
  %.pre.i524 = load i32, ptr %1018, align 4
  br label %1066

1066:                                             ; preds = %1065, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517
  %1067 = phi i32 [ %.pre.i524, %1065 ], [ %1061, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517 ]
  %1068 = add i32 %1067, 1
  %1069 = and i32 %1068, 134217727
  %1070 = and i32 %1067, -134217728
  %1071 = or disjoint i32 %1069, %1070
  store i32 %1071, ptr %1018, align 4
  %1072 = add nsw i32 %1069, -1
  %1073 = load ptr, ptr %1032, align 8
  %1074 = zext i32 %1072 to i64
  %1075 = getelementptr inbounds %"class.llvm::Use", ptr %1073, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %.not.i.i.i.i.i518 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i518, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520, label %1077

1077:                                             ; preds = %1066
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1079, ptr %1081, align 8
  %.not.i.i.i.i.i.i519 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i519, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520, label %1082

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %1083, ptr %1084, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520: ; preds = %1082, %1077, %1066
  store ptr %857, ptr %1075, align 8
  %.not4.i.i.i.i.i521 = icmp eq ptr %857, null
  br i1 %.not4.i.i.i.i.i521, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525, label %1085

1085:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520
  %1086 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1087, ptr %1088, align 8
  %.not.i.i.i.i.i.i.i522 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i.i.i.i522, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store ptr %1088, ptr %1090, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523: ; preds = %1089, %1085
  %1091 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %1086, ptr %1091, align 8
  store ptr %1075, ptr %1086, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523
  %1092 = load i32, ptr %1018, align 4
  %1093 = and i32 %1092, 134217727
  %1094 = add nsw i32 %1093, -1
  %1095 = load ptr, ptr %1032, align 8
  %1096 = load i32, ptr %1021, align 8
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds %"class.llvm::Use", ptr %1095, i64 %1097
  %1099 = zext i32 %1094 to i64
  %1100 = getelementptr inbounds ptr, ptr %1098, i64 %1099
  store ptr %255, ptr %1100, align 8
  %1101 = load i32, ptr %1018, align 4
  %1102 = and i32 %1101, 134217727
  %1103 = load i32, ptr %1021, align 8
  %1104 = icmp eq i32 %1102, %1103
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1017) #14
  %.pre.i532 = load i32, ptr %1018, align 4
  br label %1106

1106:                                             ; preds = %1105, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525
  %1107 = phi i32 [ %.pre.i532, %1105 ], [ %1101, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525 ]
  %1108 = add i32 %1107, 1
  %1109 = and i32 %1108, 134217727
  %1110 = and i32 %1107, -134217728
  %1111 = or disjoint i32 %1109, %1110
  store i32 %1111, ptr %1018, align 4
  %1112 = add nsw i32 %1109, -1
  %1113 = load ptr, ptr %1032, align 8
  %1114 = zext i32 %1112 to i64
  %1115 = getelementptr inbounds %"class.llvm::Use", ptr %1113, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i.i526 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i526, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528, label %1117

1117:                                             ; preds = %1106
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1119, ptr %1121, align 8
  %.not.i.i.i.i.i.i527 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i.i527, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528, label %1122

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %1120, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store ptr %1123, ptr %1124, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528: ; preds = %1122, %1117, %1106
  store ptr %984, ptr %1115, align 8
  %.not4.i.i.i.i.i529 = icmp eq ptr %984, null
  br i1 %.not4.i.i.i.i.i529, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533, label %1125

1125:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528
  %1126 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store ptr %1127, ptr %1128, align 8
  %.not.i.i.i.i.i.i.i530 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i.i.i530, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  store ptr %1128, ptr %1130, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531: ; preds = %1129, %1125
  %1131 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1126, ptr %1131, align 8
  store ptr %1115, ptr %1126, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531
  %1132 = load i32, ptr %1018, align 4
  %1133 = and i32 %1132, 134217727
  %1134 = add nsw i32 %1133, -1
  %1135 = load ptr, ptr %1032, align 8
  %1136 = load i32, ptr %1021, align 8
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds %"class.llvm::Use", ptr %1135, i64 %1137
  %1139 = zext i32 %1134 to i64
  %1140 = getelementptr inbounds ptr, ptr %1138, i64 %1139
  store ptr %263, ptr %1140, align 8
  %1141 = icmp ugt i32 %.0.i, 32
  br i1 %1141, label %1142, label %.thread

1142:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533
  %1143 = select i1 %863, i32 64, i32 32
  %1144 = load ptr, ptr %145, align 8
  %1145 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1144, i32 noundef %1143) #14
  %1146 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %1146, align 8
  %1147 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1145, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = and i32 %1149, 134217727
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 72
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %1150, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1142
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1147) #14
  %.pre.i540 = load i32, ptr %1148, align 4
  br label %1155

1155:                                             ; preds = %1154, %1142
  %1156 = phi i32 [ %.pre.i540, %1154 ], [ %1149, %1142 ]
  %1157 = add i32 %1156, 1
  %1158 = and i32 %1157, 134217727
  %1159 = and i32 %1156, -134217728
  %1160 = or disjoint i32 %1158, %1159
  store i32 %1160, ptr %1148, align 4
  %1161 = add nsw i32 %1158, -1
  %1162 = getelementptr inbounds i8, ptr %1147, i64 -8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds %"class.llvm::Use", ptr %1163, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %.not.i.i.i.i.i534 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i534, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536, label %1167

1167:                                             ; preds = %1155
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1171 = load ptr, ptr %1170, align 8
  store ptr %1169, ptr %1171, align 8
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i.i.i535, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536, label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %1170, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  store ptr %1173, ptr %1174, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536: ; preds = %1172, %1167, %1155
  store ptr %.0337, ptr %1165, align 8
  %.not4.i.i.i.i.i537 = icmp eq ptr %.0337, null
  br i1 %.not4.i.i.i.i.i537, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541, label %1175

1175:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536
  %1176 = getelementptr inbounds nuw i8, ptr %.0337, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1177, ptr %1178, align 8
  %.not.i.i.i.i.i.i.i538 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i.i.i.i538, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  store ptr %1178, ptr %1180, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539: ; preds = %1179, %1175
  %1181 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store ptr %1176, ptr %1181, align 8
  store ptr %1165, ptr %1176, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539
  %1182 = load i32, ptr %1148, align 4
  %1183 = and i32 %1182, 134217727
  %1184 = add nsw i32 %1183, -1
  %1185 = load ptr, ptr %1162, align 8
  %1186 = load i32, ptr %1151, align 8
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds %"class.llvm::Use", ptr %1185, i64 %1187
  %1189 = zext i32 %1184 to i64
  %1190 = getelementptr inbounds ptr, ptr %1188, i64 %1189
  store ptr %259, ptr %1190, align 8
  %1191 = load i32, ptr %1148, align 4
  %1192 = and i32 %1191, 134217727
  %1193 = load i32, ptr %1151, align 8
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1147) #14
  %.pre.i548 = load i32, ptr %1148, align 4
  br label %1196

1196:                                             ; preds = %1195, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541
  %1197 = phi i32 [ %.pre.i548, %1195 ], [ %1191, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541 ]
  %1198 = add i32 %1197, 1
  %1199 = and i32 %1198, 134217727
  %1200 = and i32 %1197, -134217728
  %1201 = or disjoint i32 %1199, %1200
  store i32 %1201, ptr %1148, align 4
  %1202 = add nsw i32 %1199, -1
  %1203 = load ptr, ptr %1162, align 8
  %1204 = zext i32 %1202 to i64
  %1205 = getelementptr inbounds %"class.llvm::Use", ptr %1203, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i.i542 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i542, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544, label %1207

1207:                                             ; preds = %1196
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1209, ptr %1211, align 8
  %.not.i.i.i.i.i.i543 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i.i.i543, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544, label %1212

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %1210, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store ptr %1213, ptr %1214, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544: ; preds = %1212, %1207, %1196
  store ptr %.0335, ptr %1205, align 8
  %.not4.i.i.i.i.i545 = icmp eq ptr %.0335, null
  br i1 %.not4.i.i.i.i.i545, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549, label %1215

1215:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544
  %1216 = getelementptr inbounds nuw i8, ptr %.0335, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  store ptr %1217, ptr %1218, align 8
  %.not.i.i.i.i.i.i.i546 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i.i.i546, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  store ptr %1218, ptr %1220, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547: ; preds = %1219, %1215
  %1221 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  store ptr %1216, ptr %1221, align 8
  store ptr %1205, ptr %1216, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547
  %1222 = load i32, ptr %1148, align 4
  %1223 = and i32 %1222, 134217727
  %1224 = add nsw i32 %1223, -1
  %1225 = load ptr, ptr %1162, align 8
  %1226 = load i32, ptr %1151, align 8
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds %"class.llvm::Use", ptr %1225, i64 %1227
  %1229 = zext i32 %1224 to i64
  %1230 = getelementptr inbounds ptr, ptr %1228, i64 %1229
  store ptr %255, ptr %1230, align 8
  %1231 = load i32, ptr %1148, align 4
  %1232 = and i32 %1231, 134217727
  %1233 = load i32, ptr %1151, align 8
  %1234 = icmp eq i32 %1232, %1233
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1147) #14
  %.pre.i556 = load i32, ptr %1148, align 4
  br label %1236

1236:                                             ; preds = %1235, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549
  %1237 = phi i32 [ %.pre.i556, %1235 ], [ %1231, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549 ]
  %1238 = add i32 %1237, 1
  %1239 = and i32 %1238, 134217727
  %1240 = and i32 %1237, -134217728
  %1241 = or disjoint i32 %1239, %1240
  store i32 %1241, ptr %1148, align 4
  %1242 = add nsw i32 %1239, -1
  %1243 = load ptr, ptr %1162, align 8
  %1244 = zext i32 %1242 to i64
  %1245 = getelementptr inbounds %"class.llvm::Use", ptr %1243, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %.not.i.i.i.i.i550 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i550, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552, label %1247

1247:                                             ; preds = %1236
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1249, ptr %1251, align 8
  %.not.i.i.i.i.i.i551 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i.i551, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552, label %1252

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %1250, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  store ptr %1253, ptr %1254, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552: ; preds = %1252, %1247, %1236
  store ptr %.0338, ptr %1245, align 8
  %.not4.i.i.i.i.i553 = icmp eq ptr %.0338, null
  br i1 %.not4.i.i.i.i.i553, label %1262, label %1255

1255:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552
  %1256 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1257, ptr %1258, align 8
  %.not.i.i.i.i.i.i.i554 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i.i.i554, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  store ptr %1258, ptr %1260, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555: ; preds = %1259, %1255
  %1261 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1256, ptr %1261, align 8
  store ptr %1245, ptr %1256, align 8
  br label %1262

1262:                                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552
  %1263 = load i32, ptr %1148, align 4
  %1264 = and i32 %1263, 134217727
  %1265 = add nsw i32 %1264, -1
  %1266 = load ptr, ptr %1162, align 8
  %1267 = load i32, ptr %1151, align 8
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds %"class.llvm::Use", ptr %1266, i64 %1268
  %1270 = zext i32 %1265 to i64
  %1271 = getelementptr inbounds ptr, ptr %1269, i64 %1270
  store ptr %263, ptr %1271, align 8
  %1272 = icmp ult i32 %.0.i, 81
  br i1 %1272, label %.thread, label %1392

.thread:                                          ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533, %1262
  %.0339905 = phi ptr [ %1147, %1262 ], [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533 ]
  %1273 = phi ptr [ %1147, %1262 ], [ %1017, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533 ]
  %1274 = load ptr, ptr %145, align 8
  %1275 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1274, i32 noundef 32) #14
  %1276 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %1276, align 8
  %1277 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1275, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %110)
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1279 = load i32, ptr %1278, align 4
  %1280 = and i32 %1279, 134217727
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 72
  %1282 = load i32, ptr %1281, align 8
  %1283 = icmp eq i32 %1280, %1282
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1277) #14
  %.pre.i564 = load i32, ptr %1278, align 4
  br label %1285

1285:                                             ; preds = %1284, %.thread
  %1286 = phi i32 [ %.pre.i564, %1284 ], [ %1279, %.thread ]
  %1287 = add i32 %1286, 1
  %1288 = and i32 %1287, 134217727
  %1289 = and i32 %1286, -134217728
  %1290 = or disjoint i32 %1288, %1289
  store i32 %1290, ptr %1278, align 4
  %1291 = add nsw i32 %1288, -1
  %1292 = getelementptr inbounds i8, ptr %1277, i64 -8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = zext i32 %1291 to i64
  %1295 = getelementptr inbounds %"class.llvm::Use", ptr %1293, i64 %1294
  %1296 = load ptr, ptr %1295, align 8
  %.not.i.i.i.i.i558 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i558, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560, label %1297

1297:                                             ; preds = %1285
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1299, ptr %1301, align 8
  %.not.i.i.i.i.i.i559 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i.i.i559, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560, label %1302

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %1300, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %1303, ptr %1304, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560: ; preds = %1302, %1297, %1285
  store ptr %.0.i363, ptr %1295, align 8
  %.not4.i.i.i.i.i561 = icmp eq ptr %.0.i363, null
  br i1 %.not4.i.i.i.i.i561, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565, label %1305

1305:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store ptr %1307, ptr %1308, align 8
  %.not.i.i.i.i.i.i.i562 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i.i.i562, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  store ptr %1308, ptr %1310, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563: ; preds = %1309, %1305
  %1311 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store ptr %1306, ptr %1311, align 8
  store ptr %1295, ptr %1306, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563
  %1312 = load i32, ptr %1278, align 4
  %1313 = and i32 %1312, 134217727
  %1314 = add nsw i32 %1313, -1
  %1315 = load ptr, ptr %1292, align 8
  %1316 = load i32, ptr %1281, align 8
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds %"class.llvm::Use", ptr %1315, i64 %1317
  %1319 = zext i32 %1314 to i64
  %1320 = getelementptr inbounds ptr, ptr %1318, i64 %1319
  store ptr %259, ptr %1320, align 8
  %1321 = load i32, ptr %1278, align 4
  %1322 = and i32 %1321, 134217727
  %1323 = load i32, ptr %1281, align 8
  %1324 = icmp eq i32 %1322, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1277) #14
  %.pre.i572 = load i32, ptr %1278, align 4
  br label %1326

1326:                                             ; preds = %1325, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565
  %1327 = phi i32 [ %.pre.i572, %1325 ], [ %1321, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565 ]
  %1328 = add i32 %1327, 1
  %1329 = and i32 %1328, 134217727
  %1330 = and i32 %1327, -134217728
  %1331 = or disjoint i32 %1329, %1330
  store i32 %1331, ptr %1278, align 4
  %1332 = add nsw i32 %1329, -1
  %1333 = load ptr, ptr %1292, align 8
  %1334 = zext i32 %1332 to i64
  %1335 = getelementptr inbounds %"class.llvm::Use", ptr %1333, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %.not.i.i.i.i.i566 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i566, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568, label %1337

1337:                                             ; preds = %1326
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1341 = load ptr, ptr %1340, align 8
  store ptr %1339, ptr %1341, align 8
  %.not.i.i.i.i.i.i567 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i.i567, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568, label %1342

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %1340, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  store ptr %1343, ptr %1344, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568: ; preds = %1342, %1337, %1326
  store ptr %.0.i366, ptr %1335, align 8
  %.not4.i.i.i.i.i569 = icmp eq ptr %.0.i366, null
  br i1 %.not4.i.i.i.i.i569, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573, label %1345

1345:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568
  %1346 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 16
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store ptr %1347, ptr %1348, align 8
  %.not.i.i.i.i.i.i.i570 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i.i570, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1348, ptr %1350, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571: ; preds = %1349, %1345
  %1351 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1346, ptr %1351, align 8
  store ptr %1335, ptr %1346, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571
  %1352 = load i32, ptr %1278, align 4
  %1353 = and i32 %1352, 134217727
  %1354 = add nsw i32 %1353, -1
  %1355 = load ptr, ptr %1292, align 8
  %1356 = load i32, ptr %1281, align 8
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds %"class.llvm::Use", ptr %1355, i64 %1357
  %1359 = zext i32 %1354 to i64
  %1360 = getelementptr inbounds ptr, ptr %1358, i64 %1359
  store ptr %255, ptr %1360, align 8
  %1361 = load i32, ptr %1278, align 4
  %1362 = and i32 %1361, 134217727
  %1363 = load i32, ptr %1281, align 8
  %1364 = icmp eq i32 %1362, %1363
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1277) #14
  %.pre.i580 = load i32, ptr %1278, align 4
  br label %1366

1366:                                             ; preds = %1365, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573
  %1367 = phi i32 [ %.pre.i580, %1365 ], [ %1361, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573 ]
  %1368 = add i32 %1367, 1
  %1369 = and i32 %1368, 134217727
  %1370 = and i32 %1367, -134217728
  %1371 = or disjoint i32 %1369, %1370
  store i32 %1371, ptr %1278, align 4
  %1372 = add nsw i32 %1369, -1
  %1373 = load ptr, ptr %1292, align 8
  %1374 = zext i32 %1372 to i64
  %1375 = getelementptr inbounds %"class.llvm::Use", ptr %1373, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %.not.i.i.i.i.i574 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i.i574, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576, label %1377

1377:                                             ; preds = %1366
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1379, ptr %1381, align 8
  %.not.i.i.i.i.i.i575 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i.i575, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576, label %1382

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %1380, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store ptr %1383, ptr %1384, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576: ; preds = %1382, %1377, %1366
  store ptr %.0.i366, ptr %1375, align 8
  br i1 %.not4.i.i.i.i.i569, label %1441, label %1385

1385:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576
  %1386 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store ptr %1387, ptr %1388, align 8
  %.not.i.i.i.i.i.i.i578 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i.i.i.i578, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store ptr %1388, ptr %1390, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579: ; preds = %1389, %1385
  %1391 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store ptr %1386, ptr %1391, align 8
  store ptr %1375, ptr %1386, align 8
  br label %1441

1392:                                             ; preds = %1262
  %1393 = load ptr, ptr %145, align 8
  %1394 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1393, i32 noundef %172) #14
  %1395 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1394, i64 noundef 1, i1 noundef zeroext false) #14
  %1396 = load ptr, ptr %145, align 8
  %1397 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1396, i32 noundef %172) #14
  %1398 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1397, i64 noundef 63, i1 noundef zeroext false) #14
  %1399 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %1399, align 8
  %1400 = load ptr, ptr %146, align 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 32
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call noundef ptr %1403(ptr noundef nonnull align 8 dereferenceable(8) %1400, i32 noundef 25, ptr noundef %1395, ptr noundef %1398, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i582 = icmp eq ptr %1404, null
  br i1 %.not.i582, label %1405, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584

1405:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1406 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1407, align 1
  %1408 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1395, ptr noundef %1398, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %1409 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i820 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i822 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef %1408, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i820, i64 %.sroa.2.0.copyload.i.i822) #14
  %1413 = load ptr, ptr %46, align 8
  %1414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1415 = getelementptr inbounds %"struct.std::pair.124", ptr %1413, i64 %1414
  %.not10.i.i.i823 = icmp eq i64 %1414, 0
  br i1 %.not10.i.i.i823, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827, label %.lr.ph.i.i.i824

.lr.ph.i.i.i824:                                  ; preds = %1405, %.lr.ph.i.i.i824
  %.011.i.i.i825 = phi ptr [ %1419, %.lr.ph.i.i.i824 ], [ %1413, %1405 ]
  %1416 = load i32, ptr %.011.i.i.i825, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %.011.i.i.i825, i64 8
  %1418 = load ptr, ptr %1417, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1408, i32 noundef %1416, ptr noundef %1418) #14
  %1419 = getelementptr inbounds i8, ptr %.011.i.i.i825, i64 16
  %.not.i.i.i826 = icmp eq ptr %1419, %1415
  br i1 %.not.i.i.i826, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827, label %.lr.ph.i.i.i824

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827: ; preds = %.lr.ph.i.i.i824, %1405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584: ; preds = %1392, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827
  %.0.i583 = phi ptr [ %1408, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827 ], [ %1404, %1392 ]
  %1420 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1421 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %1421, align 1
  store ptr @.str.21, ptr %112, align 8
  store i8 3, ptr %1420, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %1422 = load ptr, ptr %146, align 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 16
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef ptr %1425(ptr noundef nonnull align 8 dereferenceable(8) %1422, i32 noundef 28, ptr noundef %305, ptr noundef %.0.i583) #14
  %.not.i585 = icmp eq ptr %1426, null
  br i1 %.not.i585, label %1427, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594

1427:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584
  %1428 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1428, align 8
  %1429 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %305, ptr noundef %.0.i583, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1430 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i587 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i589 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 16
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1429, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr %.sroa.0.0.copyload.i.i587, i64 %.sroa.2.0.copyload.i.i589) #14
  %1434 = load ptr, ptr %46, align 8
  %1435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1436 = getelementptr inbounds %"struct.std::pair.124", ptr %1434, i64 %1435
  %.not10.i.i.i590 = icmp eq i64 %1435, 0
  br i1 %.not10.i.i.i590, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594, label %.lr.ph.i.i.i591

.lr.ph.i.i.i591:                                  ; preds = %1427, %.lr.ph.i.i.i591
  %.011.i.i.i592 = phi ptr [ %1440, %.lr.ph.i.i.i591 ], [ %1434, %1427 ]
  %1437 = load i32, ptr %.011.i.i.i592, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 8
  %1439 = load ptr, ptr %1438, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1429, i32 noundef %1437, ptr noundef %1439) #14
  %1440 = getelementptr inbounds i8, ptr %.011.i.i.i592, i64 16
  %.not.i.i.i593 = icmp eq ptr %1440, %1436
  br i1 %.not.i.i.i593, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594, label %.lr.ph.i.i.i591

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594: ; preds = %.lr.ph.i.i.i591, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584, %1427
  %.0.i586 = phi ptr [ %1426, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584 ], [ %1429, %1427 ], [ %1429, %.lr.ph.i.i.i591 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %1478

1441:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579
  %1442 = load i32, ptr %1278, align 4
  %1443 = and i32 %1442, 134217727
  %1444 = add nsw i32 %1443, -1
  %1445 = load ptr, ptr %1292, align 8
  %1446 = load i32, ptr %1281, align 8
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds %"class.llvm::Use", ptr %1445, i64 %1447
  %1449 = zext i32 %1444 to i64
  %1450 = getelementptr inbounds ptr, ptr %1448, i64 %1449
  store ptr %263, ptr %1450, align 8
  %1451 = load ptr, ptr %145, align 8
  %1452 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1451, i32 noundef 32) #14
  %1453 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %1453, align 8
  %1454 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %305, ptr noundef %1452, ptr noundef nonnull align 8 dereferenceable(34) %113, i1 noundef zeroext false, i1 noundef zeroext false)
  %1455 = load ptr, ptr %145, align 8
  %1456 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1455, i32 noundef 32) #14
  %1457 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1456, i64 noundef 2147483648, i1 noundef zeroext true) #14
  %1458 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %1458, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %1459 = load ptr, ptr %146, align 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 16
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call noundef ptr %1462(ptr noundef nonnull align 8 dereferenceable(8) %1459, i32 noundef 28, ptr noundef %1454, ptr noundef %1457) #14
  %.not.i595 = icmp eq ptr %1463, null
  br i1 %.not.i595, label %1464, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604

1464:                                             ; preds = %1441
  %1465 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1465, align 8
  %1466 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1454, ptr noundef %1457, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #14
  %1467 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i597 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i599 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef %1466, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr %.sroa.0.0.copyload.i.i597, i64 %.sroa.2.0.copyload.i.i599) #14
  %1471 = load ptr, ptr %46, align 8
  %1472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1473 = getelementptr inbounds %"struct.std::pair.124", ptr %1471, i64 %1472
  %.not10.i.i.i600 = icmp eq i64 %1472, 0
  br i1 %.not10.i.i.i600, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %1464, %.lr.ph.i.i.i601
  %.011.i.i.i602 = phi ptr [ %1477, %.lr.ph.i.i.i601 ], [ %1471, %1464 ]
  %1474 = load i32, ptr %.011.i.i.i602, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %.011.i.i.i602, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1466, i32 noundef %1474, ptr noundef %1476) #14
  %1477 = getelementptr inbounds i8, ptr %.011.i.i.i602, i64 16
  %.not.i.i.i603 = icmp eq ptr %1477, %1473
  br i1 %.not.i.i.i603, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604, label %.lr.ph.i.i.i601

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604: ; preds = %.lr.ph.i.i.i601, %1441, %1464
  %.0.i596 = phi ptr [ %1463, %1441 ], [ %1466, %1464 ], [ %1466, %.lr.ph.i.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %1478

1478:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594
  %.0340911 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %1277, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %1479 = phi ptr [ %1147, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %1273, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %.0339904909 = phi ptr [ %1147, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %.0339905, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %.0341 = phi ptr [ %.0.i586, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %.0.i596, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %1480 = and i32 %182, 31
  br i1 %863, label %1481, label %1539

1481:                                             ; preds = %1478
  %1482 = or disjoint i32 %1480, 32
  %1483 = zext nneg i32 %1482 to i64
  %1484 = load ptr, ptr %145, align 8
  %1485 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1484, i32 noundef 64) #14
  %1486 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1485, i64 noundef %1483, i1 noundef zeroext false) #14
  %1487 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %1487, align 8
  %1488 = load ptr, ptr %146, align 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 32
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call noundef ptr %1491(ptr noundef nonnull align 8 dereferenceable(8) %1488, i32 noundef 25, ptr noundef %.0339904909, ptr noundef %1486, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i605 = icmp eq ptr %1492, null
  br i1 %.not.i605, label %1493, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607

1493:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1494 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %1495, align 1
  %1496 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0339904909, ptr noundef %1486, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #14
  %1497 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i828 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i830 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 16
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(8) %1497, ptr noundef %1496, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr %.sroa.0.0.copyload.i.i828, i64 %.sroa.2.0.copyload.i.i830) #14
  %1501 = load ptr, ptr %46, align 8
  %1502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1503 = getelementptr inbounds %"struct.std::pair.124", ptr %1501, i64 %1502
  %.not10.i.i.i831 = icmp eq i64 %1502, 0
  br i1 %.not10.i.i.i831, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835, label %.lr.ph.i.i.i832

.lr.ph.i.i.i832:                                  ; preds = %1493, %.lr.ph.i.i.i832
  %.011.i.i.i833 = phi ptr [ %1507, %.lr.ph.i.i.i832 ], [ %1501, %1493 ]
  %1504 = load i32, ptr %.011.i.i.i833, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %.011.i.i.i833, i64 8
  %1506 = load ptr, ptr %1505, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1496, i32 noundef %1504, ptr noundef %1506) #14
  %1507 = getelementptr inbounds i8, ptr %.011.i.i.i833, i64 16
  %.not.i.i.i834 = icmp eq ptr %1507, %1503
  br i1 %.not.i.i.i834, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835, label %.lr.ph.i.i.i832

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835: ; preds = %.lr.ph.i.i.i832, %1493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607: ; preds = %1481, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835
  %.0.i606 = phi ptr [ %1496, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835 ], [ %1492, %1481 ]
  %1508 = sub nsw i64 62, %1483
  %notmask347 = shl nsw i64 -1, %1508
  %1509 = xor i64 %notmask347, -1
  %1510 = shl i64 %1509, %1483
  %1511 = load ptr, ptr %145, align 8
  %1512 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1511, i32 noundef 64) #14
  %1513 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1512, i64 noundef %1510, i1 noundef zeroext false) #14
  %1514 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %1514, align 8
  %1515 = load ptr, ptr %146, align 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 32
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call noundef ptr %1518(ptr noundef nonnull align 8 dereferenceable(8) %1515, i32 noundef 13, ptr noundef %.0.i606, ptr noundef %1513, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i608 = icmp eq ptr %1519, null
  br i1 %.not.i608, label %1520, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610

1520:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1521 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %1522, align 1
  %1523 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i606, ptr noundef %1513, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %1524 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i836 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i838 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 16
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1524, ptr noundef %1523, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i836, i64 %.sroa.2.0.copyload.i.i838) #14
  %1528 = load ptr, ptr %46, align 8
  %1529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1530 = getelementptr inbounds %"struct.std::pair.124", ptr %1528, i64 %1529
  %.not10.i.i.i839 = icmp eq i64 %1529, 0
  br i1 %.not10.i.i.i839, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843, label %.lr.ph.i.i.i840

.lr.ph.i.i.i840:                                  ; preds = %1520, %.lr.ph.i.i.i840
  %.011.i.i.i841 = phi ptr [ %1534, %.lr.ph.i.i.i840 ], [ %1528, %1520 ]
  %1531 = load i32, ptr %.011.i.i.i841, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.011.i.i.i841, i64 8
  %1533 = load ptr, ptr %1532, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1523, i32 noundef %1531, ptr noundef %1533) #14
  %1534 = getelementptr inbounds i8, ptr %.011.i.i.i841, i64 16
  %.not.i.i.i842 = icmp eq ptr %1534, %1530
  br i1 %.not.i.i.i842, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843, label %.lr.ph.i.i.i840

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843: ; preds = %.lr.ph.i.i.i840, %1520
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843
  %.0.i609 = phi ptr [ %1523, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843 ], [ %1519, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607 ]
  %1535 = load ptr, ptr %145, align 8
  %1536 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1535, i32 noundef 128) #14
  %1537 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %1537, align 8
  %1538 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i609, ptr noundef %1536, ptr noundef nonnull align 8 dereferenceable(34) %117, i1 noundef zeroext false)
  br label %1618

1539:                                             ; preds = %1478
  %1540 = zext nneg i32 %1480 to i64
  %1541 = load ptr, ptr %145, align 8
  %1542 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1541, i32 noundef 32) #14
  %1543 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1542, i64 noundef %1540, i1 noundef zeroext false) #14
  %1544 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %1544, align 8
  %1545 = load ptr, ptr %146, align 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %1549 = call noundef ptr %1548(ptr noundef nonnull align 8 dereferenceable(8) %1545, i32 noundef 25, ptr noundef %.0340911, ptr noundef %1543, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i611 = icmp eq ptr %1549, null
  br i1 %.not.i611, label %1550, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613

1550:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1551 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1552, align 1
  %1553 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0340911, ptr noundef %1543, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  %1554 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i844 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i846 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 16
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef %1553, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i844, i64 %.sroa.2.0.copyload.i.i846) #14
  %1558 = load ptr, ptr %46, align 8
  %1559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1560 = getelementptr inbounds %"struct.std::pair.124", ptr %1558, i64 %1559
  %.not10.i.i.i847 = icmp eq i64 %1559, 0
  br i1 %.not10.i.i.i847, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851, label %.lr.ph.i.i.i848

.lr.ph.i.i.i848:                                  ; preds = %1550, %.lr.ph.i.i.i848
  %.011.i.i.i849 = phi ptr [ %1564, %.lr.ph.i.i.i848 ], [ %1558, %1550 ]
  %1561 = load i32, ptr %.011.i.i.i849, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %.011.i.i.i849, i64 8
  %1563 = load ptr, ptr %1562, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1553, i32 noundef %1561, ptr noundef %1563) #14
  %1564 = getelementptr inbounds i8, ptr %.011.i.i.i849, i64 16
  %.not.i.i.i850 = icmp eq ptr %1564, %1560
  br i1 %.not.i.i.i850, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851, label %.lr.ph.i.i.i848

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851: ; preds = %.lr.ph.i.i.i848, %1550
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613: ; preds = %1539, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851
  %.0.i612 = phi ptr [ %1553, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851 ], [ %1549, %1539 ]
  %1565 = sub nsw i32 30, %1480
  %notmask = shl nsw i32 -1, %1565
  %1566 = xor i32 %notmask, -1
  %1567 = shl i32 %1566, %1480
  %1568 = sext i32 %1567 to i64
  %1569 = load ptr, ptr %145, align 8
  %1570 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1569, i32 noundef 32) #14
  %1571 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1570, i64 noundef %1568, i1 noundef zeroext false) #14
  %1572 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %1572, align 8
  %1573 = load ptr, ptr %146, align 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 32
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call noundef ptr %1576(ptr noundef nonnull align 8 dereferenceable(8) %1573, i32 noundef 13, ptr noundef %.0.i612, ptr noundef %1571, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i614 = icmp eq ptr %1577, null
  br i1 %.not.i614, label %1578, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616

1578:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1579 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %1580, align 1
  %1581 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i612, ptr noundef %1571, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %1582 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i852 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i854 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef %1581, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr %.sroa.0.0.copyload.i.i852, i64 %.sroa.2.0.copyload.i.i854) #14
  %1586 = load ptr, ptr %46, align 8
  %1587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1588 = getelementptr inbounds %"struct.std::pair.124", ptr %1586, i64 %1587
  %.not10.i.i.i855 = icmp eq i64 %1587, 0
  br i1 %.not10.i.i.i855, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859, label %.lr.ph.i.i.i856

.lr.ph.i.i.i856:                                  ; preds = %1578, %.lr.ph.i.i.i856
  %.011.i.i.i857 = phi ptr [ %1592, %.lr.ph.i.i.i856 ], [ %1586, %1578 ]
  %1589 = load i32, ptr %.011.i.i.i857, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %.011.i.i.i857, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1581, i32 noundef %1589, ptr noundef %1591) #14
  %1592 = getelementptr inbounds i8, ptr %.011.i.i.i857, i64 16
  %.not.i.i.i858 = icmp eq ptr %1592, %1588
  br i1 %.not.i.i.i858, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859, label %.lr.ph.i.i.i856

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859: ; preds = %.lr.ph.i.i.i856, %1578
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859
  %.0.i615 = phi ptr [ %1581, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859 ], [ %1577, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613 ]
  %notmask346 = shl nsw i32 -1, %1480
  %1593 = xor i32 %notmask346, -1
  %1594 = zext nneg i32 %1593 to i64
  %1595 = load ptr, ptr %145, align 8
  %1596 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1595, i32 noundef 32) #14
  %1597 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1596, i64 noundef %1594, i1 noundef zeroext false) #14
  %1598 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1598, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %1599 = load ptr, ptr %146, align 8
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 16
  %1602 = load ptr, ptr %1601, align 8
  %1603 = call noundef ptr %1602(ptr noundef nonnull align 8 dereferenceable(8) %1599, i32 noundef 28, ptr noundef %1479, ptr noundef %1597) #14
  %.not.i617 = icmp eq ptr %1603, null
  br i1 %.not.i617, label %1604, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626

1604:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616
  %1605 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1605, align 8
  %1606 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1479, ptr noundef %1597, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #14
  %1607 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i619 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i621 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 16
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef %1606, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i619, i64 %.sroa.2.0.copyload.i.i621) #14
  %1611 = load ptr, ptr %46, align 8
  %1612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1613 = getelementptr inbounds %"struct.std::pair.124", ptr %1611, i64 %1612
  %.not10.i.i.i622 = icmp eq i64 %1612, 0
  br i1 %.not10.i.i.i622, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626, label %.lr.ph.i.i.i623

.lr.ph.i.i.i623:                                  ; preds = %1604, %.lr.ph.i.i.i623
  %.011.i.i.i624 = phi ptr [ %1617, %.lr.ph.i.i.i623 ], [ %1611, %1604 ]
  %1614 = load i32, ptr %.011.i.i.i624, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %.011.i.i.i624, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1606, i32 noundef %1614, ptr noundef %1616) #14
  %1617 = getelementptr inbounds i8, ptr %.011.i.i.i624, i64 16
  %.not.i.i.i625 = icmp eq ptr %1617, %1613
  br i1 %.not.i.i.i625, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626, label %.lr.ph.i.i.i623

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626: ; preds = %.lr.ph.i.i.i623, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616, %1604
  %.0.i618 = phi ptr [ %1603, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616 ], [ %1606, %1604 ], [ %1606, %.lr.ph.i.i.i623 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %1618

1618:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610
  %.0343 = phi ptr [ %.0.i609, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610 ], [ %.0.i615, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626 ]
  %.0342 = phi ptr [ %1538, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610 ], [ %.0.i618, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626 ]
  br i1 %863, label %1619, label %1759

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %145, align 8
  %1621 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1620, i32 noundef 128) #14
  %1622 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %1622, align 8
  %1623 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0341, ptr noundef %1621, ptr noundef nonnull align 8 dereferenceable(34) %121, i1 noundef zeroext false, i1 noundef zeroext false)
  %1624 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %1624, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %1625 = load ptr, ptr %146, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = call noundef ptr %1628(ptr noundef nonnull align 8 dereferenceable(8) %1625, i32 noundef 29, ptr noundef %1623, ptr noundef %.0342) #14
  %.not.i627 = icmp eq ptr %1629, null
  br i1 %.not.i627, label %1630, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636

1630:                                             ; preds = %1619
  %1631 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1631, align 8
  %1632 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1623, ptr noundef %.0342, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #14
  %1633 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i629 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i631 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 16
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(8) %1633, ptr noundef %1632, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr %.sroa.0.0.copyload.i.i629, i64 %.sroa.2.0.copyload.i.i631) #14
  %1637 = load ptr, ptr %46, align 8
  %1638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1639 = getelementptr inbounds %"struct.std::pair.124", ptr %1637, i64 %1638
  %.not10.i.i.i632 = icmp eq i64 %1638, 0
  br i1 %.not10.i.i.i632, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636, label %.lr.ph.i.i.i633

.lr.ph.i.i.i633:                                  ; preds = %1630, %.lr.ph.i.i.i633
  %.011.i.i.i634 = phi ptr [ %1643, %.lr.ph.i.i.i633 ], [ %1637, %1630 ]
  %1640 = load i32, ptr %.011.i.i.i634, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %.011.i.i.i634, i64 8
  %1642 = load ptr, ptr %1641, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1632, i32 noundef %1640, ptr noundef %1642) #14
  %1643 = getelementptr inbounds i8, ptr %.011.i.i.i634, i64 16
  %.not.i.i.i635 = icmp eq ptr %1643, %1639
  br i1 %.not.i.i.i635, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636, label %.lr.ph.i.i.i633

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636: ; preds = %.lr.ph.i.i.i633, %1619, %1630
  %.0.i628 = phi ptr [ %1629, %1619 ], [ %1632, %1630 ], [ %1632, %.lr.ph.i.i.i633 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %1644 = load ptr, ptr %145, align 8
  %1645 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1644, i32 noundef 128) #14
  %1646 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1645, i64 noundef 64, i1 noundef zeroext false) #14
  %1647 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %1647, align 8
  %1648 = load ptr, ptr %146, align 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 32
  %1651 = load ptr, ptr %1650, align 8
  %1652 = call noundef ptr %1651(ptr noundef nonnull align 8 dereferenceable(8) %1648, i32 noundef 25, ptr noundef %.0.i628, ptr noundef %1646, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i637 = icmp eq ptr %1652, null
  br i1 %.not.i637, label %1653, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639

1653:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1654 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %1655, align 1
  %1656 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i628, ptr noundef %1646, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %1657 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i860 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i862 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1656, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr %.sroa.0.0.copyload.i.i860, i64 %.sroa.2.0.copyload.i.i862) #14
  %1661 = load ptr, ptr %46, align 8
  %1662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1663 = getelementptr inbounds %"struct.std::pair.124", ptr %1661, i64 %1662
  %.not10.i.i.i863 = icmp eq i64 %1662, 0
  br i1 %.not10.i.i.i863, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867, label %.lr.ph.i.i.i864

.lr.ph.i.i.i864:                                  ; preds = %1653, %.lr.ph.i.i.i864
  %.011.i.i.i865 = phi ptr [ %1667, %.lr.ph.i.i.i864 ], [ %1661, %1653 ]
  %1664 = load i32, ptr %.011.i.i.i865, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i865, i64 8
  %1666 = load ptr, ptr %1665, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1656, i32 noundef %1664, ptr noundef %1666) #14
  %1667 = getelementptr inbounds i8, ptr %.011.i.i.i865, i64 16
  %.not.i.i.i866 = icmp eq ptr %1667, %1663
  br i1 %.not.i.i.i866, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867, label %.lr.ph.i.i.i864

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867: ; preds = %.lr.ph.i.i.i864, %1653
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867
  %.0.i638 = phi ptr [ %1656, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867 ], [ %1652, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636 ]
  %1668 = load ptr, ptr %145, align 8
  %1669 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1668, i32 noundef 128) #14
  %1670 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1669, i64 noundef 1, i1 noundef zeroext false) #14
  %1671 = load ptr, ptr %145, align 8
  %1672 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1671, i32 noundef 128) #14
  %1673 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1672, i64 noundef %183, i1 noundef zeroext false) #14
  %1674 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i16 257, ptr %1674, align 8
  %1675 = load ptr, ptr %146, align 8
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 32
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call noundef ptr %1678(ptr noundef nonnull align 8 dereferenceable(8) %1675, i32 noundef 25, ptr noundef %1670, ptr noundef %1673, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i640 = icmp eq ptr %1679, null
  br i1 %.not.i640, label %1680, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642

1680:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1681 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1682, align 1
  %1683 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1670, ptr noundef %1673, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %1684 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i868 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i870 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 16
  %1687 = load ptr, ptr %1686, align 8
  call void %1687(ptr noundef nonnull align 8 dereferenceable(8) %1684, ptr noundef %1683, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i868, i64 %.sroa.2.0.copyload.i.i870) #14
  %1688 = load ptr, ptr %46, align 8
  %1689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1690 = getelementptr inbounds %"struct.std::pair.124", ptr %1688, i64 %1689
  %.not10.i.i.i871 = icmp eq i64 %1689, 0
  br i1 %.not10.i.i.i871, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875, label %.lr.ph.i.i.i872

.lr.ph.i.i.i872:                                  ; preds = %1680, %.lr.ph.i.i.i872
  %.011.i.i.i873 = phi ptr [ %1694, %.lr.ph.i.i.i872 ], [ %1688, %1680 ]
  %1691 = load i32, ptr %.011.i.i.i873, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %.011.i.i.i873, i64 8
  %1693 = load ptr, ptr %1692, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1683, i32 noundef %1691, ptr noundef %1693) #14
  %1694 = getelementptr inbounds i8, ptr %.011.i.i.i873, i64 16
  %.not.i.i.i874 = icmp eq ptr %1694, %1690
  br i1 %.not.i.i.i874, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875, label %.lr.ph.i.i.i872

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875: ; preds = %.lr.ph.i.i.i872, %1680
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875
  %.0.i641 = phi ptr [ %1683, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875 ], [ %1679, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639 ]
  %1695 = load ptr, ptr %145, align 8
  %1696 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1695, i32 noundef 128) #14
  %1697 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1696, i64 noundef 1, i1 noundef zeroext false) #14
  %1698 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %1698, align 8
  %1699 = load ptr, ptr %146, align 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call noundef ptr %1702(ptr noundef nonnull align 8 dereferenceable(8) %1699, i32 noundef 15, ptr noundef %.0.i641, ptr noundef %1697, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i643 = icmp eq ptr %1703, null
  br i1 %.not.i643, label %1704, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645

1704:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1705 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %1706, align 1
  %1707 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i641, ptr noundef %1697, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #14
  %1708 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i876 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i878 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 16
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef %1707, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr %.sroa.0.0.copyload.i.i876, i64 %.sroa.2.0.copyload.i.i878) #14
  %1712 = load ptr, ptr %46, align 8
  %1713 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1714 = getelementptr inbounds %"struct.std::pair.124", ptr %1712, i64 %1713
  %.not10.i.i.i879 = icmp eq i64 %1713, 0
  br i1 %.not10.i.i.i879, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883, label %.lr.ph.i.i.i880

.lr.ph.i.i.i880:                                  ; preds = %1704, %.lr.ph.i.i.i880
  %.011.i.i.i881 = phi ptr [ %1718, %.lr.ph.i.i.i880 ], [ %1712, %1704 ]
  %1715 = load i32, ptr %.011.i.i.i881, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %.011.i.i.i881, i64 8
  %1717 = load ptr, ptr %1716, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1707, i32 noundef %1715, ptr noundef %1717) #14
  %1718 = getelementptr inbounds i8, ptr %.011.i.i.i881, i64 16
  %.not.i.i.i882 = icmp eq ptr %1718, %1714
  br i1 %.not.i.i.i882, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883, label %.lr.ph.i.i.i880

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883: ; preds = %.lr.ph.i.i.i880, %1704
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883
  %.0.i644 = phi ptr [ %1707, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883 ], [ %1703, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642 ]
  %1719 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 257, ptr %1719, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %1720 = load ptr, ptr %146, align 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 16
  %1723 = load ptr, ptr %1722, align 8
  %1724 = call noundef ptr %1723(ptr noundef nonnull align 8 dereferenceable(8) %1720, i32 noundef 28, ptr noundef %1017, ptr noundef %.0.i644) #14
  %.not.i646 = icmp eq ptr %1724, null
  br i1 %.not.i646, label %1725, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655

1725:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645
  %1726 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1726, align 8
  %1727 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1017, ptr noundef %.0.i644, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %1728 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i648 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i650 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 16
  %1731 = load ptr, ptr %1730, align 8
  call void %1731(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef %1727, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i648, i64 %.sroa.2.0.copyload.i.i650) #14
  %1732 = load ptr, ptr %46, align 8
  %1733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1734 = getelementptr inbounds %"struct.std::pair.124", ptr %1732, i64 %1733
  %.not10.i.i.i651 = icmp eq i64 %1733, 0
  br i1 %.not10.i.i.i651, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655, label %.lr.ph.i.i.i652

.lr.ph.i.i.i652:                                  ; preds = %1725, %.lr.ph.i.i.i652
  %.011.i.i.i653 = phi ptr [ %1738, %.lr.ph.i.i.i652 ], [ %1732, %1725 ]
  %1735 = load i32, ptr %.011.i.i.i653, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %.011.i.i.i653, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1727, i32 noundef %1735, ptr noundef %1737) #14
  %1738 = getelementptr inbounds i8, ptr %.011.i.i.i653, i64 16
  %.not.i.i.i654 = icmp eq ptr %1738, %1734
  br i1 %.not.i.i.i654, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655, label %.lr.ph.i.i.i652

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655: ; preds = %.lr.ph.i.i.i652, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645, %1725
  %.0.i647 = phi ptr [ %1724, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645 ], [ %1727, %1725 ], [ %1727, %.lr.ph.i.i.i652 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %1739 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i16 257, ptr %1739, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %1740 = load ptr, ptr %146, align 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 16
  %1743 = load ptr, ptr %1742, align 8
  %1744 = call noundef ptr %1743(ptr noundef nonnull align 8 dereferenceable(8) %1740, i32 noundef 29, ptr noundef %.0.i638, ptr noundef %.0.i647) #14
  %.not.i656 = icmp eq ptr %1744, null
  br i1 %.not.i656, label %1745, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665

1745:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655
  %1746 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1746, align 8
  %1747 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i638, ptr noundef %.0.i647, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1748 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i658 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i660 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 16
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(8) %1748, ptr noundef %1747, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %.sroa.0.0.copyload.i.i658, i64 %.sroa.2.0.copyload.i.i660) #14
  %1752 = load ptr, ptr %46, align 8
  %1753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1754 = getelementptr inbounds %"struct.std::pair.124", ptr %1752, i64 %1753
  %.not10.i.i.i661 = icmp eq i64 %1753, 0
  br i1 %.not10.i.i.i661, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665, label %.lr.ph.i.i.i662

.lr.ph.i.i.i662:                                  ; preds = %1745, %.lr.ph.i.i.i662
  %.011.i.i.i663 = phi ptr [ %1758, %.lr.ph.i.i.i662 ], [ %1752, %1745 ]
  %1755 = load i32, ptr %.011.i.i.i663, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %.011.i.i.i663, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1747, i32 noundef %1755, ptr noundef %1757) #14
  %1758 = getelementptr inbounds i8, ptr %.011.i.i.i663, i64 16
  %.not.i.i.i664 = icmp eq ptr %1758, %1754
  br i1 %.not.i.i.i664, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665, label %.lr.ph.i.i.i662

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665: ; preds = %.lr.ph.i.i.i662, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655, %1745
  %.0.i657 = phi ptr [ %1744, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655 ], [ %1747, %1745 ], [ %1747, %.lr.ph.i.i.i662 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %1801

1759:                                             ; preds = %1618
  %1760 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %1760, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1761 = load ptr, ptr %146, align 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %1763, align 8
  %1765 = call noundef ptr %1764(ptr noundef nonnull align 8 dereferenceable(8) %1761, i32 noundef 29, ptr noundef %.0342, ptr noundef %.0341) #14
  %.not.i666 = icmp eq ptr %1765, null
  br i1 %.not.i666, label %1766, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675

1766:                                             ; preds = %1759
  %1767 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %1767, align 8
  %1768 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0342, ptr noundef %.0341, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1769 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i668 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i670 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 16
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(8) %1769, ptr noundef %1768, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i668, i64 %.sroa.2.0.copyload.i.i670) #14
  %1773 = load ptr, ptr %46, align 8
  %1774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1775 = getelementptr inbounds %"struct.std::pair.124", ptr %1773, i64 %1774
  %.not10.i.i.i671 = icmp eq i64 %1774, 0
  br i1 %.not10.i.i.i671, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675, label %.lr.ph.i.i.i672

.lr.ph.i.i.i672:                                  ; preds = %1766, %.lr.ph.i.i.i672
  %.011.i.i.i673 = phi ptr [ %1779, %.lr.ph.i.i.i672 ], [ %1773, %1766 ]
  %1776 = load i32, ptr %.011.i.i.i673, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i673, i64 8
  %1778 = load ptr, ptr %1777, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1768, i32 noundef %1776, ptr noundef %1778) #14
  %1779 = getelementptr inbounds i8, ptr %.011.i.i.i673, i64 16
  %.not.i.i.i674 = icmp eq ptr %1779, %1775
  br i1 %.not.i.i.i674, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675, label %.lr.ph.i.i.i672

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675: ; preds = %.lr.ph.i.i.i672, %1759, %1766
  %.0.i667 = phi ptr [ %1765, %1759 ], [ %1768, %1766 ], [ %1768, %.lr.ph.i.i.i672 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %1780 = select i1 %191, ptr %.0.i667, ptr %.0342
  %1781 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i16 257, ptr %1781, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %1782 = load ptr, ptr %146, align 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 16
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call noundef ptr %1785(ptr noundef nonnull align 8 dereferenceable(8) %1782, i32 noundef 29, ptr noundef %1780, ptr noundef %.0343) #14
  %.not.i676 = icmp eq ptr %1786, null
  br i1 %.not.i676, label %1787, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685

1787:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675
  %1788 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %1788, align 8
  %1789 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1780, ptr noundef %.0343, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #14
  %1790 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i678 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i680 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(8) %1790, ptr noundef %1789, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i678, i64 %.sroa.2.0.copyload.i.i680) #14
  %1794 = load ptr, ptr %46, align 8
  %1795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1796 = getelementptr inbounds %"struct.std::pair.124", ptr %1794, i64 %1795
  %.not10.i.i.i681 = icmp eq i64 %1795, 0
  br i1 %.not10.i.i.i681, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685, label %.lr.ph.i.i.i682

.lr.ph.i.i.i682:                                  ; preds = %1787, %.lr.ph.i.i.i682
  %.011.i.i.i683 = phi ptr [ %1800, %.lr.ph.i.i.i682 ], [ %1794, %1787 ]
  %1797 = load i32, ptr %.011.i.i.i683, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.011.i.i.i683, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1789, i32 noundef %1797, ptr noundef %1799) #14
  %1800 = getelementptr inbounds i8, ptr %.011.i.i.i683, i64 16
  %.not.i.i.i684 = icmp eq ptr %1800, %1796
  br i1 %.not.i.i.i684, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685, label %.lr.ph.i.i.i682

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685: ; preds = %.lr.ph.i.i.i682, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675, %1787
  %.0.i677 = phi ptr [ %1786, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675 ], [ %1789, %1787 ], [ %1789, %.lr.ph.i.i.i682 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %1801

1801:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665
  %.0344 = phi ptr [ %.0.i657, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665 ], [ %.0.i677, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685 ]
  %1802 = load ptr, ptr %173, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1804 = load i32, ptr %1803, align 8
  %trunc = trunc i32 %1804 to i8
  switch i8 %trunc, label %1906 [
    i8 3, label %1805
    i8 4, label %1880
    i8 0, label %1893
    i8 1, label %1893
  ]

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr %145, align 8
  %1807 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1806, i32 noundef %.0.i) #14
  %1808 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i16 257, ptr %1808, align 8
  %1809 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0344, ptr noundef %1807, ptr noundef nonnull align 8 dereferenceable(34) %130, i1 noundef zeroext false)
  %1810 = load ptr, ptr %145, align 8
  %1811 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1810, i32 noundef %.0.i) #14
  %1812 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1811, i64 noundef 32, i1 noundef zeroext false) #14
  %1813 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %1813, align 8
  %1814 = load ptr, ptr %146, align 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 32
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call noundef ptr %1817(ptr noundef nonnull align 8 dereferenceable(8) %1814, i32 noundef 25, ptr noundef %1809, ptr noundef %1812, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i686 = icmp eq ptr %1818, null
  br i1 %.not.i686, label %1819, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688

1819:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %1820 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %1821, align 1
  %1822 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1809, ptr noundef %1812, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #14
  %1823 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i884 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i886 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 16
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef %1822, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i884, i64 %.sroa.2.0.copyload.i.i886) #14
  %1827 = load ptr, ptr %46, align 8
  %1828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1829 = getelementptr inbounds %"struct.std::pair.124", ptr %1827, i64 %1828
  %.not10.i.i.i887 = icmp eq i64 %1828, 0
  br i1 %.not10.i.i.i887, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891, label %.lr.ph.i.i.i888

.lr.ph.i.i.i888:                                  ; preds = %1819, %.lr.ph.i.i.i888
  %.011.i.i.i889 = phi ptr [ %1833, %.lr.ph.i.i.i888 ], [ %1827, %1819 ]
  %1830 = load i32, ptr %.011.i.i.i889, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i889, i64 8
  %1832 = load ptr, ptr %1831, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1822, i32 noundef %1830, ptr noundef %1832) #14
  %1833 = getelementptr inbounds i8, ptr %.011.i.i.i889, i64 16
  %.not.i.i.i890 = icmp eq ptr %1833, %1829
  br i1 %.not.i.i.i890, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891, label %.lr.ph.i.i.i888

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891: ; preds = %.lr.ph.i.i.i888, %1819
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688: ; preds = %1805, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891
  %.0.i687 = phi ptr [ %1822, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891 ], [ %1818, %1805 ]
  %1834 = load ptr, ptr %145, align 8
  %1835 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1834, i32 noundef %.0.i) #14
  %1836 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1835, i64 noundef 4294967295, i1 noundef zeroext false) #14
  %1837 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %1837, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %1838 = load ptr, ptr %146, align 8
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 16
  %1841 = load ptr, ptr %1840, align 8
  %1842 = call noundef ptr %1841(ptr noundef nonnull align 8 dereferenceable(8) %1838, i32 noundef 28, ptr noundef %1017, ptr noundef %1836) #14
  %.not.i689 = icmp eq ptr %1842, null
  br i1 %.not.i689, label %1843, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698

1843:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688
  %1844 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1844, align 8
  %1845 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1017, ptr noundef %1836, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #14
  %1846 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i691 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i693 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 16
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(8) %1846, ptr noundef %1845, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr %.sroa.0.0.copyload.i.i691, i64 %.sroa.2.0.copyload.i.i693) #14
  %1850 = load ptr, ptr %46, align 8
  %1851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1852 = getelementptr inbounds %"struct.std::pair.124", ptr %1850, i64 %1851
  %.not10.i.i.i694 = icmp eq i64 %1851, 0
  br i1 %.not10.i.i.i694, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698, label %.lr.ph.i.i.i695

.lr.ph.i.i.i695:                                  ; preds = %1843, %.lr.ph.i.i.i695
  %.011.i.i.i696 = phi ptr [ %1856, %.lr.ph.i.i.i695 ], [ %1850, %1843 ]
  %1853 = load i32, ptr %.011.i.i.i696, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %.011.i.i.i696, i64 8
  %1855 = load ptr, ptr %1854, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1845, i32 noundef %1853, ptr noundef %1855) #14
  %1856 = getelementptr inbounds i8, ptr %.011.i.i.i696, i64 16
  %.not.i.i.i697 = icmp eq ptr %1856, %1852
  br i1 %.not.i.i.i697, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698, label %.lr.ph.i.i.i695

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698: ; preds = %.lr.ph.i.i.i695, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688, %1843
  %.0.i690 = phi ptr [ %1842, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688 ], [ %1845, %1843 ], [ %1845, %.lr.ph.i.i.i695 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %1857 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %1857, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %1858 = load ptr, ptr %146, align 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 16
  %1861 = load ptr, ptr %1860, align 8
  %1862 = call noundef ptr %1861(ptr noundef nonnull align 8 dereferenceable(8) %1858, i32 noundef 29, ptr noundef %.0.i687, ptr noundef %.0.i690) #14
  %.not.i699 = icmp eq ptr %1862, null
  br i1 %.not.i699, label %1863, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708

1863:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698
  %1864 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1864, align 8
  %1865 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i687, ptr noundef %.0.i690, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #14
  %1866 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i701 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i703 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(8) %1866, ptr noundef %1865, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i701, i64 %.sroa.2.0.copyload.i.i703) #14
  %1870 = load ptr, ptr %46, align 8
  %1871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1872 = getelementptr inbounds %"struct.std::pair.124", ptr %1870, i64 %1871
  %.not10.i.i.i704 = icmp eq i64 %1871, 0
  br i1 %.not10.i.i.i704, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708, label %.lr.ph.i.i.i705

.lr.ph.i.i.i705:                                  ; preds = %1863, %.lr.ph.i.i.i705
  %.011.i.i.i706 = phi ptr [ %1876, %.lr.ph.i.i.i705 ], [ %1870, %1863 ]
  %1873 = load i32, ptr %.011.i.i.i706, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %.011.i.i.i706, i64 8
  %1875 = load ptr, ptr %1874, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1865, i32 noundef %1873, ptr noundef %1875) #14
  %1876 = getelementptr inbounds i8, ptr %.011.i.i.i706, i64 16
  %.not.i.i.i707 = icmp eq ptr %1876, %1872
  br i1 %.not.i.i.i707, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708, label %.lr.ph.i.i.i705

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708: ; preds = %.lr.ph.i.i.i705, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698, %1863
  %.0.i700 = phi ptr [ %1862, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698 ], [ %1865, %1863 ], [ %1865, %.lr.ph.i.i.i705 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1877 = load ptr, ptr %173, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %1878, align 8
  %1879 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0.i700, ptr noundef %1877, ptr noundef nonnull align 8 dereferenceable(34) %134)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1880:                                             ; preds = %1801
  %1881 = load ptr, ptr %145, align 8
  %1882 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1881) #14
  %1883 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %1883, align 8
  %1884 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0344, ptr noundef %1882, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %1885 = load ptr, ptr %173, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 257, ptr %1886, align 8
  %1887 = load i8, ptr %150, align 4
  %1888 = trunc i8 %1887 to i1
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1880
  %1890 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 110, ptr noundef %1884, ptr noundef %1885, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1891:                                             ; preds = %1880
  %1892 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 45, ptr noundef %1884, ptr noundef %1885, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1893:                                             ; preds = %1801, %1801
  %1894 = load ptr, ptr %145, align 8
  %1895 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1894) #14
  %1896 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %1896, align 8
  %1897 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0344, ptr noundef %1895, ptr noundef nonnull align 8 dereferenceable(34) %137)
  %1898 = load ptr, ptr %173, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %1899, align 8
  %1900 = load i8, ptr %150, align 4
  %1901 = trunc i8 %1900 to i1
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1893
  %1903 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 110, ptr noundef %1897, ptr noundef %1898, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1904:                                             ; preds = %1893
  %1905 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 45, ptr noundef %1897, ptr noundef %1898, ptr noundef nonnull align 8 dereferenceable(34) %138)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1906:                                             ; preds = %1801
  %1907 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %1907, align 8
  %1908 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0344, ptr noundef nonnull %1802, ptr noundef nonnull align 8 dereferenceable(34) %139)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %1904, %1902, %1891, %1889, %1906, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708
  %.0345 = phi ptr [ %1879, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708 ], [ %1908, %1906 ], [ %1890, %1889 ], [ %1892, %1891 ], [ %1903, %1902 ], [ %1905, %1904 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1909 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1909, ptr noundef %235, ptr null, i64 0) #14
  %1910 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %1910, align 8
  %1911 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i712 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i714 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 16
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(8) %1911, ptr noundef nonnull %1909, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i712, i64 %.sroa.2.0.copyload.i.i714) #14
  %1915 = load ptr, ptr %46, align 8
  %1916 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %1917 = getelementptr inbounds %"struct.std::pair.124", ptr %1915, i64 %1916
  %.not10.i.i.i715 = icmp eq i64 %1916, 0
  br i1 %.not10.i.i.i715, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719, label %.lr.ph.i.i.i716

.lr.ph.i.i.i716:                                  ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %.lr.ph.i.i.i716
  %.011.i.i.i717 = phi ptr [ %1921, %.lr.ph.i.i.i716 ], [ %1915, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ]
  %1918 = load i32, ptr %.011.i.i.i717, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %.011.i.i.i717, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1909, i32 noundef %1918, ptr noundef %1920) #14
  %1921 = getelementptr inbounds i8, ptr %.011.i.i.i717, i64 16
  %.not.i.i.i718 = icmp eq ptr %1921, %1917
  br i1 %.not.i.i.i718, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719, label %.lr.ph.i.i.i716

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719: ; preds = %.lr.ph.i.i.i716, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1922 = getelementptr inbounds i8, ptr %235, i64 56
  %1923 = load ptr, ptr %1922, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %235, ptr %1923, i64 1)
  %1924 = load ptr, ptr %173, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 257, ptr %1925, align 8
  %1926 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1924, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %140)
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 4
  %1928 = load i32, ptr %1927, align 4
  %1929 = and i32 %1928, 134217727
  %1930 = getelementptr inbounds nuw i8, ptr %1926, i64 72
  %1931 = load i32, ptr %1930, align 8
  %1932 = icmp eq i32 %1929, %1931
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1926) #14
  %.pre.i727 = load i32, ptr %1927, align 4
  br label %1934

1934:                                             ; preds = %1933, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719
  %1935 = phi i32 [ %.pre.i727, %1933 ], [ %1928, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719 ]
  %1936 = add i32 %1935, 1
  %1937 = and i32 %1936, 134217727
  %1938 = and i32 %1935, -134217728
  %1939 = or disjoint i32 %1937, %1938
  store i32 %1939, ptr %1927, align 4
  %1940 = add nsw i32 %1937, -1
  %1941 = getelementptr inbounds i8, ptr %1926, i64 -8
  %1942 = load ptr, ptr %1941, align 8
  %1943 = zext i32 %1940 to i64
  %1944 = getelementptr inbounds %"class.llvm::Use", ptr %1942, i64 %1943
  %1945 = load ptr, ptr %1944, align 8
  %.not.i.i.i.i.i721 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i.i721, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723, label %1946

1946:                                             ; preds = %1934
  %1947 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1950 = load ptr, ptr %1949, align 8
  store ptr %1948, ptr %1950, align 8
  %.not.i.i.i.i.i.i722 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i.i.i722, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723, label %1951

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %1949, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  store ptr %1952, ptr %1953, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723: ; preds = %1951, %1946, %1934
  store ptr %.0345, ptr %1944, align 8
  %.not4.i.i.i.i.i724 = icmp eq ptr %.0345, null
  br i1 %.not4.i.i.i.i.i724, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728, label %1954

1954:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723
  %1955 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  store ptr %1956, ptr %1957, align 8
  %.not.i.i.i.i.i.i.i725 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i.i.i.i725, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726, label %1958

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  store ptr %1957, ptr %1959, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726: ; preds = %1958, %1954
  %1960 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  store ptr %1955, ptr %1960, align 8
  store ptr %1944, ptr %1955, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726
  %1961 = load i32, ptr %1927, align 4
  %1962 = and i32 %1961, 134217727
  %1963 = add nsw i32 %1962, -1
  %1964 = load ptr, ptr %1941, align 8
  %1965 = load i32, ptr %1930, align 8
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds %"class.llvm::Use", ptr %1964, i64 %1966
  %1968 = zext i32 %1963 to i64
  %1969 = getelementptr inbounds ptr, ptr %1967, i64 %1968
  store ptr %267, ptr %1969, align 8
  %1970 = load ptr, ptr %173, align 8
  %1971 = call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef %1970, i1 noundef zeroext false) #14
  %1972 = load i32, ptr %1927, align 4
  %1973 = and i32 %1972, 134217727
  %1974 = load i32, ptr %1930, align 8
  %1975 = icmp eq i32 %1973, %1974
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1926) #14
  %.pre.i735 = load i32, ptr %1927, align 4
  br label %1977

1977:                                             ; preds = %1976, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728
  %1978 = phi i32 [ %.pre.i735, %1976 ], [ %1972, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728 ]
  %1979 = add i32 %1978, 1
  %1980 = and i32 %1979, 134217727
  %1981 = and i32 %1978, -134217728
  %1982 = or disjoint i32 %1980, %1981
  store i32 %1982, ptr %1927, align 4
  %1983 = add nsw i32 %1980, -1
  %1984 = load ptr, ptr %1941, align 8
  %1985 = zext i32 %1983 to i64
  %1986 = getelementptr inbounds %"class.llvm::Use", ptr %1984, i64 %1985
  %1987 = load ptr, ptr %1986, align 8
  %.not.i.i.i.i.i729 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i.i729, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731, label %1988

1988:                                             ; preds = %1977
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  %1992 = load ptr, ptr %1991, align 8
  store ptr %1990, ptr %1992, align 8
  %.not.i.i.i.i.i.i730 = icmp eq ptr %1990, null
  br i1 %.not.i.i.i.i.i.i730, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731, label %1993

1993:                                             ; preds = %1988
  %1994 = load ptr, ptr %1991, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  store ptr %1994, ptr %1995, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731: ; preds = %1993, %1988, %1977
  store ptr %1971, ptr %1986, align 8
  %.not4.i.i.i.i.i732 = icmp eq ptr %1971, null
  br i1 %.not4.i.i.i.i.i732, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736, label %1996

1996:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731
  %1997 = getelementptr inbounds nuw i8, ptr %1971, i64 16
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  store ptr %1998, ptr %1999, align 8
  %.not.i.i.i.i.i.i.i733 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i.i.i.i733, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734, label %2000

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  store ptr %1999, ptr %2001, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734: ; preds = %2000, %1996
  %2002 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  store ptr %1997, ptr %2002, align 8
  store ptr %1986, ptr %1997, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734
  %2003 = load i32, ptr %1927, align 4
  %2004 = and i32 %2003, 134217727
  %2005 = add nsw i32 %2004, -1
  %2006 = load ptr, ptr %1941, align 8
  %2007 = load i32, ptr %1930, align 8
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds %"class.llvm::Use", ptr %2006, i64 %2008
  %2010 = zext i32 %2005 to i64
  %2011 = getelementptr inbounds ptr, ptr %2009, i64 %2010
  store ptr %222, ptr %2011, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1926) #14
  %2012 = load i32, ptr %155, align 4
  %2013 = and i32 %2012, 1073741824
  %.not.i.i.i.i.i737 = icmp eq i32 %2013, 0
  br i1 %.not.i.i.i.i.i737, label %2017, label %2014

2014:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736
  %2015 = getelementptr inbounds i8, ptr %0, i64 -8
  %2016 = load ptr, ptr %2015, align 8
  %.pre.i.i.i = and i32 %2012, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

2017:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736
  %2018 = and i32 %2012, 134217727
  %2019 = zext nneg i32 %2018 to i64
  %2020 = sub nsw i64 0, %2019
  %2021 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %2020
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %2017, %2014
  %2022 = phi ptr [ %2016, %2014 ], [ %2021, %2017 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %2014 ], [ %2019, %2017 ]
  %2023 = getelementptr inbounds %"class.llvm::Use", ptr %2022, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %2033, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %2022, %_ZN4llvm4User8operandsEv.exit.i ]
  %2024 = load ptr, ptr %.09.i, align 8
  %.not.i.i738 = icmp eq ptr %2024, null
  br i1 %.not.i.i738, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2025

2025:                                             ; preds = %.lr.ph.i
  %2026 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %2029 = load ptr, ptr %2028, align 8
  store ptr %2027, ptr %2029, align 8
  %.not.i.i.i739 = icmp eq ptr %2027, null
  br i1 %.not.i.i.i739, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2030

2030:                                             ; preds = %2025
  %2031 = load ptr, ptr %2028, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  store ptr %2031, ptr %2032, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %2030, %2025, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %2033 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i740 = icmp eq ptr %2033, %2023
  br i1 %.not.i740, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %2034 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #14
  %2035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %2036 = load ptr, ptr %46, align 8
  %2037 = icmp eq ptr %2036, %144
  br i1 %2037, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %2038

2038:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %2036) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %2038
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.124", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.124", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = getelementptr inbounds %"struct.std::pair.124", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = getelementptr inbounds %"struct.std::pair.124", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !25

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.124", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.124", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.124", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.124", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.124", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.124", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"struct.std::pair.124", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !26

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.124", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 27, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.124", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.124", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #14
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !26

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %52 = getelementptr inbounds %"struct.std::pair.124", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #14
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.123", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.123") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.123") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.183, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(134) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1232) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #14
  %29 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(408123) %28)
  ret i1 %29
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #14
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandLargeFpConvert.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ExpandFpConvertBits, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL19ExpandFpConvertBits, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ExpandFpConvertBits) #14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ExpandFpConvertBits, ptr nonnull @.str, i64 22) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 8388608, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ExpandFpConvertBits, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 32), align 8
  store i64 73, ptr getelementptr inbounds (i8, ptr @_ZL19ExpandFpConvertBits, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ExpandFpConvertBits) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19ExpandFpConvertBits, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!16 = distinct !{!16, !17, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
