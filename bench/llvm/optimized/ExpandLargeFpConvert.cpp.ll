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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm24ExpandLargeFpConvertPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 28), (32, 40), (68, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1232) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #14
  %14 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(408123) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 72, i1 false), !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !alias.scope !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !alias.scope !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %19, align 8, !alias.scope !7, !noalias !10
  br label %22

22:                                               ; preds = %18, %15
  %.sink7 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %.sink5 = phi i32 [ 0, %15 ], [ 1, %18 ]
  %.sink4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink7, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %1) unnamed_addr #0 {
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
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %70, i64 noundef 4) #14
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %71, i64 noundef 4) #14
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 128), align 8
  %.not = icmp eq i32 %74, 8388608
  %spec.select = select i1 %.not, i32 %73, i32 %74
  %75 = icmp ugt i32 %spec.select, 8388607
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %79, %77
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %80

80:                                               ; preds = %76
  %81 = icmp eq ptr %79, null
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
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
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %64, i64 64
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
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull %106, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %104, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %105, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull %290)
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
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 96
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
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i88, i64 %.sroa.2.0.copyload.i.i90) #14
  %327 = load ptr, ptr %64, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  %329 = getelementptr inbounds %"struct.std::pair.124", ptr %327, i64 %328
  %.not10.i.i.i91 = icmp eq i64 %328, 0
  br i1 %.not10.i.i.i91, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %321, %.lr.ph.i.i.i92
  %.011.i.i.i93 = phi ptr [ %333, %.lr.ph.i.i.i92 ], [ %327, %321 ]
  %330 = load i32, ptr %.011.i.i.i93, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 8
  %332 = load ptr, ptr %331, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %330, ptr noundef %332) #14
  %333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 16
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
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 120
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
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i79, i64 %.sroa.2.0.copyload.i.i81) #14
  %361 = load ptr, ptr %64, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  %363 = getelementptr inbounds %"struct.std::pair.124", ptr %361, i64 %362
  %.not10.i.i.i82 = icmp eq i64 %362, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %355, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %367, %.lr.ph.i.i.i83 ], [ %361, %355 ]
  %364 = load i32, ptr %.011.i.i.i84, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %366 = load ptr, ptr %365, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %356, i32 noundef %364, ptr noundef %366) #14
  %367 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 16
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
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 104
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
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull %377, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i74, i64 %.sroa.2.0.copyload.i.i75) #14
  %382 = load ptr, ptr %64, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  %384 = getelementptr inbounds %"struct.std::pair.124", ptr %382, i64 %383
  %.not10.i.i.i = icmp eq i64 %383, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %376, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i ], [ %382, %376 ]
  %385 = load i32, ptr %.011.i.i.i, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %387 = load ptr, ptr %386, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %377, i32 noundef %385, ptr noundef %387) #14
  %388 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
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
  %415 = getelementptr inbounds nuw %"class.llvm::Use", ptr %414, i64 %.pre-phi2.i.i.i.i
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
  %425 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i52 = icmp eq ptr %425, %415
  br i1 %.not.i.i52, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i51

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %426 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %290) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #14
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %64) #14
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
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %.sroa.2.0..sroa_idx.i.i309.i = getelementptr inbounds nuw i8, ptr %26, i64 64
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

522:                                              ; preds = %.lr.ph114, %1233
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
  br i1 %switch, label %532, label %1232

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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %436, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %434, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %435, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %527)
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
  %593 = getelementptr inbounds nuw %"class.llvm::Use", ptr %592, i64 %.pre-phi2.i.i.i.i63
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
  %603 = getelementptr inbounds nuw i8, ptr %.09.i.i66, i64 32
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
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
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
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i308.i, i64 %.sroa.2.0.copyload.i.i310.i) #14
  %638 = load ptr, ptr %26, align 8
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %640 = getelementptr inbounds %"struct.std::pair.124", ptr %638, i64 %639
  %.not10.i.i.i311.i = icmp eq i64 %639, 0
  br i1 %.not10.i.i.i311.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i312.i

.lr.ph.i.i.i312.i:                                ; preds = %632, %.lr.ph.i.i.i312.i
  %.011.i.i.i313.i = phi ptr [ %644, %.lr.ph.i.i.i312.i ], [ %638, %632 ]
  %641 = load i32, ptr %.011.i.i.i313.i, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i313.i, i64 8
  %643 = load ptr, ptr %642, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %641, ptr noundef %643) #14
  %644 = getelementptr inbounds nuw i8, ptr %.011.i.i.i313.i, i64 16
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
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
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
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i315.i, i64 %.sroa.2.0.copyload.i.i317.i) #14
  %659 = load ptr, ptr %26, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %661 = getelementptr inbounds %"struct.std::pair.124", ptr %659, i64 %660
  %.not10.i.i.i318.i = icmp eq i64 %660, 0
  br i1 %.not10.i.i.i318.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, label %.lr.ph.i.i.i319.i

.lr.ph.i.i.i319.i:                                ; preds = %653, %.lr.ph.i.i.i319.i
  %.011.i.i.i320.i = phi ptr [ %665, %.lr.ph.i.i.i319.i ], [ %659, %653 ]
  %662 = load i32, ptr %.011.i.i.i320.i, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i320.i, i64 8
  %664 = load ptr, ptr %663, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %662, ptr noundef %664) #14
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i320.i, i64 16
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
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
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
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i323.i, i64 %.sroa.2.0.copyload.i.i325.i) #14
  %685 = load ptr, ptr %26, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %687 = getelementptr inbounds %"struct.std::pair.124", ptr %685, i64 %686
  %.not10.i.i.i326.i = icmp eq i64 %686, 0
  br i1 %.not10.i.i.i326.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit330.i, label %.lr.ph.i.i.i327.i

.lr.ph.i.i.i327.i:                                ; preds = %679, %.lr.ph.i.i.i327.i
  %.011.i.i.i328.i = phi ptr [ %691, %.lr.ph.i.i.i327.i ], [ %685, %679 ]
  %688 = load i32, ptr %.011.i.i.i328.i, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i328.i, i64 8
  %690 = load ptr, ptr %689, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %680, i32 noundef %688, ptr noundef %690) #14
  %691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i328.i, i64 16
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
  %714 = add i8 %713, -30
  %715 = icmp ult i8 %714, 11
  %spec.select.i.i.i55 = select i1 %715, ptr %712, ptr null
  %716 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i55) #14
  store ptr %692, ptr %446, align 8
  store ptr %709, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %717 = load ptr, ptr %552, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 8
  %720 = and i32 %719, 255
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %722, label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

722:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i
  %723 = load ptr, ptr %437, align 8
  %724 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %723) #14
  store i16 257, ptr %474, align 8
  %725 = load i8, ptr %442, align 4
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 107, ptr noundef nonnull %546, ptr noundef %724, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

729:                                              ; preds = %722
  %730 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 46, ptr noundef nonnull %546, ptr noundef %724, ptr noundef nonnull align 8 dereferenceable(34) %42)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %729, %727, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i
  %.0158.i = phi ptr [ %546, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit169.i ], [ %728, %727 ], [ %730, %729 ]
  %731 = load ptr, ptr %437, align 8
  %732 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %731, i32 noundef %.0.i162.i) #14
  store i16 257, ptr %475, align 8
  %733 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 49, ptr noundef %.0158.i, ptr noundef %732, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %734 = load ptr, ptr %547, align 8
  store i16 257, ptr %476, align 8
  %735 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %733, ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext false)
  %736 = load ptr, ptr %437, align 8
  %737 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %736, i32 noundef %.0.i162.i) #14
  %738 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %737, i64 noundef -1, i1 noundef zeroext true) #14
  store i16 257, ptr %477, align 8
  %739 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 38, ptr noundef %733, ptr noundef %738, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %740 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef 1, i1 noundef zeroext true) #14
  %741 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef -1, i1 noundef zeroext true) #14
  store i16 257, ptr %478, align 8
  %742 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null) #14
  %743 = load ptr, ptr %437, align 8
  %744 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef %551) #14
  %745 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %744, i64 noundef %623, i1 noundef zeroext false) #14
  store i16 257, ptr %479, align 8
  %746 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %735, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext false)
  %notmask159.i = shl nsw i32 -1, %617
  %747 = xor i32 %notmask159.i, -1
  %748 = zext nneg i32 %747 to i64
  %749 = load ptr, ptr %437, align 8
  %750 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %749, i32 noundef %551) #14
  %751 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %750, i64 noundef %748, i1 noundef zeroext false) #14
  store i16 257, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %752 = load ptr, ptr %438, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(8) %752, i32 noundef 28, ptr noundef %746, ptr noundef %751) #14
  %.not.i171.i = icmp eq ptr %756, null
  br i1 %.not.i171.i, label %757, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

757:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  store i16 257, ptr %481, align 8
  %758 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %746, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %759 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %763 = load ptr, ptr %26, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %765 = getelementptr inbounds %"struct.std::pair.124", ptr %763, i64 %764
  %.not10.i.i.i.i = icmp eq i64 %764, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %757, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i = phi ptr [ %769, %.lr.ph.i.i.i.i57 ], [ %763, %757 ]
  %766 = load i32, ptr %.011.i.i.i.i, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %768 = load ptr, ptr %767, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %766, ptr noundef %768) #14
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i173.i = icmp eq ptr %769, %765
  br i1 %.not.i.i.i173.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i57

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i57, %757, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %.0.i172.i = phi ptr [ %756, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ %758, %757 ], [ %758, %.lr.ph.i.i.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  store i16 257, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %770 = load ptr, ptr %438, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef ptr %773(ptr noundef nonnull align 8 dereferenceable(8) %770, i32 noundef 28, ptr noundef %735, ptr noundef %.0.i166.i) #14
  %.not.i174.i = icmp eq ptr %774, null
  br i1 %.not.i174.i, label %775, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i

775:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  store i16 257, ptr %483, align 8
  %776 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %735, ptr noundef %.0.i166.i, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #14
  %777 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i176.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i178.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i176.i, i64 %.sroa.2.0.copyload.i.i178.i) #14
  %781 = load ptr, ptr %26, align 8
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %783 = getelementptr inbounds %"struct.std::pair.124", ptr %781, i64 %782
  %.not10.i.i.i179.i = icmp eq i64 %782, 0
  br i1 %.not10.i.i.i179.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %775, %.lr.ph.i.i.i180.i
  %.011.i.i.i181.i = phi ptr [ %787, %.lr.ph.i.i.i180.i ], [ %781, %775 ]
  %784 = load i32, ptr %.011.i.i.i181.i, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 8
  %786 = load ptr, ptr %785, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %776, i32 noundef %784, ptr noundef %786) #14
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 16
  %.not.i.i.i182.i = icmp eq ptr %787, %783
  br i1 %.not.i.i.i182.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i, label %.lr.ph.i.i.i180.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i: ; preds = %.lr.ph.i.i.i180.i, %775, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i175.i = phi ptr [ %774, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %776, %775 ], [ %776, %.lr.ph.i.i.i180.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  store i16 257, ptr %484, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %788 = load ptr, ptr %438, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef ptr %791(ptr noundef nonnull align 8 dereferenceable(8) %788, i32 noundef 29, ptr noundef %.0.i175.i, ptr noundef %.0.i164.i) #14
  %.not.i184.i = icmp eq ptr %792, null
  br i1 %.not.i184.i, label %793, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

793:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i
  store i16 257, ptr %485, align 8
  %794 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i175.i, ptr noundef %.0.i164.i, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #14
  %795 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i186.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i188.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i186.i, i64 %.sroa.2.0.copyload.i.i188.i) #14
  %799 = load ptr, ptr %26, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %801 = getelementptr inbounds %"struct.std::pair.124", ptr %799, i64 %800
  %.not10.i.i.i189.i = icmp eq i64 %800, 0
  br i1 %.not10.i.i.i189.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i190.i

.lr.ph.i.i.i190.i:                                ; preds = %793, %.lr.ph.i.i.i190.i
  %.011.i.i.i191.i = phi ptr [ %805, %.lr.ph.i.i.i190.i ], [ %799, %793 ]
  %802 = load i32, ptr %.011.i.i.i191.i, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.011.i.i.i191.i, i64 8
  %804 = load ptr, ptr %803, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %794, i32 noundef %802, ptr noundef %804) #14
  %805 = getelementptr inbounds nuw i8, ptr %.011.i.i.i191.i, i64 16
  %.not.i.i.i192.i = icmp eq ptr %805, %801
  br i1 %.not.i.i.i192.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i190.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i190.i, %793, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i
  %.0.i185.i = phi ptr [ %792, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit183.i ], [ %794, %793 ], [ %794, %.lr.ph.i.i.i190.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %806 = zext nneg i32 %619 to i64
  %807 = load ptr, ptr %437, align 8
  %808 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %807, i32 noundef %551) #14
  %809 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %808, i64 noundef %806, i1 noundef zeroext false) #14
  store i16 257, ptr %486, align 8
  %810 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 36, ptr noundef %.0.i172.i, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %811 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %811, ptr noundef %698, ptr noundef nonnull %700, ptr noundef %810, ptr null, i64 0) #14
  store i16 257, ptr %487, align 8
  %812 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i193.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i195.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull %811, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i193.i, i64 %.sroa.2.0.copyload.i.i195.i) #14
  %816 = load ptr, ptr %26, align 8
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %818 = getelementptr inbounds %"struct.std::pair.124", ptr %816, i64 %817
  %.not10.i.i.i196.i = icmp eq i64 %817, 0
  br i1 %.not10.i.i.i196.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i197.i

.lr.ph.i.i.i197.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i197.i
  %.011.i.i.i198.i = phi ptr [ %822, %.lr.ph.i.i.i197.i ], [ %816, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %819 = load i32, ptr %.011.i.i.i198.i, align 8
  %820 = getelementptr inbounds nuw i8, ptr %.011.i.i.i198.i, i64 8
  %821 = load ptr, ptr %820, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %811, i32 noundef %819, ptr noundef %821) #14
  %822 = getelementptr inbounds nuw i8, ptr %.011.i.i.i198.i, i64 16
  %.not.i.i.i199.i = icmp eq ptr %822, %818
  br i1 %.not.i.i.i199.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i197.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i197.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %700, ptr %446, align 8
  %823 = getelementptr inbounds nuw i8, ptr %700, i64 48
  store ptr %823, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %824 = add nuw i32 %551, %619
  %825 = zext i32 %824 to i64
  %826 = sub nsw i64 0, %825
  %827 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %826, i1 noundef zeroext true) #14
  store i16 257, ptr %488, align 8
  %828 = load ptr, ptr %438, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(8) %828, i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %827, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i201.i = icmp eq ptr %832, null
  br i1 %.not.i201.i, label %833, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

833:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i8 1, ptr %489, align 8
  store i8 1, ptr %490, align 1
  %834 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %827, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #14
  %835 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i331.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i333.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %834, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i331.i, i64 %.sroa.2.0.copyload.i.i333.i) #14
  %839 = load ptr, ptr %26, align 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %841 = getelementptr inbounds %"struct.std::pair.124", ptr %839, i64 %840
  %.not10.i.i.i334.i = icmp eq i64 %840, 0
  br i1 %.not10.i.i.i334.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i, label %.lr.ph.i.i.i335.i

.lr.ph.i.i.i335.i:                                ; preds = %833, %.lr.ph.i.i.i335.i
  %.011.i.i.i336.i = phi ptr [ %845, %.lr.ph.i.i.i335.i ], [ %839, %833 ]
  %842 = load i32, ptr %.011.i.i.i336.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %.011.i.i.i336.i, i64 8
  %844 = load ptr, ptr %843, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %842, ptr noundef %844) #14
  %845 = getelementptr inbounds nuw i8, ptr %.011.i.i.i336.i, i64 16
  %.not.i.i.i337.i = icmp eq ptr %845, %841
  br i1 %.not.i.i.i337.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i, label %.lr.ph.i.i.i335.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i: ; preds = %.lr.ph.i.i.i335.i, %833
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.0.i202.i = phi ptr [ %834, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit338.i ], [ %832, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %846 = zext nneg i32 %551 to i64
  %847 = sub nsw i64 0, %846
  %848 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %847, i1 noundef zeroext true) #14
  store i16 257, ptr %491, align 8
  %849 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 36, ptr noundef %.0.i202.i, ptr noundef %848, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %850 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %850, ptr noundef nonnull %702, ptr noundef nonnull %704, ptr noundef %849, ptr null, i64 0) #14
  store i16 257, ptr %492, align 8
  %851 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i203.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i205.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %850, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i203.i, i64 %.sroa.2.0.copyload.i.i205.i) #14
  %855 = load ptr, ptr %26, align 8
  %856 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %857 = getelementptr inbounds %"struct.std::pair.124", ptr %855, i64 %856
  %.not10.i.i.i206.i = icmp eq i64 %856, 0
  br i1 %.not10.i.i.i206.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i, label %.lr.ph.i.i.i207.i

.lr.ph.i.i.i207.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i207.i
  %.011.i.i.i208.i = phi ptr [ %861, %.lr.ph.i.i.i207.i ], [ %855, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %858 = load i32, ptr %.011.i.i.i208.i, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.011.i.i.i208.i, i64 8
  %860 = load ptr, ptr %859, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %850, i32 noundef %858, ptr noundef %860) #14
  %861 = getelementptr inbounds nuw i8, ptr %.011.i.i.i208.i, i64 16
  %.not.i.i.i209.i = icmp eq ptr %861, %857
  br i1 %.not.i.i.i209.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i, label %.lr.ph.i.i.i207.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i: ; preds = %.lr.ph.i.i.i207.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  store ptr %702, ptr %446, align 8
  %862 = getelementptr inbounds nuw i8, ptr %702, i64 48
  store ptr %862, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  store i16 257, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %863 = load ptr, ptr %438, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef ptr %866(ptr noundef nonnull align 8 dereferenceable(8) %863, i32 noundef 30, ptr noundef %669, ptr noundef %.0.i168.i) #14
  %.not.i212.i = icmp eq ptr %867, null
  br i1 %.not.i212.i, label %868, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

868:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i
  store i16 257, ptr %494, align 8
  %869 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %669, ptr noundef %.0.i168.i, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #14
  %870 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i216.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %869, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i216.i) #14
  %874 = load ptr, ptr %26, align 8
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %876 = getelementptr inbounds %"struct.std::pair.124", ptr %874, i64 %875
  %.not10.i.i.i217.i = icmp eq i64 %875, 0
  br i1 %.not10.i.i.i217.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i218.i

.lr.ph.i.i.i218.i:                                ; preds = %868, %.lr.ph.i.i.i218.i
  %.011.i.i.i219.i = phi ptr [ %880, %.lr.ph.i.i.i218.i ], [ %874, %868 ]
  %877 = load i32, ptr %.011.i.i.i219.i, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 8
  %879 = load ptr, ptr %878, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %869, i32 noundef %877, ptr noundef %879) #14
  %880 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %880, %876
  br i1 %.not.i.i.i220.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i218.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i218.i, %868, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i
  %.0.i213.i = phi ptr [ %867, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210.i ], [ %869, %868 ], [ %869, %.lr.ph.i.i.i218.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store i16 257, ptr %495, align 8
  %881 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %739, ptr noundef %.0.i213.i, ptr noundef %.0.i168.i, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %882 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %882, ptr noundef %698, ptr null, i64 0) #14
  store i16 257, ptr %496, align 8
  %883 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i221.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i223.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull %882, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i221.i, i64 %.sroa.2.0.copyload.i.i223.i) #14
  %887 = load ptr, ptr %26, align 8
  %888 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %889 = getelementptr inbounds %"struct.std::pair.124", ptr %887, i64 %888
  %.not10.i.i.i224.i = icmp eq i64 %888, 0
  br i1 %.not10.i.i.i224.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i225.i

.lr.ph.i.i.i225.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i225.i
  %.011.i.i.i226.i = phi ptr [ %893, %.lr.ph.i.i.i225.i ], [ %887, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %890 = load i32, ptr %.011.i.i.i226.i, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i226.i, i64 8
  %892 = load ptr, ptr %891, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %882, i32 noundef %890, ptr noundef %892) #14
  %893 = getelementptr inbounds nuw i8, ptr %.011.i.i.i226.i, i64 16
  %.not.i.i.i227.i = icmp eq ptr %893, %889
  br i1 %.not.i.i.i227.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i225.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i225.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  store ptr %704, ptr %446, align 8
  %894 = getelementptr inbounds nuw i8, ptr %704, i64 48
  store ptr %894, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %895 = add i32 %607, %619
  %896 = zext i32 %895 to i64
  %897 = load ptr, ptr %437, align 8
  %898 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %897, i32 noundef %551) #14
  %899 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %898, i64 noundef %896, i1 noundef zeroext false) #14
  store i16 257, ptr %497, align 8
  %900 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 36, ptr noundef %.0.i172.i, ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %901 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %901, ptr noundef nonnull %706, ptr noundef nonnull %708, ptr noundef %900, ptr null, i64 0) #14
  store i16 257, ptr %498, align 8
  %902 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i229.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i231.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull %901, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i229.i, i64 %.sroa.2.0.copyload.i.i231.i) #14
  %906 = load ptr, ptr %26, align 8
  %907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %908 = getelementptr inbounds %"struct.std::pair.124", ptr %906, i64 %907
  %.not10.i.i.i232.i = icmp eq i64 %907, 0
  br i1 %.not10.i.i.i232.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i, label %.lr.ph.i.i.i233.i

.lr.ph.i.i.i233.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i233.i
  %.011.i.i.i234.i = phi ptr [ %912, %.lr.ph.i.i.i233.i ], [ %906, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %909 = load i32, ptr %.011.i.i.i234.i, align 8
  %910 = getelementptr inbounds nuw i8, ptr %.011.i.i.i234.i, i64 8
  %911 = load ptr, ptr %910, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %901, i32 noundef %909, ptr noundef %911) #14
  %912 = getelementptr inbounds nuw i8, ptr %.011.i.i.i234.i, i64 16
  %.not.i.i.i235.i = icmp eq ptr %912, %908
  br i1 %.not.i.i.i235.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i, label %.lr.ph.i.i.i233.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i: ; preds = %.lr.ph.i.i.i233.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  store ptr %706, ptr %446, align 8
  %913 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr %913, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %914 = load ptr, ptr %437, align 8
  %915 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %914, i32 noundef %551) #14
  %916 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %915, i64 noundef %896, i1 noundef zeroext false) #14
  store i16 257, ptr %499, align 8
  %917 = load ptr, ptr %438, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %920 = load ptr, ptr %919, align 8
  %921 = call noundef ptr %920(ptr noundef nonnull align 8 dereferenceable(8) %917, i32 noundef 15, ptr noundef %916, ptr noundef %.0.i172.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i238.i = icmp eq ptr %921, null
  br i1 %.not.i238.i, label %922, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i

922:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store i8 1, ptr %500, align 8
  store i8 1, ptr %501, align 1
  %923 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %916, ptr noundef %.0.i172.i, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %924 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i339.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i341.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef %923, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i339.i, i64 %.sroa.2.0.copyload.i.i341.i) #14
  %928 = load ptr, ptr %26, align 8
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %930 = getelementptr inbounds %"struct.std::pair.124", ptr %928, i64 %929
  %.not10.i.i.i342.i = icmp eq i64 %929, 0
  br i1 %.not10.i.i.i342.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %922, %.lr.ph.i.i.i343.i
  %.011.i.i.i344.i = phi ptr [ %934, %.lr.ph.i.i.i343.i ], [ %928, %922 ]
  %931 = load i32, ptr %.011.i.i.i344.i, align 8
  %932 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344.i, i64 8
  %933 = load ptr, ptr %932, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %923, i32 noundef %931, ptr noundef %933) #14
  %934 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344.i, i64 16
  %.not.i.i.i345.i = icmp eq ptr %934, %930
  br i1 %.not.i.i.i345.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i, label %.lr.ph.i.i.i343.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i: ; preds = %.lr.ph.i.i.i343.i, %922
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i
  %.0.i239.i = phi ptr [ %923, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit346.i ], [ %921, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit236.i ]
  store i16 257, ptr %502, align 8
  %935 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %.0.i185.i, ptr noundef %.0.i239.i, ptr noundef nonnull align 8 dereferenceable(34) %58, i1 noundef zeroext false)
  store i16 257, ptr %503, align 8
  %936 = load ptr, ptr %438, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef ptr %939(ptr noundef nonnull align 8 dereferenceable(8) %936, i32 noundef 17, ptr noundef %935, ptr noundef %742, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i241.i = icmp eq ptr %940, null
  br i1 %.not.i241.i, label %941, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

941:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store i8 1, ptr %504, align 8
  store i8 1, ptr %505, align 1
  %942 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %935, ptr noundef %742, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %943 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i347.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i349.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef %942, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i347.i, i64 %.sroa.2.0.copyload.i.i349.i) #14
  %947 = load ptr, ptr %26, align 8
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %949 = getelementptr inbounds %"struct.std::pair.124", ptr %947, i64 %948
  %.not10.i.i.i350.i = icmp eq i64 %948, 0
  br i1 %.not10.i.i.i350.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i, label %.lr.ph.i.i.i351.i

.lr.ph.i.i.i351.i:                                ; preds = %941, %.lr.ph.i.i.i351.i
  %.011.i.i.i352.i = phi ptr [ %953, %.lr.ph.i.i.i351.i ], [ %947, %941 ]
  %950 = load i32, ptr %.011.i.i.i352.i, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.011.i.i.i352.i, i64 8
  %952 = load ptr, ptr %951, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %942, i32 noundef %950, ptr noundef %952) #14
  %953 = getelementptr inbounds nuw i8, ptr %.011.i.i.i352.i, i64 16
  %.not.i.i.i353.i = icmp eq ptr %953, %949
  br i1 %.not.i.i.i353.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i, label %.lr.ph.i.i.i351.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i: ; preds = %.lr.ph.i.i.i351.i, %941
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i
  %.0.i242.i = phi ptr [ %942, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit354.i ], [ %940, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit240.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %954 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %954, ptr noundef %698, ptr null, i64 0) #14
  store i16 257, ptr %506, align 8
  %955 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i243.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i245.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull %954, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i243.i, i64 %.sroa.2.0.copyload.i.i245.i) #14
  %959 = load ptr, ptr %26, align 8
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %961 = getelementptr inbounds %"struct.std::pair.124", ptr %959, i64 %960
  %.not10.i.i.i246.i = icmp eq i64 %960, 0
  br i1 %.not10.i.i.i246.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i, label %.lr.ph.i.i.i247.i

.lr.ph.i.i.i247.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i247.i
  %.011.i.i.i248.i = phi ptr [ %965, %.lr.ph.i.i.i247.i ], [ %959, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %962 = load i32, ptr %.011.i.i.i248.i, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248.i, i64 8
  %964 = load ptr, ptr %963, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %954, i32 noundef %962, ptr noundef %964) #14
  %965 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248.i, i64 16
  %.not.i.i.i249.i = icmp eq ptr %965, %961
  br i1 %.not.i.i.i249.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i, label %.lr.ph.i.i.i247.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i: ; preds = %.lr.ph.i.i.i247.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store ptr %708, ptr %446, align 8
  %966 = getelementptr inbounds nuw i8, ptr %708, i64 48
  store ptr %966, ptr %450, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %967 = sub nsw i64 0, %896
  %968 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %548, i64 noundef %967, i1 noundef zeroext true) #14
  store i16 257, ptr %507, align 8
  %969 = load ptr, ptr %438, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = call noundef ptr %972(ptr noundef nonnull align 8 dereferenceable(8) %969, i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %968, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i252.i = icmp eq ptr %973, null
  br i1 %.not.i252.i, label %974, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i

974:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i8 1, ptr %508, align 8
  store i8 1, ptr %509, align 1
  %975 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i172.i, ptr noundef %968, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #14
  %976 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i355.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i357.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %975, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i355.i, i64 %.sroa.2.0.copyload.i.i357.i) #14
  %980 = load ptr, ptr %26, align 8
  %981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %982 = getelementptr inbounds %"struct.std::pair.124", ptr %980, i64 %981
  %.not10.i.i.i358.i = icmp eq i64 %981, 0
  br i1 %.not10.i.i.i358.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i, label %.lr.ph.i.i.i359.i

.lr.ph.i.i.i359.i:                                ; preds = %974, %.lr.ph.i.i.i359.i
  %.011.i.i.i360.i = phi ptr [ %986, %.lr.ph.i.i.i359.i ], [ %980, %974 ]
  %983 = load i32, ptr %.011.i.i.i360.i, align 8
  %984 = getelementptr inbounds nuw i8, ptr %.011.i.i.i360.i, i64 8
  %985 = load ptr, ptr %984, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %975, i32 noundef %983, ptr noundef %985) #14
  %986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i360.i, i64 16
  %.not.i.i.i361.i = icmp eq ptr %986, %982
  br i1 %.not.i.i.i361.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i, label %.lr.ph.i.i.i359.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i: ; preds = %.lr.ph.i.i.i359.i, %974
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i
  %.0.i253.i = phi ptr [ %975, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit362.i ], [ %973, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit250.i ]
  store i16 257, ptr %510, align 8
  %987 = load ptr, ptr %438, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr %990(ptr noundef nonnull align 8 dereferenceable(8) %987, i32 noundef 25, ptr noundef %.0.i185.i, ptr noundef %.0.i253.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i255.i = icmp eq ptr %991, null
  br i1 %.not.i255.i, label %992, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i

992:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %511, align 8
  store i8 1, ptr %512, align 1
  %993 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i185.i, ptr noundef %.0.i253.i, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %994 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i363.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i365.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef %993, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i363.i, i64 %.sroa.2.0.copyload.i.i365.i) #14
  %998 = load ptr, ptr %26, align 8
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %1000 = getelementptr inbounds %"struct.std::pair.124", ptr %998, i64 %999
  %.not10.i.i.i366.i = icmp eq i64 %999, 0
  br i1 %.not10.i.i.i366.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i, label %.lr.ph.i.i.i367.i

.lr.ph.i.i.i367.i:                                ; preds = %992, %.lr.ph.i.i.i367.i
  %.011.i.i.i368.i = phi ptr [ %1004, %.lr.ph.i.i.i367.i ], [ %998, %992 ]
  %1001 = load i32, ptr %.011.i.i.i368.i, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368.i, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %993, i32 noundef %1001, ptr noundef %1003) #14
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368.i, i64 16
  %.not.i.i.i369.i = icmp eq ptr %1004, %1000
  br i1 %.not.i.i.i369.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i, label %.lr.ph.i.i.i367.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i: ; preds = %.lr.ph.i.i.i367.i, %992
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i
  %.0.i256.i = phi ptr [ %993, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit370.i ], [ %991, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i ]
  store i16 257, ptr %513, align 8
  %1005 = load ptr, ptr %438, align 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(8) %1005, i32 noundef 17, ptr noundef %.0.i256.i, ptr noundef %742, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i258.i = icmp eq ptr %1009, null
  br i1 %.not.i258.i, label %1010, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i

1010:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %514, align 8
  store i8 1, ptr %515, align 1
  %1011 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.0.i256.i, ptr noundef %742, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  %1012 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i371.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i373.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef %1011, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i371.i, i64 %.sroa.2.0.copyload.i.i373.i) #14
  %1016 = load ptr, ptr %26, align 8
  %1017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %1018 = getelementptr inbounds %"struct.std::pair.124", ptr %1016, i64 %1017
  %.not10.i.i.i374.i = icmp eq i64 %1017, 0
  br i1 %.not10.i.i.i374.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i, label %.lr.ph.i.i.i375.i

.lr.ph.i.i.i375.i:                                ; preds = %1010, %.lr.ph.i.i.i375.i
  %.011.i.i.i376.i = phi ptr [ %1022, %.lr.ph.i.i.i375.i ], [ %1016, %1010 ]
  %1019 = load i32, ptr %.011.i.i.i376.i, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i.i.i376.i, i64 8
  %1021 = load ptr, ptr %1020, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1011, i32 noundef %1019, ptr noundef %1021) #14
  %1022 = getelementptr inbounds nuw i8, ptr %.011.i.i.i376.i, i64 16
  %.not.i.i.i377.i = icmp eq ptr %1022, %1018
  br i1 %.not.i.i.i377.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i, label %.lr.ph.i.i.i375.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i: ; preds = %.lr.ph.i.i.i375.i, %1010
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i
  %.0.i259.i = phi ptr [ %1011, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit378.i ], [ %1009, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit257.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1023 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1023, ptr noundef %698, ptr null, i64 0) #14
  store i16 257, ptr %516, align 8
  %1024 = load ptr, ptr %439, align 8
  %.sroa.0.0.copyload.i.i261.i = load ptr, ptr %450, align 8
  %.sroa.2.0.copyload.i.i263.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i309.i, align 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull %1023, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i261.i, i64 %.sroa.2.0.copyload.i.i263.i) #14
  %1028 = load ptr, ptr %26, align 8
  %1029 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  %1030 = getelementptr inbounds %"struct.std::pair.124", ptr %1028, i64 %1029
  %.not10.i.i.i264.i = icmp eq i64 %1029, 0
  br i1 %.not10.i.i.i264.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i, label %.lr.ph.i.i.i265.i

.lr.ph.i.i.i265.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i, %.lr.ph.i.i.i265.i
  %.011.i.i.i266.i = phi ptr [ %1034, %.lr.ph.i.i.i265.i ], [ %1028, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i ]
  %1031 = load i32, ptr %.011.i.i.i266.i, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1023, i32 noundef %1031, ptr noundef %1033) #14
  %1034 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 16
  %.not.i.i.i267.i = icmp eq ptr %1034, %1030
  br i1 %.not.i.i.i267.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i, label %.lr.ph.i.i.i265.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i: ; preds = %.lr.ph.i.i.i265.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit260.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1035 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %1036 = load ptr, ptr %1035, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %698, ptr %1036, i64 1)
  %1037 = load ptr, ptr %547, align 8
  store i16 257, ptr %517, align 8
  %1038 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %1037, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1040 = load i32, ptr %1039, align 4
  %1041 = and i32 %1040, 134217727
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp eq i32 %1041, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1038) #14
  %.pre.i.i = load i32, ptr %1039, align 4
  br label %1046

1046:                                             ; preds = %1045, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i
  %1047 = phi i32 [ %.pre.i.i, %1045 ], [ %1040, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit268.i ]
  %1048 = add i32 %1047, 1
  %1049 = and i32 %1048, 134217727
  %1050 = and i32 %1047, -134217728
  %1051 = or disjoint i32 %1049, %1050
  store i32 %1051, ptr %1039, align 4
  %1052 = add nsw i32 %1049, -1
  %1053 = getelementptr inbounds i8, ptr %1038, i64 -8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = zext i32 %1052 to i64
  %1056 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1054, i64 %1055
  %1057 = load ptr, ptr %1056, align 8
  %.not.i.i.i.i.i270.i = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i270.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1058

1058:                                             ; preds = %1046
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1062 = load ptr, ptr %1061, align 8
  store ptr %1060, ptr %1062, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1063

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %1061, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store ptr %1064, ptr %1065, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1063, %1058, %1046
  store ptr %881, ptr %1056, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %881, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1066

1066:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1068, ptr %1069, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1069, ptr %1071, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1070, %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1067, ptr %1072, align 8
  store ptr %1056, ptr %1067, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1073 = load i32, ptr %1039, align 4
  %1074 = and i32 %1073, 134217727
  %1075 = add nsw i32 %1074, -1
  %1076 = load ptr, ptr %1053, align 8
  %1077 = load i32, ptr %1042, align 8
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1076, i64 %1078
  %1080 = zext i32 %1075 to i64
  %1081 = getelementptr inbounds nuw ptr, ptr %1079, i64 %1080
  store ptr %702, ptr %1081, align 8
  %1082 = load i32, ptr %1039, align 4
  %1083 = and i32 %1082, 134217727
  %1084 = load i32, ptr %1042, align 8
  %1085 = icmp eq i32 %1083, %1084
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1038) #14
  %.pre.i277.i = load i32, ptr %1039, align 4
  br label %1087

1087:                                             ; preds = %1086, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1088 = phi i32 [ %.pre.i277.i, %1086 ], [ %1082, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1089 = add i32 %1088, 1
  %1090 = and i32 %1089, 134217727
  %1091 = and i32 %1088, -134217728
  %1092 = or disjoint i32 %1090, %1091
  store i32 %1092, ptr %1039, align 4
  %1093 = add nsw i32 %1090, -1
  %1094 = load ptr, ptr %1053, align 8
  %1095 = zext i32 %1093 to i64
  %1096 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1094, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  %.not.i.i.i.i.i271.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i271.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i, label %1098

1098:                                             ; preds = %1087
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1100, ptr %1102, align 8
  %.not.i.i.i.i.i.i272.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i.i272.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i, label %1103

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %1101, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %1104, ptr %1105, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i: ; preds = %1103, %1098, %1087
  store ptr %.0.i242.i, ptr %1096, align 8
  %.not4.i.i.i.i.i274.i = icmp eq ptr %.0.i242.i, null
  br i1 %.not4.i.i.i.i.i274.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i, label %1106

1106:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i242.i, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store ptr %1108, ptr %1109, align 8
  %.not.i.i.i.i.i.i.i275.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i.i275.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %1109, ptr %1111, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i: ; preds = %1110, %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1107, ptr %1112, align 8
  store ptr %1096, ptr %1107, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i276.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i273.i
  %1113 = load i32, ptr %1039, align 4
  %1114 = and i32 %1113, 134217727
  %1115 = add nsw i32 %1114, -1
  %1116 = load ptr, ptr %1053, align 8
  %1117 = load i32, ptr %1042, align 8
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1116, i64 %1118
  %1120 = zext i32 %1115 to i64
  %1121 = getelementptr inbounds nuw ptr, ptr %1119, i64 %1120
  store ptr %706, ptr %1121, align 8
  %1122 = load i32, ptr %1039, align 4
  %1123 = and i32 %1122, 134217727
  %1124 = load i32, ptr %1042, align 8
  %1125 = icmp eq i32 %1123, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1038) #14
  %.pre.i285.i = load i32, ptr %1039, align 4
  br label %1127

1127:                                             ; preds = %1126, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i
  %1128 = phi i32 [ %.pre.i285.i, %1126 ], [ %1122, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit278.i ]
  %1129 = add i32 %1128, 1
  %1130 = and i32 %1129, 134217727
  %1131 = and i32 %1128, -134217728
  %1132 = or disjoint i32 %1130, %1131
  store i32 %1132, ptr %1039, align 4
  %1133 = add nsw i32 %1130, -1
  %1134 = load ptr, ptr %1053, align 8
  %1135 = zext i32 %1133 to i64
  %1136 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1134, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %.not.i.i.i.i.i279.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i279.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i, label %1138

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1142 = load ptr, ptr %1141, align 8
  store ptr %1140, ptr %1142, align 8
  %.not.i.i.i.i.i.i280.i = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i.i.i280.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i, label %1143

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %1141, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1144, ptr %1145, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i: ; preds = %1143, %1138, %1127
  store ptr %.0.i259.i, ptr %1136, align 8
  %.not4.i.i.i.i.i282.i = icmp eq ptr %.0.i259.i, null
  br i1 %.not4.i.i.i.i.i282.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i, label %1146

1146:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i259.i, i64 16
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store ptr %1148, ptr %1149, align 8
  %.not.i.i.i.i.i.i.i283.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i.i.i283.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  store ptr %1149, ptr %1151, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i: ; preds = %1150, %1146
  %1152 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  store ptr %1147, ptr %1152, align 8
  store ptr %1136, ptr %1147, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i284.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i281.i
  %1153 = load i32, ptr %1039, align 4
  %1154 = and i32 %1153, 134217727
  %1155 = add nsw i32 %1154, -1
  %1156 = load ptr, ptr %1053, align 8
  %1157 = load i32, ptr %1042, align 8
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1156, i64 %1158
  %1160 = zext i32 %1155 to i64
  %1161 = getelementptr inbounds nuw ptr, ptr %1159, i64 %1160
  store ptr %708, ptr %1161, align 8
  %1162 = load ptr, ptr %437, align 8
  %1163 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1162, i32 noundef %551) #14
  %1164 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1163, i64 noundef 0, i1 noundef zeroext false) #14
  %1165 = load i32, ptr %1039, align 4
  %1166 = and i32 %1165, 134217727
  %1167 = load i32, ptr %1042, align 8
  %1168 = icmp eq i32 %1166, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1038) #14
  %.pre.i293.i = load i32, ptr %1039, align 4
  br label %1170

1170:                                             ; preds = %1169, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i
  %1171 = phi i32 [ %.pre.i293.i, %1169 ], [ %1165, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit286.i ]
  %1172 = add i32 %1171, 1
  %1173 = and i32 %1172, 134217727
  %1174 = and i32 %1171, -134217728
  %1175 = or disjoint i32 %1173, %1174
  store i32 %1175, ptr %1039, align 4
  %1176 = add nsw i32 %1173, -1
  %1177 = load ptr, ptr %1053, align 8
  %1178 = zext i32 %1176 to i64
  %1179 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1177, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i.i.i.i287.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i287.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i, label %1181

1181:                                             ; preds = %1170
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1183, ptr %1185, align 8
  %.not.i.i.i.i.i.i288.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i.i288.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i, label %1186

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %1184, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1187, ptr %1188, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i: ; preds = %1186, %1181, %1170
  store ptr %1164, ptr %1179, align 8
  %.not4.i.i.i.i.i290.i = icmp eq ptr %1164, null
  br i1 %.not4.i.i.i.i.i290.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i, label %1189

1189:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i
  %1190 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1191, ptr %1192, align 8
  %.not.i.i.i.i.i.i.i291.i = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i.i.i291.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store ptr %1192, ptr %1194, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i: ; preds = %1193, %1189
  %1195 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store ptr %1190, ptr %1195, align 8
  store ptr %1179, ptr %1190, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i292.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i289.i
  %1196 = load i32, ptr %1039, align 4
  %1197 = and i32 %1196, 134217727
  %1198 = add nsw i32 %1197, -1
  %1199 = load ptr, ptr %1053, align 8
  %1200 = load i32, ptr %1042, align 8
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1199, i64 %1201
  %1203 = zext i32 %1198 to i64
  %1204 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1203
  store ptr %692, ptr %1204, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull %1038) #14
  %1205 = load i32, ptr %534, align 4
  %1206 = and i32 %1205, 1073741824
  %.not.i.i.i.i.i295.i = icmp eq i32 %1206, 0
  br i1 %.not.i.i.i.i.i295.i, label %1210, label %1207

1207:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i
  %1208 = getelementptr inbounds i8, ptr %527, i64 -8
  %1209 = load ptr, ptr %1208, align 8
  %.pre.i.i.i296.i = and i32 %1205, 134217727
  %.pre1.i.i.i297.i = zext nneg i32 %.pre.i.i.i296.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i298.i

1210:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit294.i
  %1211 = and i32 %1205, 134217727
  %1212 = zext nneg i32 %1211 to i64
  %1213 = sub nsw i64 0, %1212
  %1214 = getelementptr inbounds %"class.llvm::Use", ptr %527, i64 %1213
  br label %_ZN4llvm4User8operandsEv.exit.i298.i

_ZN4llvm4User8operandsEv.exit.i298.i:             ; preds = %1210, %1207
  %1215 = phi ptr [ %1209, %1207 ], [ %1214, %1210 ]
  %.pre-phi2.i.i.i299.i = phi i64 [ %.pre1.i.i.i297.i, %1207 ], [ %1212, %1210 ]
  %1216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1215, i64 %.pre-phi2.i.i.i299.i
  %.not8.i300.i = icmp eq i64 %.pre-phi2.i.i.i299.i, 0
  br i1 %.not8.i300.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i56, label %.lr.ph.i301.i

.lr.ph.i301.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i298.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i
  %.09.i302.i = phi ptr [ %1226, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i ], [ %1215, %_ZN4llvm4User8operandsEv.exit.i298.i ]
  %1217 = load ptr, ptr %.09.i302.i, align 8
  %.not.i.i303.i = icmp eq ptr %1217, null
  br i1 %.not.i.i303.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i, label %1218

1218:                                             ; preds = %.lr.ph.i301.i
  %1219 = getelementptr inbounds nuw i8, ptr %.09.i302.i, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.09.i302.i, i64 16
  %1222 = load ptr, ptr %1221, align 8
  store ptr %1220, ptr %1222, align 8
  %.not.i.i.i304.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i304.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i, label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %1221, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1224, ptr %1225, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i:         ; preds = %1223, %1218, %.lr.ph.i301.i
  store ptr null, ptr %.09.i302.i, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.09.i302.i, i64 32
  %.not.i306.i = icmp eq ptr %1226, %1216
  br i1 %.not.i306.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i56, label %.lr.ph.i301.i

_ZN4llvm4User17dropAllReferencesEv.exit.i56:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i305.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68, %_ZN4llvm4User8operandsEv.exit.i298.i, %_ZN4llvm4User8operandsEv.exit.i.i62
  %1227 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %527) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %435) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %434) #14
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %1229 = load ptr, ptr %26, align 8
  %1230 = icmp eq ptr %1229, %436
  br i1 %1230, label %_ZL11expandFPToIPN4llvm11InstructionE.exit, label %1231

1231:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i56
  call void @free(ptr noundef %1229) #14
  br label %_ZL11expandFPToIPN4llvm11InstructionE.exit

_ZL11expandFPToIPN4llvm11InstructionE.exit:       ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i56, %1231
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
  br label %1233

1232:                                             ; preds = %522
  call fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef nonnull %527)
  br label %1233

1233:                                             ; preds = %1232, %_ZL11expandFPToIPN4llvm11InstructionE.exit
  %1234 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br i1 %1234, label %.loopexit, label %522, !llvm.loop !22

.loopexit:                                        ; preds = %1233, %.preheader, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ], [ %.026.lcssa, %.preheader ], [ %.026.lcssa, %1233 ]
  %1235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %69) #14
  %1236 = load ptr, ptr %69, align 8
  %1237 = icmp eq ptr %1236, %71
  br i1 %1237, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1238

1238:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1236) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.loopexit, %1238
  %1239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #14
  %1240 = load ptr, ptr %68, align 8
  %1241 = icmp eq ptr %1240, %70
  br i1 %1241, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit71, label %1242

1242:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1240) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit71

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit71: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1242
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.23, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %144, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %142, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %143, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %0)
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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
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
  %.sroa.2.0..sroa_idx.i.i742 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.sroa.2.0.copyload.i.i743 = load i64, ptr %.sroa.2.0..sroa_idx.i.i742, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i741, i64 %.sroa.2.0.copyload.i.i743) #14
  %215 = load ptr, ptr %46, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %217 = getelementptr inbounds %"struct.std::pair.124", ptr %215, i64 %216
  %.not10.i.i.i744 = icmp eq i64 %216, 0
  br i1 %.not10.i.i.i744, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i745

.lr.ph.i.i.i745:                                  ; preds = %206, %.lr.ph.i.i.i745
  %.011.i.i.i746 = phi ptr [ %221, %.lr.ph.i.i.i745 ], [ %215, %206 ]
  %218 = load i32, ptr %.011.i.i.i746, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i746, i64 8
  %220 = load ptr, ptr %219, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %209, i32 noundef %218, ptr noundef %220) #14
  %221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i746, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 64
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
  %273 = add i8 %272, -30
  %274 = icmp ult i8 %273, 11
  %spec.select.i.i = select i1 %274, ptr %271, ptr null
  %275 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #14
  %276 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %277 = load ptr, ptr %276, align 8
  store ptr %169, ptr %58, align 8
  %278 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %277, i32 noundef 63, ptr nonnull %58, i64 1) #14
  %279 = load ptr, ptr %145, align 8
  %280 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %279) #14
  store ptr %222, ptr %154, align 8
  store ptr %268, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %281 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %169, i64 noundef 0, i1 noundef zeroext true) #14
  %282 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %282, align 8
  %283 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 32, ptr noundef nonnull %167, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %284 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef %235, ptr noundef nonnull %239, ptr noundef %283, ptr null, i64 0) #14
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %285, align 8
  %286 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %284, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %290 = load ptr, ptr %46, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %292 = getelementptr inbounds %"struct.std::pair.124", ptr %290, i64 %291
  %.not10.i.i.i = icmp eq i64 %291, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i ], [ %290, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %293 = load i32, ptr %.011.i.i.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %284, i32 noundef %293, ptr noundef %295) #14
  %296 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %296, %292
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  store ptr %239, ptr %154, align 8
  %297 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %297, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %298 = add nsw i32 %172, -1
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %145, align 8
  %301 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef %172) #14
  %302 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %301, i64 noundef %299, i1 noundef zeroext false) #14
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %303, align 8
  %304 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %167, ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(34) %60, i1 noundef zeroext false)
  %305 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %305, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %306 = load ptr, ptr %146, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 30, ptr noundef %304, ptr noundef nonnull %167) #14
  %.not.i350 = icmp eq ptr %310, null
  br i1 %.not.i350, label %311, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

311:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %312, align 8
  %313 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %304, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #14
  %314 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i352 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i354 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i352, i64 %.sroa.2.0.copyload.i.i354) #14
  %318 = load ptr, ptr %46, align 8
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %320 = getelementptr inbounds %"struct.std::pair.124", ptr %318, i64 %319
  %.not10.i.i.i355 = icmp eq i64 %319, 0
  br i1 %.not10.i.i.i355, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i356

.lr.ph.i.i.i356:                                  ; preds = %311, %.lr.ph.i.i.i356
  %.011.i.i.i357 = phi ptr [ %324, %.lr.ph.i.i.i356 ], [ %318, %311 ]
  %321 = load i32, ptr %.011.i.i.i357, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357, i64 8
  %323 = load ptr, ptr %322, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %313, i32 noundef %321, ptr noundef %323) #14
  %324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357, i64 16
  %.not.i.i.i358 = icmp eq ptr %324, %320
  br i1 %.not.i.i.i358, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i356

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i356, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %311
  %.0.i351 = phi ptr [ %310, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %313, %311 ], [ %313, %.lr.ph.i.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %325, align 8
  %326 = load ptr, ptr %146, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef 15, ptr noundef %.0.i351, ptr noundef %304, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i359 = icmp eq ptr %330, null
  br i1 %.not.i359, label %331, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

331:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %333, align 1
  %334 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i351, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #14
  %335 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i748 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i750 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i748, i64 %.sroa.2.0.copyload.i.i750) #14
  %339 = load ptr, ptr %46, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %341 = getelementptr inbounds %"struct.std::pair.124", ptr %339, i64 %340
  %.not10.i.i.i751 = icmp eq i64 %340, 0
  br i1 %.not10.i.i.i751, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755, label %.lr.ph.i.i.i752

.lr.ph.i.i.i752:                                  ; preds = %331, %.lr.ph.i.i.i752
  %.011.i.i.i753 = phi ptr [ %345, %.lr.ph.i.i.i752 ], [ %339, %331 ]
  %342 = load i32, ptr %.011.i.i.i753, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.011.i.i.i753, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %334, i32 noundef %342, ptr noundef %344) #14
  %345 = getelementptr inbounds nuw i8, ptr %.011.i.i.i753, i64 16
  %.not.i.i.i754 = icmp eq ptr %345, %341
  br i1 %.not.i.i.i754, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755, label %.lr.ph.i.i.i752

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755: ; preds = %.lr.ph.i.i.i752, %331
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755
  %.0.i360 = phi ptr [ %334, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit755 ], [ %330, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.not.i361 = icmp eq ptr %278, null
  br i1 %.not.i361, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %346

346:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %347 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %348 = load ptr, ptr %347, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %346
  %349 = phi ptr [ %348, %346 ], [ null, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %350 = select i1 %191, ptr %.0.i360, ptr %167
  store ptr %350, ptr %63, align 8
  %351 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %280, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %352, align 8
  %353 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %349, ptr noundef %278, ptr nonnull %63, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null)
  %354 = load ptr, ptr %145, align 8
  %355 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %354) #14
  %356 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %356, align 8
  %357 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %353, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(34) %65, i1 noundef zeroext false, i1 noundef zeroext false)
  %358 = icmp eq i32 %.0.i, 128
  %359 = select i1 %358, i32 %172, i32 32
  %360 = zext nneg i32 %172 to i64
  %361 = load ptr, ptr %145, align 8
  %362 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %359) #14
  %363 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %362, i64 noundef %360, i1 noundef zeroext false) #14
  %364 = select i1 %358, ptr %353, ptr %357
  %365 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %365, align 8
  %366 = load ptr, ptr %146, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef 15, ptr noundef %363, ptr noundef %364, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i362 = icmp eq ptr %370, null
  br i1 %.not.i362, label %371, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364

371:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %373, align 1
  %374 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %363, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #14
  %375 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i756 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i758 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i756, i64 %.sroa.2.0.copyload.i.i758) #14
  %379 = load ptr, ptr %46, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %381 = getelementptr inbounds %"struct.std::pair.124", ptr %379, i64 %380
  %.not10.i.i.i759 = icmp eq i64 %380, 0
  br i1 %.not10.i.i.i759, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763, label %.lr.ph.i.i.i760

.lr.ph.i.i.i760:                                  ; preds = %371, %.lr.ph.i.i.i760
  %.011.i.i.i761 = phi ptr [ %385, %.lr.ph.i.i.i760 ], [ %379, %371 ]
  %382 = load i32, ptr %.011.i.i.i761, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i761, i64 8
  %384 = load ptr, ptr %383, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %374, i32 noundef %382, ptr noundef %384) #14
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i761, i64 16
  %.not.i.i.i762 = icmp eq ptr %385, %381
  br i1 %.not.i.i.i762, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763, label %.lr.ph.i.i.i760

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763: ; preds = %.lr.ph.i.i.i760, %371
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763
  %.0.i363 = phi ptr [ %374, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit763 ], [ %370, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %386 = load ptr, ptr %145, align 8
  %387 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef %359) #14
  %388 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %387, i64 noundef %299, i1 noundef zeroext false) #14
  %389 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %389, align 8
  %390 = load ptr, ptr %146, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef 15, ptr noundef %388, ptr noundef %364, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i365 = icmp eq ptr %394, null
  br i1 %.not.i365, label %395, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367

395:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %397, align 1
  %398 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %388, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #14
  %399 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i764 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i766 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i764, i64 %.sroa.2.0.copyload.i.i766) #14
  %403 = load ptr, ptr %46, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %405 = getelementptr inbounds %"struct.std::pair.124", ptr %403, i64 %404
  %.not10.i.i.i767 = icmp eq i64 %404, 0
  br i1 %.not10.i.i.i767, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771, label %.lr.ph.i.i.i768

.lr.ph.i.i.i768:                                  ; preds = %395, %.lr.ph.i.i.i768
  %.011.i.i.i769 = phi ptr [ %409, %.lr.ph.i.i.i768 ], [ %403, %395 ]
  %406 = load i32, ptr %.011.i.i.i769, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.011.i.i.i769, i64 8
  %408 = load ptr, ptr %407, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %398, i32 noundef %406, ptr noundef %408) #14
  %409 = getelementptr inbounds nuw i8, ptr %.011.i.i.i769, i64 16
  %.not.i.i.i770 = icmp eq ptr %409, %405
  br i1 %.not.i.i.i770, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771, label %.lr.ph.i.i.i768

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771: ; preds = %.lr.ph.i.i.i768, %395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771
  %.0.i366 = phi ptr [ %398, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit771 ], [ %394, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit364 ]
  %410 = add nsw i32 %182, 1
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %145, align 8
  %413 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef %359) #14
  %414 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %413, i64 noundef %411, i1 noundef zeroext false) #14
  %415 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %415, align 8
  %416 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 38, ptr noundef %.0.i363, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %417 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %417, ptr noundef nonnull %243, ptr noundef nonnull %263, ptr noundef %416, ptr null, i64 0) #14
  %418 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %418, align 8
  %419 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i368 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i370 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull %417, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i368, i64 %.sroa.2.0.copyload.i.i370) #14
  %423 = load ptr, ptr %46, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %425 = getelementptr inbounds %"struct.std::pair.124", ptr %423, i64 %424
  %.not10.i.i.i371 = icmp eq i64 %424, 0
  br i1 %.not10.i.i.i371, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375, label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367, %.lr.ph.i.i.i372
  %.011.i.i.i373 = phi ptr [ %429, %.lr.ph.i.i.i372 ], [ %423, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367 ]
  %426 = load i32, ptr %.011.i.i.i373, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i373, i64 8
  %428 = load ptr, ptr %427, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %417, i32 noundef %426, ptr noundef %428) #14
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i373, i64 16
  %.not.i.i.i374 = icmp eq ptr %429, %425
  br i1 %.not.i.i.i374, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375, label %.lr.ph.i.i.i372

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375: ; preds = %.lr.ph.i.i.i372, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  store ptr %243, ptr %154, align 8
  %430 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store ptr %430, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %431 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %431, ptr noundef %.0.i363, ptr noundef nonnull %251, i32 noundef 10, ptr null, i64 0) #14
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %432, align 8
  %433 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i377 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i379 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull %431, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i377, i64 %.sroa.2.0.copyload.i.i379) #14
  %437 = load ptr, ptr %46, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %439 = getelementptr inbounds %"struct.std::pair.124", ptr %437, i64 %438
  %.not10.i.i.i380 = icmp eq i64 %438, 0
  br i1 %.not10.i.i.i380, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i381

.lr.ph.i.i.i381:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375, %.lr.ph.i.i.i381
  %.011.i.i.i382 = phi ptr [ %443, %.lr.ph.i.i.i381 ], [ %437, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375 ]
  %440 = load i32, ptr %.011.i.i.i382, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i382, i64 8
  %442 = load ptr, ptr %441, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %440, ptr noundef %442) #14
  %443 = getelementptr inbounds nuw i8, ptr %.011.i.i.i382, i64 16
  %.not.i.i.i383 = icmp eq ptr %443, %439
  br i1 %.not.i.i.i383, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i381

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i381, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %444 = add i32 %182, 2
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %145, align 8
  %447 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %359) #14
  %448 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %447, i64 noundef %445, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %431, ptr noundef %448, ptr noundef nonnull %247) #14
  %449 = load ptr, ptr %145, align 8
  %450 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %449, i32 noundef %359) #14
  %451 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %450, i64 noundef %196, i1 noundef zeroext false) #14
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %431, ptr noundef %451, ptr noundef nonnull %255) #14
  store ptr %247, ptr %154, align 8
  %452 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr %452, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %453 = load ptr, ptr %145, align 8
  %454 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %453, i32 noundef %172) #14
  %455 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %454, i64 noundef 1, i1 noundef zeroext false) #14
  %456 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %456, align 8
  %457 = load ptr, ptr %146, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(8) %457, i32 noundef 25, ptr noundef %350, ptr noundef %455, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i385 = icmp eq ptr %461, null
  br i1 %.not.i385, label %462, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387

462:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %464, align 1
  %465 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %350, ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #14
  %466 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i772 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i774 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i772, i64 %.sroa.2.0.copyload.i.i774) #14
  %470 = load ptr, ptr %46, align 8
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %472 = getelementptr inbounds %"struct.std::pair.124", ptr %470, i64 %471
  %.not10.i.i.i775 = icmp eq i64 %471, 0
  br i1 %.not10.i.i.i775, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779, label %.lr.ph.i.i.i776

.lr.ph.i.i.i776:                                  ; preds = %462, %.lr.ph.i.i.i776
  %.011.i.i.i777 = phi ptr [ %476, %.lr.ph.i.i.i776 ], [ %470, %462 ]
  %473 = load i32, ptr %.011.i.i.i777, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.011.i.i.i777, i64 8
  %475 = load ptr, ptr %474, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef %473, ptr noundef %475) #14
  %476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i777, i64 16
  %.not.i.i.i778 = icmp eq ptr %476, %472
  br i1 %.not.i.i.i778, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779, label %.lr.ph.i.i.i776

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779: ; preds = %.lr.ph.i.i.i776, %462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387: ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779
  %.0.i386 = phi ptr [ %465, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit779 ], [ %461, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %477 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %477, ptr noundef nonnull %255, ptr null, i64 0) #14
  %478 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %478, align 8
  %479 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i388 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i390 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull %477, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i388, i64 %.sroa.2.0.copyload.i.i390) #14
  %483 = load ptr, ptr %46, align 8
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %485 = getelementptr inbounds %"struct.std::pair.124", ptr %483, i64 %484
  %.not10.i.i.i391 = icmp eq i64 %484, 0
  br i1 %.not10.i.i.i391, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387, %.lr.ph.i.i.i392
  %.011.i.i.i393 = phi ptr [ %489, %.lr.ph.i.i.i392 ], [ %483, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387 ]
  %486 = load i32, ptr %.011.i.i.i393, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.011.i.i.i393, i64 8
  %488 = load ptr, ptr %487, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %477, i32 noundef %486, ptr noundef %488) #14
  %489 = getelementptr inbounds nuw i8, ptr %.011.i.i.i393, i64 16
  %.not.i.i.i394 = icmp eq ptr %489, %485
  br i1 %.not.i.i.i394, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i392

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i392, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  store ptr %251, ptr %154, align 8
  %490 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store ptr %490, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %491 = sub i32 %172, %182
  %492 = add i32 %491, -3
  %493 = zext i32 %492 to i64
  %494 = load ptr, ptr %145, align 8
  %495 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %494, i32 noundef %359) #14
  %496 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %495, i64 noundef %493, i1 noundef zeroext false) #14
  %497 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %497, align 8
  %498 = load ptr, ptr %146, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef ptr %501(ptr noundef nonnull align 8 dereferenceable(8) %498, i32 noundef 15, ptr noundef %496, ptr noundef %364, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i396 = icmp eq ptr %502, null
  br i1 %.not.i396, label %503, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398

503:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %505, align 1
  %506 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %496, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #14
  %507 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i780 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i782 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i780, i64 %.sroa.2.0.copyload.i.i782) #14
  %511 = load ptr, ptr %46, align 8
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %513 = getelementptr inbounds %"struct.std::pair.124", ptr %511, i64 %512
  %.not10.i.i.i783 = icmp eq i64 %512, 0
  br i1 %.not10.i.i.i783, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787, label %.lr.ph.i.i.i784

.lr.ph.i.i.i784:                                  ; preds = %503, %.lr.ph.i.i.i784
  %.011.i.i.i785 = phi ptr [ %517, %.lr.ph.i.i.i784 ], [ %511, %503 ]
  %514 = load i32, ptr %.011.i.i.i785, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.011.i.i.i785, i64 8
  %516 = load ptr, ptr %515, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %506, i32 noundef %514, ptr noundef %516) #14
  %517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i785, i64 16
  %.not.i.i.i786 = icmp eq ptr %517, %513
  br i1 %.not.i.i.i786, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787, label %.lr.ph.i.i.i784

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787: ; preds = %.lr.ph.i.i.i784, %503
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787
  %.0.i397 = phi ptr [ %506, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit787 ], [ %502, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %518 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %518, align 8
  %519 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i397, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %71, i1 noundef zeroext false)
  %520 = select i1 %358, ptr %.0.i397, ptr %519
  %521 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %521, align 8
  %522 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %350, ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(34) %72, i1 noundef zeroext false)
  %523 = load ptr, ptr %145, align 8
  %524 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %359) #14
  %525 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %524, i64 noundef %196, i1 noundef zeroext false) #14
  %526 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %526, align 8
  %527 = load ptr, ptr %146, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(8) %527, i32 noundef 13, ptr noundef %364, ptr noundef %525, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i399 = icmp eq ptr %531, null
  br i1 %.not.i399, label %532, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

532:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %534, align 1
  %535 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %364, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #14
  %536 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i788 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i790 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i788, i64 %.sroa.2.0.copyload.i.i790) #14
  %540 = load ptr, ptr %46, align 8
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %542 = getelementptr inbounds %"struct.std::pair.124", ptr %540, i64 %541
  %.not10.i.i.i791 = icmp eq i64 %541, 0
  br i1 %.not10.i.i.i791, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795, label %.lr.ph.i.i.i792

.lr.ph.i.i.i792:                                  ; preds = %532, %.lr.ph.i.i.i792
  %.011.i.i.i793 = phi ptr [ %546, %.lr.ph.i.i.i792 ], [ %540, %532 ]
  %543 = load i32, ptr %.011.i.i.i793, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i.i793, i64 8
  %545 = load ptr, ptr %544, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %535, i32 noundef %543, ptr noundef %545) #14
  %546 = getelementptr inbounds nuw i8, ptr %.011.i.i.i793, i64 16
  %.not.i.i.i794 = icmp eq ptr %546, %542
  br i1 %.not.i.i.i794, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795, label %.lr.ph.i.i.i792

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795: ; preds = %.lr.ph.i.i.i792, %532
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795
  %.0.i400 = phi ptr [ %535, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit795 ], [ %531, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit398 ]
  %547 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %547, align 8
  %548 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i400, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %74, i1 noundef zeroext false)
  %549 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %169, i64 noundef -1, i1 noundef zeroext true) #14
  %550 = select i1 %358, ptr %.0.i400, ptr %548
  %551 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %551, align 8
  %552 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %549, ptr noundef %550, ptr noundef nonnull align 8 dereferenceable(34) %75, i1 noundef zeroext false)
  %553 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %553, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %554 = load ptr, ptr %146, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef 28, ptr noundef %552, ptr noundef %350) #14
  %.not.i401 = icmp eq ptr %558, null
  br i1 %.not.i401, label %559, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

559:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %560 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %560, align 8
  %561 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %552, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #14
  %562 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i403 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i405 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %561, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i403, i64 %.sroa.2.0.copyload.i.i405) #14
  %566 = load ptr, ptr %46, align 8
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %568 = getelementptr inbounds %"struct.std::pair.124", ptr %566, i64 %567
  %.not10.i.i.i406 = icmp eq i64 %567, 0
  br i1 %.not10.i.i.i406, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i407

.lr.ph.i.i.i407:                                  ; preds = %559, %.lr.ph.i.i.i407
  %.011.i.i.i408 = phi ptr [ %572, %.lr.ph.i.i.i407 ], [ %566, %559 ]
  %569 = load i32, ptr %.011.i.i.i408, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.011.i.i.i408, i64 8
  %571 = load ptr, ptr %570, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %561, i32 noundef %569, ptr noundef %571) #14
  %572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i408, i64 16
  %.not.i.i.i409 = icmp eq ptr %572, %568
  br i1 %.not.i.i.i409, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i407

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i407, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %559
  %.0.i402 = phi ptr [ %558, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %561, %559 ], [ %561, %.lr.ph.i.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %573 = load ptr, ptr %145, align 8
  %574 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %573, i32 noundef %172) #14
  %575 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %574, i64 noundef 0, i1 noundef zeroext false) #14
  %576 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %576, align 8
  %577 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 33, ptr noundef %.0.i402, ptr noundef %575, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %578 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %578, align 8
  %579 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %577, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext false)
  %580 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %581 = load ptr, ptr %146, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef ptr %584(ptr noundef nonnull align 8 dereferenceable(8) %581, i32 noundef 29, ptr noundef %522, ptr noundef %579) #14
  %.not.i410 = icmp eq ptr %585, null
  br i1 %.not.i410, label %586, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

586:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %587, align 8
  %588 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %522, ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #14
  %589 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i412 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i414 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i412, i64 %.sroa.2.0.copyload.i.i414) #14
  %593 = load ptr, ptr %46, align 8
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %595 = getelementptr inbounds %"struct.std::pair.124", ptr %593, i64 %594
  %.not10.i.i.i415 = icmp eq i64 %594, 0
  br i1 %.not10.i.i.i415, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i416

.lr.ph.i.i.i416:                                  ; preds = %586, %.lr.ph.i.i.i416
  %.011.i.i.i417 = phi ptr [ %599, %.lr.ph.i.i.i416 ], [ %593, %586 ]
  %596 = load i32, ptr %.011.i.i.i417, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.011.i.i.i417, i64 8
  %598 = load ptr, ptr %597, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %588, i32 noundef %596, ptr noundef %598) #14
  %599 = getelementptr inbounds nuw i8, ptr %.011.i.i.i417, i64 16
  %.not.i.i.i418 = icmp eq ptr %599, %595
  br i1 %.not.i.i.i418, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i416

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i416, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %586
  %.0.i411 = phi ptr [ %585, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %588, %586 ], [ %588, %.lr.ph.i.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %600 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %600, ptr noundef nonnull %255, ptr null, i64 0) #14
  %601 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %601, align 8
  %602 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i419 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i421 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull %600, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i419, i64 %.sroa.2.0.copyload.i.i421) #14
  %606 = load ptr, ptr %46, align 8
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %608 = getelementptr inbounds %"struct.std::pair.124", ptr %606, i64 %607
  %.not10.i.i.i422 = icmp eq i64 %607, 0
  br i1 %.not10.i.i.i422, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426, label %.lr.ph.i.i.i423

.lr.ph.i.i.i423:                                  ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i423
  %.011.i.i.i424 = phi ptr [ %612, %.lr.ph.i.i.i423 ], [ %606, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %609 = load i32, ptr %.011.i.i.i424, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424, i64 8
  %611 = load ptr, ptr %610, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %600, i32 noundef %609, ptr noundef %611) #14
  %612 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424, i64 16
  %.not.i.i.i425 = icmp eq ptr %612, %608
  br i1 %.not.i.i.i425, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426, label %.lr.ph.i.i.i423

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426: ; preds = %.lr.ph.i.i.i423, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  store ptr %255, ptr %154, align 8
  %613 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store ptr %613, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %614 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %614, align 8
  %615 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %169, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 134217727
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %615) #14
  %.pre.i = load i32, ptr %616, align 4
  br label %623

623:                                              ; preds = %622, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426
  %624 = phi i32 [ %.pre.i, %622 ], [ %617, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit426 ]
  %625 = add i32 %624, 1
  %626 = and i32 %625, 134217727
  %627 = and i32 %624, -134217728
  %628 = or disjoint i32 %626, %627
  store i32 %628, ptr %616, align 4
  %629 = add nsw i32 %626, -1
  %630 = getelementptr inbounds i8, ptr %615, i64 -8
  %631 = load ptr, ptr %630, align 8
  %632 = zext i32 %629 to i64
  %633 = getelementptr inbounds nuw %"class.llvm::Use", ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8
  %.not.i.i.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %635

635:                                              ; preds = %623
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %639 = load ptr, ptr %638, align 8
  store ptr %637, ptr %639, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %641, ptr %642, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %640, %635, %623
  store ptr %.0.i411, ptr %633, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i411, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %643

643:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.0.i411, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %645, ptr %646, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %646, ptr %648, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %647, %643
  %649 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %644, ptr %649, align 8
  store ptr %633, ptr %644, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %650 = load i32, ptr %616, align 4
  %651 = and i32 %650, 134217727
  %652 = add nsw i32 %651, -1
  %653 = load ptr, ptr %630, align 8
  %654 = load i32, ptr %619, align 8
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw %"class.llvm::Use", ptr %653, i64 %655
  %657 = zext i32 %652 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %656, i64 %657
  store ptr %251, ptr %658, align 8
  %659 = load i32, ptr %616, align 4
  %660 = and i32 %659, 134217727
  %661 = load i32, ptr %619, align 8
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %615) #14
  %.pre.i434 = load i32, ptr %616, align 4
  br label %664

664:                                              ; preds = %663, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %665 = phi i32 [ %.pre.i434, %663 ], [ %659, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %666 = add i32 %665, 1
  %667 = and i32 %666, 134217727
  %668 = and i32 %665, -134217728
  %669 = or disjoint i32 %667, %668
  store i32 %669, ptr %616, align 4
  %670 = add nsw i32 %667, -1
  %671 = load ptr, ptr %630, align 8
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw %"class.llvm::Use", ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i.i428 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i428, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430, label %675

675:                                              ; preds = %664
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %679 = load ptr, ptr %678, align 8
  store ptr %677, ptr %679, align 8
  %.not.i.i.i.i.i.i429 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i429, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430, label %680

680:                                              ; preds = %675
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %681, ptr %682, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430: ; preds = %680, %675, %664
  store ptr %350, ptr %673, align 8
  %.not4.i.i.i.i.i431 = icmp eq ptr %350, null
  br i1 %.not4.i.i.i.i.i431, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435, label %683

683:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430
  %684 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %685, ptr %686, align 8
  %.not.i.i.i.i.i.i.i432 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i.i.i432, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %686, ptr %688, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433: ; preds = %687, %683
  %689 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %684, ptr %689, align 8
  store ptr %673, ptr %684, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i430, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i433
  %690 = load i32, ptr %616, align 4
  %691 = and i32 %690, 134217727
  %692 = add nsw i32 %691, -1
  %693 = load ptr, ptr %630, align 8
  %694 = load i32, ptr %619, align 8
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw %"class.llvm::Use", ptr %693, i64 %695
  %697 = zext i32 %692 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %696, i64 %697
  store ptr %243, ptr %698, align 8
  %699 = load i32, ptr %616, align 4
  %700 = and i32 %699, 134217727
  %701 = load i32, ptr %619, align 8
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %615) #14
  %.pre.i442 = load i32, ptr %616, align 4
  br label %704

704:                                              ; preds = %703, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435
  %705 = phi i32 [ %.pre.i442, %703 ], [ %699, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit435 ]
  %706 = add i32 %705, 1
  %707 = and i32 %706, 134217727
  %708 = and i32 %705, -134217728
  %709 = or disjoint i32 %707, %708
  store i32 %709, ptr %616, align 4
  %710 = add nsw i32 %707, -1
  %711 = load ptr, ptr %630, align 8
  %712 = zext i32 %710 to i64
  %713 = getelementptr inbounds nuw %"class.llvm::Use", ptr %711, i64 %712
  %714 = load ptr, ptr %713, align 8
  %.not.i.i.i.i.i436 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i436, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438, label %715

715:                                              ; preds = %704
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %719 = load ptr, ptr %718, align 8
  store ptr %717, ptr %719, align 8
  %.not.i.i.i.i.i.i437 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i437, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438, label %720

720:                                              ; preds = %715
  %721 = load ptr, ptr %718, align 8
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store ptr %721, ptr %722, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438: ; preds = %720, %715, %704
  store ptr %.0.i386, ptr %713, align 8
  %.not4.i.i.i.i.i439 = icmp eq ptr %.0.i386, null
  br i1 %.not4.i.i.i.i.i439, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443, label %723

723:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438
  %724 = getelementptr inbounds nuw i8, ptr %.0.i386, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %725, ptr %726, align 8
  %.not.i.i.i.i.i.i.i440 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i.i440, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %726, ptr %728, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441: ; preds = %727, %723
  %729 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %724, ptr %729, align 8
  store ptr %713, ptr %724, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i438, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i441
  %730 = load i32, ptr %616, align 4
  %731 = and i32 %730, 134217727
  %732 = add nsw i32 %731, -1
  %733 = load ptr, ptr %630, align 8
  %734 = load i32, ptr %619, align 8
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %"class.llvm::Use", ptr %733, i64 %735
  %737 = zext i32 %732 to i64
  %738 = getelementptr inbounds nuw ptr, ptr %736, i64 %737
  store ptr %247, ptr %738, align 8
  %739 = load ptr, ptr %145, align 8
  %740 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %739) #14
  %741 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %741, align 8
  %742 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %615, ptr noundef %740, ptr noundef nonnull align 8 dereferenceable(34) %81, i1 noundef zeroext false, i1 noundef zeroext false)
  %743 = load ptr, ptr %145, align 8
  %744 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef 32) #14
  %745 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %744, i64 noundef 2, i1 noundef zeroext false) #14
  %746 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %746, align 8
  %747 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %742, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext false)
  %748 = load ptr, ptr %145, align 8
  %749 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %748, i32 noundef 32) #14
  %750 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %749, i64 noundef 1, i1 noundef zeroext false) #14
  %751 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %751, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %752 = load ptr, ptr %146, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(8) %752, i32 noundef 28, ptr noundef %747, ptr noundef %750) #14
  %.not.i444 = icmp eq ptr %756, null
  br i1 %.not.i444, label %757, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453

757:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443
  %758 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %758, align 8
  %759 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %747, ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #14
  %760 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i446 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i448 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr %.sroa.0.0.copyload.i.i446, i64 %.sroa.2.0.copyload.i.i448) #14
  %764 = load ptr, ptr %46, align 8
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %766 = getelementptr inbounds %"struct.std::pair.124", ptr %764, i64 %765
  %.not10.i.i.i449 = icmp eq i64 %765, 0
  br i1 %.not10.i.i.i449, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453, label %.lr.ph.i.i.i450

.lr.ph.i.i.i450:                                  ; preds = %757, %.lr.ph.i.i.i450
  %.011.i.i.i451 = phi ptr [ %770, %.lr.ph.i.i.i450 ], [ %764, %757 ]
  %767 = load i32, ptr %.011.i.i.i451, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i451, i64 8
  %769 = load ptr, ptr %768, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %759, i32 noundef %767, ptr noundef %769) #14
  %770 = getelementptr inbounds nuw i8, ptr %.011.i.i.i451, i64 16
  %.not.i.i.i452 = icmp eq ptr %770, %766
  br i1 %.not.i.i.i452, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453, label %.lr.ph.i.i.i450

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453: ; preds = %.lr.ph.i.i.i450, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443, %757
  %.0.i445 = phi ptr [ %756, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit443 ], [ %759, %757 ], [ %759, %.lr.ph.i.i.i450 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %771 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %771, align 8
  %772 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i445, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %84, i1 noundef zeroext false)
  %773 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %773, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %774 = load ptr, ptr %146, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(8) %774, i32 noundef 29, ptr noundef nonnull %615, ptr noundef %772) #14
  %.not.i454 = icmp eq ptr %778, null
  br i1 %.not.i454, label %779, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463

779:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453
  %780 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %780, align 8
  %781 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %615, ptr noundef %772, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #14
  %782 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i456 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i458 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i456, i64 %.sroa.2.0.copyload.i.i458) #14
  %786 = load ptr, ptr %46, align 8
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %788 = getelementptr inbounds %"struct.std::pair.124", ptr %786, i64 %787
  %.not10.i.i.i459 = icmp eq i64 %787, 0
  br i1 %.not10.i.i.i459, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463, label %.lr.ph.i.i.i460

.lr.ph.i.i.i460:                                  ; preds = %779, %.lr.ph.i.i.i460
  %.011.i.i.i461 = phi ptr [ %792, %.lr.ph.i.i.i460 ], [ %786, %779 ]
  %789 = load i32, ptr %.011.i.i.i461, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.011.i.i.i461, i64 8
  %791 = load ptr, ptr %790, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %781, i32 noundef %789, ptr noundef %791) #14
  %792 = getelementptr inbounds nuw i8, ptr %.011.i.i.i461, i64 16
  %.not.i.i.i462 = icmp eq ptr %792, %788
  br i1 %.not.i.i.i462, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463, label %.lr.ph.i.i.i460

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463: ; preds = %.lr.ph.i.i.i460, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453, %779
  %.0.i455 = phi ptr [ %778, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit453 ], [ %781, %779 ], [ %781, %.lr.ph.i.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %793 = load ptr, ptr %145, align 8
  %794 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %793, i32 noundef %172) #14
  %795 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %794, i64 noundef 1, i1 noundef zeroext false) #14
  %796 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %796, align 8
  %797 = load ptr, ptr %146, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %800 = load ptr, ptr %799, align 8
  %801 = call noundef ptr %800(ptr noundef nonnull align 8 dereferenceable(8) %797, i32 noundef 13, ptr noundef %.0.i455, ptr noundef %795, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i464 = icmp eq ptr %801, null
  br i1 %.not.i464, label %802, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466

802:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %804, align 1
  %805 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i455, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #14
  %806 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i796 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i798 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr %.sroa.0.0.copyload.i.i796, i64 %.sroa.2.0.copyload.i.i798) #14
  %810 = load ptr, ptr %46, align 8
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %812 = getelementptr inbounds %"struct.std::pair.124", ptr %810, i64 %811
  %.not10.i.i.i799 = icmp eq i64 %811, 0
  br i1 %.not10.i.i.i799, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803, label %.lr.ph.i.i.i800

.lr.ph.i.i.i800:                                  ; preds = %802, %.lr.ph.i.i.i800
  %.011.i.i.i801 = phi ptr [ %816, %.lr.ph.i.i.i800 ], [ %810, %802 ]
  %813 = load i32, ptr %.011.i.i.i801, align 8
  %814 = getelementptr inbounds nuw i8, ptr %.011.i.i.i801, i64 8
  %815 = load ptr, ptr %814, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %805, i32 noundef %813, ptr noundef %815) #14
  %816 = getelementptr inbounds nuw i8, ptr %.011.i.i.i801, i64 16
  %.not.i.i.i802 = icmp eq ptr %816, %812
  br i1 %.not.i.i.i802, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803, label %.lr.ph.i.i.i800

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803: ; preds = %.lr.ph.i.i.i800, %802
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803
  %.0.i465 = phi ptr [ %805, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit803 ], [ %801, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit463 ]
  %817 = load ptr, ptr %145, align 8
  %818 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %817, i32 noundef %172) #14
  %819 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %818, i64 noundef 2, i1 noundef zeroext false) #14
  br i1 %191, label %820, label %823

820:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466
  %821 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %821, align 8
  %822 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %819, ptr noundef nonnull align 8 dereferenceable(34) %87, i1 noundef zeroext false)
  br label %826

823:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit466
  %824 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %824, align 8
  %825 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %819, ptr noundef nonnull align 8 dereferenceable(34) %88, i1 noundef zeroext false)
  br label %826

826:                                              ; preds = %823, %820
  %.0 = phi ptr [ %822, %820 ], [ %825, %823 ]
  %827 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %828, align 1
  store ptr @.str.20, ptr %89, align 8
  store i8 3, ptr %827, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %829 = load ptr, ptr %146, align 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr %832(ptr noundef nonnull align 8 dereferenceable(8) %829, i32 noundef 28, ptr noundef %.0.i465, ptr noundef %.0.i348) #14
  %.not.i467 = icmp eq ptr %833, null
  br i1 %.not.i467, label %834, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476

834:                                              ; preds = %826
  %835 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %835, align 8
  %836 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i465, ptr noundef %.0.i348, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #14
  %837 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i469 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i471 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef %836, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr %.sroa.0.0.copyload.i.i469, i64 %.sroa.2.0.copyload.i.i471) #14
  %841 = load ptr, ptr %46, align 8
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %843 = getelementptr inbounds %"struct.std::pair.124", ptr %841, i64 %842
  %.not10.i.i.i472 = icmp eq i64 %842, 0
  br i1 %.not10.i.i.i472, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476, label %.lr.ph.i.i.i473

.lr.ph.i.i.i473:                                  ; preds = %834, %.lr.ph.i.i.i473
  %.011.i.i.i474 = phi ptr [ %847, %.lr.ph.i.i.i473 ], [ %841, %834 ]
  %844 = load i32, ptr %.011.i.i.i474, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474, i64 8
  %846 = load ptr, ptr %845, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %836, i32 noundef %844, ptr noundef %846) #14
  %847 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474, i64 16
  %.not.i.i.i475 = icmp eq ptr %847, %843
  br i1 %.not.i.i.i475, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476, label %.lr.ph.i.i.i473

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476: ; preds = %.lr.ph.i.i.i473, %826, %834
  %.0.i468 = phi ptr [ %833, %826 ], [ %836, %834 ], [ %836, %.lr.ph.i.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %848 = load ptr, ptr %145, align 8
  %849 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %848, i32 noundef %172) #14
  %850 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %849, i64 noundef 0, i1 noundef zeroext false) #14
  %851 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %851, align 8
  %852 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 32, ptr noundef %.0.i468, ptr noundef %850, ptr noundef nonnull align 8 dereferenceable(34) %90)
  %853 = load ptr, ptr %145, align 8
  %854 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %853, i32 noundef %.0.i) #14
  %855 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %855, align 8
  %856 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0, ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(34) %91, i1 noundef zeroext false, i1 noundef zeroext false)
  %857 = load ptr, ptr %145, align 8
  %858 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef %172) #14
  %859 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %858, i64 noundef 32, i1 noundef zeroext false) #14
  %860 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %860, align 8
  %861 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0, ptr noundef %859, ptr noundef nonnull align 8 dereferenceable(34) %92, i1 noundef zeroext false)
  %862 = icmp ugt i32 %.0.i, 80
  %863 = load ptr, ptr %145, align 8
  br i1 %862, label %864, label %868

864:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476
  %865 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %863) #14
  %866 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %866, align 8
  %867 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i366, ptr noundef %865, ptr noundef nonnull align 8 dereferenceable(34) %93, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %872

868:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit476
  %869 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %863) #14
  %870 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %870, align 8
  %871 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %861, ptr noundef %869, ptr noundef nonnull align 8 dereferenceable(34) %94, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %872

872:                                              ; preds = %868, %864
  %.0335 = phi ptr [ %867, %864 ], [ %871, %868 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %873 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %873, ptr noundef nonnull %267, ptr noundef nonnull %259, ptr noundef %852, ptr null, i64 0) #14
  %874 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %874, align 8
  %875 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i477 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i479 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull %873, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i477, i64 %.sroa.2.0.copyload.i.i479) #14
  %879 = load ptr, ptr %46, align 8
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %881 = getelementptr inbounds %"struct.std::pair.124", ptr %879, i64 %880
  %.not10.i.i.i480 = icmp eq i64 %880, 0
  br i1 %.not10.i.i.i480, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484, label %.lr.ph.i.i.i481

.lr.ph.i.i.i481:                                  ; preds = %872, %.lr.ph.i.i.i481
  %.011.i.i.i482 = phi ptr [ %885, %.lr.ph.i.i.i481 ], [ %879, %872 ]
  %882 = load i32, ptr %.011.i.i.i482, align 8
  %883 = getelementptr inbounds nuw i8, ptr %.011.i.i.i482, i64 8
  %884 = load ptr, ptr %883, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %873, i32 noundef %882, ptr noundef %884) #14
  %885 = getelementptr inbounds nuw i8, ptr %.011.i.i.i482, i64 16
  %.not.i.i.i483 = icmp eq ptr %885, %881
  br i1 %.not.i.i.i483, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484, label %.lr.ph.i.i.i481

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484: ; preds = %.lr.ph.i.i.i481, %872
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  store ptr %259, ptr %154, align 8
  %886 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr %886, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %887 = load ptr, ptr %145, align 8
  %888 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %887, i32 noundef %172) #14
  %889 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %888, i64 noundef 3, i1 noundef zeroext false) #14
  br i1 %191, label %890, label %893

890:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484
  %891 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %891, align 8
  %892 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %889, ptr noundef nonnull align 8 dereferenceable(34) %95, i1 noundef zeroext false)
  br label %896

893:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit484
  %894 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %894, align 8
  %895 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i465, ptr noundef %889, ptr noundef nonnull align 8 dereferenceable(34) %96, i1 noundef zeroext false)
  br label %896

896:                                              ; preds = %893, %890
  %.0336 = phi ptr [ %892, %890 ], [ %895, %893 ]
  %897 = load ptr, ptr %145, align 8
  %898 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %897, i32 noundef %.0.i) #14
  %899 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %899, align 8
  %900 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0336, ptr noundef %898, ptr noundef nonnull align 8 dereferenceable(34) %97, i1 noundef zeroext false, i1 noundef zeroext false)
  %901 = load ptr, ptr %145, align 8
  %902 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %901, i32 noundef %172) #14
  %903 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %902, i64 noundef 32, i1 noundef zeroext false) #14
  %904 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %904, align 8
  %905 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0336, ptr noundef %903, ptr noundef nonnull align 8 dereferenceable(34) %98, i1 noundef zeroext false)
  %906 = load ptr, ptr %145, align 8
  br i1 %862, label %907, label %911

907:                                              ; preds = %896
  %908 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %906, i32 noundef 64) #14
  %909 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %909, align 8
  %910 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i363, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(34) %99, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %915

911:                                              ; preds = %896
  %912 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %906, i32 noundef 32) #14
  %913 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i16 257, ptr %913, align 8
  %914 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %905, ptr noundef %912, ptr noundef nonnull align 8 dereferenceable(34) %100, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %915

915:                                              ; preds = %911, %907
  %.0337 = phi ptr [ %910, %907 ], [ %914, %911 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %916 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %916, ptr noundef nonnull %267, ptr null, i64 0) #14
  %917 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %917, align 8
  %918 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i486 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i488 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull %916, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i486, i64 %.sroa.2.0.copyload.i.i488) #14
  %922 = load ptr, ptr %46, align 8
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %924 = getelementptr inbounds %"struct.std::pair.124", ptr %922, i64 %923
  %.not10.i.i.i489 = icmp eq i64 %923, 0
  br i1 %.not10.i.i.i489, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493, label %.lr.ph.i.i.i490

.lr.ph.i.i.i490:                                  ; preds = %915, %.lr.ph.i.i.i490
  %.011.i.i.i491 = phi ptr [ %928, %.lr.ph.i.i.i490 ], [ %922, %915 ]
  %925 = load i32, ptr %.011.i.i.i491, align 8
  %926 = getelementptr inbounds nuw i8, ptr %.011.i.i.i491, i64 8
  %927 = load ptr, ptr %926, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %916, i32 noundef %925, ptr noundef %927) #14
  %928 = getelementptr inbounds nuw i8, ptr %.011.i.i.i491, i64 16
  %.not.i.i.i492 = icmp eq ptr %928, %924
  br i1 %.not.i.i.i492, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493, label %.lr.ph.i.i.i490

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493: ; preds = %.lr.ph.i.i.i490, %915
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  store ptr %263, ptr %154, align 8
  %929 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %929, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %930 = load ptr, ptr %145, align 8
  %931 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %930, i32 noundef %359) #14
  %932 = sub i32 1, %491
  %933 = zext i32 %932 to i64
  %934 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %931, i64 noundef %933, i1 noundef zeroext true) #14
  %935 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %935, align 8
  %936 = load ptr, ptr %146, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef ptr %939(ptr noundef nonnull align 8 dereferenceable(8) %936, i32 noundef 13, ptr noundef %364, ptr noundef %934, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i495 = icmp eq ptr %940, null
  br i1 %.not.i495, label %941, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497

941:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %943, align 1
  %944 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %364, ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #14
  %945 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i804 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i806 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i804, i64 %.sroa.2.0.copyload.i.i806) #14
  %949 = load ptr, ptr %46, align 8
  %950 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %951 = getelementptr inbounds %"struct.std::pair.124", ptr %949, i64 %950
  %.not10.i.i.i807 = icmp eq i64 %950, 0
  br i1 %.not10.i.i.i807, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811, label %.lr.ph.i.i.i808

.lr.ph.i.i.i808:                                  ; preds = %941, %.lr.ph.i.i.i808
  %.011.i.i.i809 = phi ptr [ %955, %.lr.ph.i.i.i808 ], [ %949, %941 ]
  %952 = load i32, ptr %.011.i.i.i809, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.011.i.i.i809, i64 8
  %954 = load ptr, ptr %953, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %944, i32 noundef %952, ptr noundef %954) #14
  %955 = getelementptr inbounds nuw i8, ptr %.011.i.i.i809, i64 16
  %.not.i.i.i810 = icmp eq ptr %955, %951
  br i1 %.not.i.i.i810, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811, label %.lr.ph.i.i.i808

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811: ; preds = %.lr.ph.i.i.i808, %941
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811
  %.0.i496 = phi ptr [ %944, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit811 ], [ %940, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit493 ]
  %956 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %956, align 8
  %957 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i496, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %102, i1 noundef zeroext false)
  %958 = select i1 %358, ptr %.0.i496, ptr %957
  %959 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %959, align 8
  %960 = load ptr, ptr %146, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = call noundef ptr %963(ptr noundef nonnull align 8 dereferenceable(8) %960, i32 noundef 25, ptr noundef %350, ptr noundef %958, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i498 = icmp eq ptr %964, null
  br i1 %.not.i498, label %965, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500

965:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %966 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %967, align 1
  %968 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %350, ptr noundef %958, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %969 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i812 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i814 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef %968, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr %.sroa.0.0.copyload.i.i812, i64 %.sroa.2.0.copyload.i.i814) #14
  %973 = load ptr, ptr %46, align 8
  %974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %975 = getelementptr inbounds %"struct.std::pair.124", ptr %973, i64 %974
  %.not10.i.i.i815 = icmp eq i64 %974, 0
  br i1 %.not10.i.i.i815, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819, label %.lr.ph.i.i.i816

.lr.ph.i.i.i816:                                  ; preds = %965, %.lr.ph.i.i.i816
  %.011.i.i.i817 = phi ptr [ %979, %.lr.ph.i.i.i816 ], [ %973, %965 ]
  %976 = load i32, ptr %.011.i.i.i817, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.011.i.i.i817, i64 8
  %978 = load ptr, ptr %977, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %968, i32 noundef %976, ptr noundef %978) #14
  %979 = getelementptr inbounds nuw i8, ptr %.011.i.i.i817, i64 16
  %.not.i.i.i818 = icmp eq ptr %979, %975
  br i1 %.not.i.i.i818, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819, label %.lr.ph.i.i.i816

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819: ; preds = %.lr.ph.i.i.i816, %965
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819
  %.0.i499 = phi ptr [ %968, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit819 ], [ %964, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit497 ]
  %980 = load ptr, ptr %145, align 8
  %981 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %980, i32 noundef %.0.i) #14
  %982 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %982, align 8
  %983 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i499, ptr noundef %981, ptr noundef nonnull align 8 dereferenceable(34) %104, i1 noundef zeroext false, i1 noundef zeroext false)
  %984 = load ptr, ptr %145, align 8
  %985 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %984, i32 noundef %172) #14
  %986 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %985, i64 noundef 32, i1 noundef zeroext false) #14
  %987 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %987, align 8
  %988 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i499, ptr noundef %986, ptr noundef nonnull align 8 dereferenceable(34) %105, i1 noundef zeroext false)
  %989 = load ptr, ptr %145, align 8
  br i1 %862, label %990, label %994

990:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500
  %991 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %989, i32 noundef 64) #14
  %992 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %992, align 8
  %993 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i366, ptr noundef %991, ptr noundef nonnull align 8 dereferenceable(34) %106, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %998

994:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit500
  %995 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %989) #14
  %996 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %996, align 8
  %997 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %988, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(34) %107, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %998

998:                                              ; preds = %994, %990
  %.0338 = phi ptr [ %993, %990 ], [ %997, %994 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %999 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %999, ptr noundef nonnull %267, ptr null, i64 0) #14
  %1000 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %1000, align 8
  %1001 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i501 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i503 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull %999, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i501, i64 %.sroa.2.0.copyload.i.i503) #14
  %1005 = load ptr, ptr %46, align 8
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1007 = getelementptr inbounds %"struct.std::pair.124", ptr %1005, i64 %1006
  %.not10.i.i.i504 = icmp eq i64 %1006, 0
  br i1 %.not10.i.i.i504, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508, label %.lr.ph.i.i.i505

.lr.ph.i.i.i505:                                  ; preds = %998, %.lr.ph.i.i.i505
  %.011.i.i.i506 = phi ptr [ %1011, %.lr.ph.i.i.i505 ], [ %1005, %998 ]
  %1008 = load i32, ptr %.011.i.i.i506, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i506, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %999, i32 noundef %1008, ptr noundef %1010) #14
  %1011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i506, i64 16
  %.not.i.i.i507 = icmp eq ptr %1011, %1007
  br i1 %.not.i.i.i507, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508, label %.lr.ph.i.i.i505

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508: ; preds = %.lr.ph.i.i.i505, %998
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  store ptr %267, ptr %154, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store ptr %1012, ptr %232, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1013 = load ptr, ptr %145, align 8
  %1014 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef %.0.i) #14
  %1015 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %1015, align 8
  %1016 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1014, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %108)
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1018, 134217727
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 72
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp eq i32 %1019, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1016) #14
  %.pre.i516 = load i32, ptr %1017, align 4
  br label %1024

1024:                                             ; preds = %1023, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508
  %1025 = phi i32 [ %.pre.i516, %1023 ], [ %1018, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit508 ]
  %1026 = add i32 %1025, 1
  %1027 = and i32 %1026, 134217727
  %1028 = and i32 %1025, -134217728
  %1029 = or disjoint i32 %1027, %1028
  store i32 %1029, ptr %1017, align 4
  %1030 = add nsw i32 %1027, -1
  %1031 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = zext i32 %1030 to i64
  %1034 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1032, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %.not.i.i.i.i.i510 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i.i510, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512, label %1036

1036:                                             ; preds = %1024
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1040 = load ptr, ptr %1039, align 8
  store ptr %1038, ptr %1040, align 8
  %.not.i.i.i.i.i.i511 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i.i511, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512, label %1041

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %1039, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1042, ptr %1043, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512: ; preds = %1041, %1036, %1024
  store ptr %900, ptr %1034, align 8
  %.not4.i.i.i.i.i513 = icmp eq ptr %900, null
  br i1 %.not4.i.i.i.i.i513, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517, label %1044

1044:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512
  %1045 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1046, ptr %1047, align 8
  %.not.i.i.i.i.i.i.i514 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i.i.i514, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  store ptr %1047, ptr %1049, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515: ; preds = %1048, %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1045, ptr %1050, align 8
  store ptr %1034, ptr %1045, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i512, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i515
  %1051 = load i32, ptr %1017, align 4
  %1052 = and i32 %1051, 134217727
  %1053 = add nsw i32 %1052, -1
  %1054 = load ptr, ptr %1031, align 8
  %1055 = load i32, ptr %1020, align 8
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1054, i64 %1056
  %1058 = zext i32 %1053 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1058
  store ptr %259, ptr %1059, align 8
  %1060 = load i32, ptr %1017, align 4
  %1061 = and i32 %1060, 134217727
  %1062 = load i32, ptr %1020, align 8
  %1063 = icmp eq i32 %1061, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1016) #14
  %.pre.i524 = load i32, ptr %1017, align 4
  br label %1065

1065:                                             ; preds = %1064, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517
  %1066 = phi i32 [ %.pre.i524, %1064 ], [ %1060, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit517 ]
  %1067 = add i32 %1066, 1
  %1068 = and i32 %1067, 134217727
  %1069 = and i32 %1066, -134217728
  %1070 = or disjoint i32 %1068, %1069
  store i32 %1070, ptr %1017, align 4
  %1071 = add nsw i32 %1068, -1
  %1072 = load ptr, ptr %1031, align 8
  %1073 = zext i32 %1071 to i64
  %1074 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1072, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %.not.i.i.i.i.i518 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i518, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520, label %1076

1076:                                             ; preds = %1065
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1078, ptr %1080, align 8
  %.not.i.i.i.i.i.i519 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i.i.i519, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520, label %1081

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %1079, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %1082, ptr %1083, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520: ; preds = %1081, %1076, %1065
  store ptr %856, ptr %1074, align 8
  %.not4.i.i.i.i.i521 = icmp eq ptr %856, null
  br i1 %.not4.i.i.i.i.i521, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525, label %1084

1084:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520
  %1085 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr %1086, ptr %1087, align 8
  %.not.i.i.i.i.i.i.i522 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i.i.i522, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  store ptr %1087, ptr %1089, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523: ; preds = %1088, %1084
  %1090 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store ptr %1085, ptr %1090, align 8
  store ptr %1074, ptr %1085, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i520, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i523
  %1091 = load i32, ptr %1017, align 4
  %1092 = and i32 %1091, 134217727
  %1093 = add nsw i32 %1092, -1
  %1094 = load ptr, ptr %1031, align 8
  %1095 = load i32, ptr %1020, align 8
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1094, i64 %1096
  %1098 = zext i32 %1093 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1097, i64 %1098
  store ptr %255, ptr %1099, align 8
  %1100 = load i32, ptr %1017, align 4
  %1101 = and i32 %1100, 134217727
  %1102 = load i32, ptr %1020, align 8
  %1103 = icmp eq i32 %1101, %1102
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1016) #14
  %.pre.i532 = load i32, ptr %1017, align 4
  br label %1105

1105:                                             ; preds = %1104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525
  %1106 = phi i32 [ %.pre.i532, %1104 ], [ %1100, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit525 ]
  %1107 = add i32 %1106, 1
  %1108 = and i32 %1107, 134217727
  %1109 = and i32 %1106, -134217728
  %1110 = or disjoint i32 %1108, %1109
  store i32 %1110, ptr %1017, align 4
  %1111 = add nsw i32 %1108, -1
  %1112 = load ptr, ptr %1031, align 8
  %1113 = zext i32 %1111 to i64
  %1114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1112, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %.not.i.i.i.i.i526 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i526, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528, label %1116

1116:                                             ; preds = %1105
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1120 = load ptr, ptr %1119, align 8
  store ptr %1118, ptr %1120, align 8
  %.not.i.i.i.i.i.i527 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i527, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528, label %1121

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1122, ptr %1123, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528: ; preds = %1121, %1116, %1105
  store ptr %983, ptr %1114, align 8
  %.not4.i.i.i.i.i529 = icmp eq ptr %983, null
  br i1 %.not4.i.i.i.i.i529, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533, label %1124

1124:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528
  %1125 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr %1126, ptr %1127, align 8
  %.not.i.i.i.i.i.i.i530 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i.i.i530, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1127, ptr %1129, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531: ; preds = %1128, %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store ptr %1125, ptr %1130, align 8
  store ptr %1114, ptr %1125, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i528, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i531
  %1131 = load i32, ptr %1017, align 4
  %1132 = and i32 %1131, 134217727
  %1133 = add nsw i32 %1132, -1
  %1134 = load ptr, ptr %1031, align 8
  %1135 = load i32, ptr %1020, align 8
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1134, i64 %1136
  %1138 = zext i32 %1133 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  store ptr %263, ptr %1139, align 8
  %1140 = icmp ugt i32 %.0.i, 32
  br i1 %1140, label %1141, label %.thread

1141:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533
  %1142 = select i1 %862, i32 64, i32 32
  %1143 = load ptr, ptr %145, align 8
  %1144 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1143, i32 noundef %1142) #14
  %1145 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %1145, align 8
  %1146 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1144, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = and i32 %1148, 134217727
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 72
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp eq i32 %1149, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1141
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1146) #14
  %.pre.i540 = load i32, ptr %1147, align 4
  br label %1154

1154:                                             ; preds = %1153, %1141
  %1155 = phi i32 [ %.pre.i540, %1153 ], [ %1148, %1141 ]
  %1156 = add i32 %1155, 1
  %1157 = and i32 %1156, 134217727
  %1158 = and i32 %1155, -134217728
  %1159 = or disjoint i32 %1157, %1158
  store i32 %1159, ptr %1147, align 4
  %1160 = add nsw i32 %1157, -1
  %1161 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext i32 %1160 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1162, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i.i.i534 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i534, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536, label %1166

1166:                                             ; preds = %1154
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1168, ptr %1170, align 8
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i.i535, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536, label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store ptr %1172, ptr %1173, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536: ; preds = %1171, %1166, %1154
  store ptr %.0337, ptr %1164, align 8
  %.not4.i.i.i.i.i537 = icmp eq ptr %.0337, null
  br i1 %.not4.i.i.i.i.i537, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541, label %1174

1174:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536
  %1175 = getelementptr inbounds nuw i8, ptr %.0337, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1176, ptr %1177, align 8
  %.not.i.i.i.i.i.i.i538 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i538, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1177, ptr %1179, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539: ; preds = %1178, %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %1175, ptr %1180, align 8
  store ptr %1164, ptr %1175, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i536, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i539
  %1181 = load i32, ptr %1147, align 4
  %1182 = and i32 %1181, 134217727
  %1183 = add nsw i32 %1182, -1
  %1184 = load ptr, ptr %1161, align 8
  %1185 = load i32, ptr %1150, align 8
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1184, i64 %1186
  %1188 = zext i32 %1183 to i64
  %1189 = getelementptr inbounds nuw ptr, ptr %1187, i64 %1188
  store ptr %259, ptr %1189, align 8
  %1190 = load i32, ptr %1147, align 4
  %1191 = and i32 %1190, 134217727
  %1192 = load i32, ptr %1150, align 8
  %1193 = icmp eq i32 %1191, %1192
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1146) #14
  %.pre.i548 = load i32, ptr %1147, align 4
  br label %1195

1195:                                             ; preds = %1194, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541
  %1196 = phi i32 [ %.pre.i548, %1194 ], [ %1190, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit541 ]
  %1197 = add i32 %1196, 1
  %1198 = and i32 %1197, 134217727
  %1199 = and i32 %1196, -134217728
  %1200 = or disjoint i32 %1198, %1199
  store i32 %1200, ptr %1147, align 4
  %1201 = add nsw i32 %1198, -1
  %1202 = load ptr, ptr %1161, align 8
  %1203 = zext i32 %1201 to i64
  %1204 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1202, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i.i542 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i.i542, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544, label %1206

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1208, ptr %1210, align 8
  %.not.i.i.i.i.i.i543 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i543, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544, label %1211

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %1209, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store ptr %1212, ptr %1213, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544: ; preds = %1211, %1206, %1195
  store ptr %.0335, ptr %1204, align 8
  %.not4.i.i.i.i.i545 = icmp eq ptr %.0335, null
  br i1 %.not4.i.i.i.i.i545, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549, label %1214

1214:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544
  %1215 = getelementptr inbounds nuw i8, ptr %.0335, i64 16
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1216, ptr %1217, align 8
  %.not.i.i.i.i.i.i.i546 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i.i546, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  store ptr %1217, ptr %1219, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547: ; preds = %1218, %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store ptr %1215, ptr %1220, align 8
  store ptr %1204, ptr %1215, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i544, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i547
  %1221 = load i32, ptr %1147, align 4
  %1222 = and i32 %1221, 134217727
  %1223 = add nsw i32 %1222, -1
  %1224 = load ptr, ptr %1161, align 8
  %1225 = load i32, ptr %1150, align 8
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1224, i64 %1226
  %1228 = zext i32 %1223 to i64
  %1229 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1228
  store ptr %255, ptr %1229, align 8
  %1230 = load i32, ptr %1147, align 4
  %1231 = and i32 %1230, 134217727
  %1232 = load i32, ptr %1150, align 8
  %1233 = icmp eq i32 %1231, %1232
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1146) #14
  %.pre.i556 = load i32, ptr %1147, align 4
  br label %1235

1235:                                             ; preds = %1234, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549
  %1236 = phi i32 [ %.pre.i556, %1234 ], [ %1230, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit549 ]
  %1237 = add i32 %1236, 1
  %1238 = and i32 %1237, 134217727
  %1239 = and i32 %1236, -134217728
  %1240 = or disjoint i32 %1238, %1239
  store i32 %1240, ptr %1147, align 4
  %1241 = add nsw i32 %1238, -1
  %1242 = load ptr, ptr %1161, align 8
  %1243 = zext i32 %1241 to i64
  %1244 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1242, i64 %1243
  %1245 = load ptr, ptr %1244, align 8
  %.not.i.i.i.i.i550 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i.i.i550, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552, label %1246

1246:                                             ; preds = %1235
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1248, ptr %1250, align 8
  %.not.i.i.i.i.i.i551 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i.i.i551, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552, label %1251

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %1249, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  store ptr %1252, ptr %1253, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552: ; preds = %1251, %1246, %1235
  store ptr %.0338, ptr %1244, align 8
  %.not4.i.i.i.i.i553 = icmp eq ptr %.0338, null
  br i1 %.not4.i.i.i.i.i553, label %1261, label %1254

1254:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552
  %1255 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store ptr %1256, ptr %1257, align 8
  %.not.i.i.i.i.i.i.i554 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i.i554, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555, label %1258

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store ptr %1257, ptr %1259, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555: ; preds = %1258, %1254
  %1260 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  store ptr %1255, ptr %1260, align 8
  store ptr %1244, ptr %1255, align 8
  br label %1261

1261:                                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i555, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i552
  %1262 = load i32, ptr %1147, align 4
  %1263 = and i32 %1262, 134217727
  %1264 = add nsw i32 %1263, -1
  %1265 = load ptr, ptr %1161, align 8
  %1266 = load i32, ptr %1150, align 8
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1265, i64 %1267
  %1269 = zext i32 %1264 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %1268, i64 %1269
  store ptr %263, ptr %1270, align 8
  %1271 = icmp ult i32 %.0.i, 81
  br i1 %1271, label %.thread, label %1391

.thread:                                          ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533, %1261
  %.0339905 = phi ptr [ %1146, %1261 ], [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533 ]
  %1272 = phi ptr [ %1146, %1261 ], [ %1016, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit533 ]
  %1273 = load ptr, ptr %145, align 8
  %1274 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1273, i32 noundef 32) #14
  %1275 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %1275, align 8
  %1276 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1274, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %110)
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 72
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp eq i32 %1279, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1276) #14
  %.pre.i564 = load i32, ptr %1277, align 4
  br label %1284

1284:                                             ; preds = %1283, %.thread
  %1285 = phi i32 [ %.pre.i564, %1283 ], [ %1278, %.thread ]
  %1286 = add i32 %1285, 1
  %1287 = and i32 %1286, 134217727
  %1288 = and i32 %1285, -134217728
  %1289 = or disjoint i32 %1287, %1288
  store i32 %1289, ptr %1277, align 4
  %1290 = add nsw i32 %1287, -1
  %1291 = getelementptr inbounds i8, ptr %1276, i64 -8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = zext i32 %1290 to i64
  %1294 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1292, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %.not.i.i.i.i.i558 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i.i558, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560, label %1296

1296:                                             ; preds = %1284
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1300 = load ptr, ptr %1299, align 8
  store ptr %1298, ptr %1300, align 8
  %.not.i.i.i.i.i.i559 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i559, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560, label %1301

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %1299, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  store ptr %1302, ptr %1303, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560: ; preds = %1301, %1296, %1284
  store ptr %.0.i363, ptr %1294, align 8
  %.not4.i.i.i.i.i561 = icmp eq ptr %.0.i363, null
  br i1 %.not4.i.i.i.i.i561, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565, label %1304

1304:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 16
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %1306, ptr %1307, align 8
  %.not.i.i.i.i.i.i.i562 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i.i.i562, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store ptr %1307, ptr %1309, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563: ; preds = %1308, %1304
  %1310 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  store ptr %1305, ptr %1310, align 8
  store ptr %1294, ptr %1305, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i560, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i563
  %1311 = load i32, ptr %1277, align 4
  %1312 = and i32 %1311, 134217727
  %1313 = add nsw i32 %1312, -1
  %1314 = load ptr, ptr %1291, align 8
  %1315 = load i32, ptr %1280, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1314, i64 %1316
  %1318 = zext i32 %1313 to i64
  %1319 = getelementptr inbounds nuw ptr, ptr %1317, i64 %1318
  store ptr %259, ptr %1319, align 8
  %1320 = load i32, ptr %1277, align 4
  %1321 = and i32 %1320, 134217727
  %1322 = load i32, ptr %1280, align 8
  %1323 = icmp eq i32 %1321, %1322
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1276) #14
  %.pre.i572 = load i32, ptr %1277, align 4
  br label %1325

1325:                                             ; preds = %1324, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565
  %1326 = phi i32 [ %.pre.i572, %1324 ], [ %1320, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit565 ]
  %1327 = add i32 %1326, 1
  %1328 = and i32 %1327, 134217727
  %1329 = and i32 %1326, -134217728
  %1330 = or disjoint i32 %1328, %1329
  store i32 %1330, ptr %1277, align 4
  %1331 = add nsw i32 %1328, -1
  %1332 = load ptr, ptr %1291, align 8
  %1333 = zext i32 %1331 to i64
  %1334 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1332, i64 %1333
  %1335 = load ptr, ptr %1334, align 8
  %.not.i.i.i.i.i566 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i566, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568, label %1336

1336:                                             ; preds = %1325
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1340 = load ptr, ptr %1339, align 8
  store ptr %1338, ptr %1340, align 8
  %.not.i.i.i.i.i.i567 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i.i567, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568, label %1341

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %1339, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  store ptr %1342, ptr %1343, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568: ; preds = %1341, %1336, %1325
  store ptr %.0.i366, ptr %1334, align 8
  %.not4.i.i.i.i.i569 = icmp eq ptr %.0.i366, null
  br i1 %.not4.i.i.i.i.i569, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573, label %1344

1344:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 16
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1346, ptr %1347, align 8
  %.not.i.i.i.i.i.i.i570 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i570, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571, label %1348

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store ptr %1347, ptr %1349, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571: ; preds = %1348, %1344
  %1350 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  store ptr %1345, ptr %1350, align 8
  store ptr %1334, ptr %1345, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i568, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i571
  %1351 = load i32, ptr %1277, align 4
  %1352 = and i32 %1351, 134217727
  %1353 = add nsw i32 %1352, -1
  %1354 = load ptr, ptr %1291, align 8
  %1355 = load i32, ptr %1280, align 8
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1354, i64 %1356
  %1358 = zext i32 %1353 to i64
  %1359 = getelementptr inbounds nuw ptr, ptr %1357, i64 %1358
  store ptr %255, ptr %1359, align 8
  %1360 = load i32, ptr %1277, align 4
  %1361 = and i32 %1360, 134217727
  %1362 = load i32, ptr %1280, align 8
  %1363 = icmp eq i32 %1361, %1362
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1276) #14
  %.pre.i580 = load i32, ptr %1277, align 4
  br label %1365

1365:                                             ; preds = %1364, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573
  %1366 = phi i32 [ %.pre.i580, %1364 ], [ %1360, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit573 ]
  %1367 = add i32 %1366, 1
  %1368 = and i32 %1367, 134217727
  %1369 = and i32 %1366, -134217728
  %1370 = or disjoint i32 %1368, %1369
  store i32 %1370, ptr %1277, align 4
  %1371 = add nsw i32 %1368, -1
  %1372 = load ptr, ptr %1291, align 8
  %1373 = zext i32 %1371 to i64
  %1374 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1372, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %.not.i.i.i.i.i574 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i574, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576, label %1376

1376:                                             ; preds = %1365
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1380 = load ptr, ptr %1379, align 8
  store ptr %1378, ptr %1380, align 8
  %.not.i.i.i.i.i.i575 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i.i575, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576, label %1381

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %1379, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  store ptr %1382, ptr %1383, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576: ; preds = %1381, %1376, %1365
  store ptr %.0.i366, ptr %1374, align 8
  br i1 %.not4.i.i.i.i.i569, label %1440, label %1384

1384:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 16
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  store ptr %1386, ptr %1387, align 8
  %.not.i.i.i.i.i.i.i578 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i.i.i578, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579, label %1388

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store ptr %1387, ptr %1389, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579: ; preds = %1388, %1384
  %1390 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  store ptr %1385, ptr %1390, align 8
  store ptr %1374, ptr %1385, align 8
  br label %1440

1391:                                             ; preds = %1261
  %1392 = load ptr, ptr %145, align 8
  %1393 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1392, i32 noundef %172) #14
  %1394 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1393, i64 noundef 1, i1 noundef zeroext false) #14
  %1395 = load ptr, ptr %145, align 8
  %1396 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1395, i32 noundef %172) #14
  %1397 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1396, i64 noundef 63, i1 noundef zeroext false) #14
  %1398 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %1398, align 8
  %1399 = load ptr, ptr %146, align 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call noundef ptr %1402(ptr noundef nonnull align 8 dereferenceable(8) %1399, i32 noundef 25, ptr noundef %1394, ptr noundef %1397, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i582 = icmp eq ptr %1403, null
  br i1 %.not.i582, label %1404, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584

1404:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1405 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1406, align 1
  %1407 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1394, ptr noundef %1397, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %1408 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i820 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i822 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef %1407, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i820, i64 %.sroa.2.0.copyload.i.i822) #14
  %1412 = load ptr, ptr %46, align 8
  %1413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1414 = getelementptr inbounds %"struct.std::pair.124", ptr %1412, i64 %1413
  %.not10.i.i.i823 = icmp eq i64 %1413, 0
  br i1 %.not10.i.i.i823, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827, label %.lr.ph.i.i.i824

.lr.ph.i.i.i824:                                  ; preds = %1404, %.lr.ph.i.i.i824
  %.011.i.i.i825 = phi ptr [ %1418, %.lr.ph.i.i.i824 ], [ %1412, %1404 ]
  %1415 = load i32, ptr %.011.i.i.i825, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i825, i64 8
  %1417 = load ptr, ptr %1416, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1407, i32 noundef %1415, ptr noundef %1417) #14
  %1418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i825, i64 16
  %.not.i.i.i826 = icmp eq ptr %1418, %1414
  br i1 %.not.i.i.i826, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827, label %.lr.ph.i.i.i824

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827: ; preds = %.lr.ph.i.i.i824, %1404
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584: ; preds = %1391, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827
  %.0.i583 = phi ptr [ %1407, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit827 ], [ %1403, %1391 ]
  %1419 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1420 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %1420, align 1
  store ptr @.str.21, ptr %112, align 8
  store i8 3, ptr %1419, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %1421 = load ptr, ptr %146, align 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call noundef ptr %1424(ptr noundef nonnull align 8 dereferenceable(8) %1421, i32 noundef 28, ptr noundef %304, ptr noundef %.0.i583) #14
  %.not.i585 = icmp eq ptr %1425, null
  br i1 %.not.i585, label %1426, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594

1426:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584
  %1427 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1427, align 8
  %1428 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %304, ptr noundef %.0.i583, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1429 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i587 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i589 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef %1428, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr %.sroa.0.0.copyload.i.i587, i64 %.sroa.2.0.copyload.i.i589) #14
  %1433 = load ptr, ptr %46, align 8
  %1434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1435 = getelementptr inbounds %"struct.std::pair.124", ptr %1433, i64 %1434
  %.not10.i.i.i590 = icmp eq i64 %1434, 0
  br i1 %.not10.i.i.i590, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594, label %.lr.ph.i.i.i591

.lr.ph.i.i.i591:                                  ; preds = %1426, %.lr.ph.i.i.i591
  %.011.i.i.i592 = phi ptr [ %1439, %.lr.ph.i.i.i591 ], [ %1433, %1426 ]
  %1436 = load i32, ptr %.011.i.i.i592, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1428, i32 noundef %1436, ptr noundef %1438) #14
  %1439 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 16
  %.not.i.i.i593 = icmp eq ptr %1439, %1435
  br i1 %.not.i.i.i593, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594, label %.lr.ph.i.i.i591

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594: ; preds = %.lr.ph.i.i.i591, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584, %1426
  %.0.i586 = phi ptr [ %1425, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit584 ], [ %1428, %1426 ], [ %1428, %.lr.ph.i.i.i591 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %1477

1440:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i576, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i579
  %1441 = load i32, ptr %1277, align 4
  %1442 = and i32 %1441, 134217727
  %1443 = add nsw i32 %1442, -1
  %1444 = load ptr, ptr %1291, align 8
  %1445 = load i32, ptr %1280, align 8
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1444, i64 %1446
  %1448 = zext i32 %1443 to i64
  %1449 = getelementptr inbounds nuw ptr, ptr %1447, i64 %1448
  store ptr %263, ptr %1449, align 8
  %1450 = load ptr, ptr %145, align 8
  %1451 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1450, i32 noundef 32) #14
  %1452 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %1452, align 8
  %1453 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %304, ptr noundef %1451, ptr noundef nonnull align 8 dereferenceable(34) %113, i1 noundef zeroext false, i1 noundef zeroext false)
  %1454 = load ptr, ptr %145, align 8
  %1455 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1454, i32 noundef 32) #14
  %1456 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1455, i64 noundef 2147483648, i1 noundef zeroext true) #14
  %1457 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %1457, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %1458 = load ptr, ptr %146, align 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call noundef ptr %1461(ptr noundef nonnull align 8 dereferenceable(8) %1458, i32 noundef 28, ptr noundef %1453, ptr noundef %1456) #14
  %.not.i595 = icmp eq ptr %1462, null
  br i1 %.not.i595, label %1463, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604

1463:                                             ; preds = %1440
  %1464 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1464, align 8
  %1465 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1453, ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #14
  %1466 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i597 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i599 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef %1465, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr %.sroa.0.0.copyload.i.i597, i64 %.sroa.2.0.copyload.i.i599) #14
  %1470 = load ptr, ptr %46, align 8
  %1471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1472 = getelementptr inbounds %"struct.std::pair.124", ptr %1470, i64 %1471
  %.not10.i.i.i600 = icmp eq i64 %1471, 0
  br i1 %.not10.i.i.i600, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %1463, %.lr.ph.i.i.i601
  %.011.i.i.i602 = phi ptr [ %1476, %.lr.ph.i.i.i601 ], [ %1470, %1463 ]
  %1473 = load i32, ptr %.011.i.i.i602, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %.011.i.i.i602, i64 8
  %1475 = load ptr, ptr %1474, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1465, i32 noundef %1473, ptr noundef %1475) #14
  %1476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i602, i64 16
  %.not.i.i.i603 = icmp eq ptr %1476, %1472
  br i1 %.not.i.i.i603, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604, label %.lr.ph.i.i.i601

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604: ; preds = %.lr.ph.i.i.i601, %1440, %1463
  %.0.i596 = phi ptr [ %1462, %1440 ], [ %1465, %1463 ], [ %1465, %.lr.ph.i.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %1477

1477:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594
  %.0340911 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %1276, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %1478 = phi ptr [ %1146, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %1272, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %.0339904909 = phi ptr [ %1146, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %.0339905, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %.0341 = phi ptr [ %.0.i586, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit594 ], [ %.0.i596, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit604 ]
  %1479 = and i32 %182, 31
  br i1 %862, label %1480, label %1538

1480:                                             ; preds = %1477
  %1481 = or disjoint i32 %1479, 32
  %1482 = zext nneg i32 %1481 to i64
  %1483 = load ptr, ptr %145, align 8
  %1484 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1483, i32 noundef 64) #14
  %1485 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1484, i64 noundef %1482, i1 noundef zeroext false) #14
  %1486 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %1486, align 8
  %1487 = load ptr, ptr %146, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call noundef ptr %1490(ptr noundef nonnull align 8 dereferenceable(8) %1487, i32 noundef 25, ptr noundef %.0339904909, ptr noundef %1485, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i605 = icmp eq ptr %1491, null
  br i1 %.not.i605, label %1492, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607

1492:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1493 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %1494, align 1
  %1495 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0339904909, ptr noundef %1485, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #14
  %1496 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i828 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i830 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1499 = load ptr, ptr %1498, align 8
  call void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1496, ptr noundef %1495, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr %.sroa.0.0.copyload.i.i828, i64 %.sroa.2.0.copyload.i.i830) #14
  %1500 = load ptr, ptr %46, align 8
  %1501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1502 = getelementptr inbounds %"struct.std::pair.124", ptr %1500, i64 %1501
  %.not10.i.i.i831 = icmp eq i64 %1501, 0
  br i1 %.not10.i.i.i831, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835, label %.lr.ph.i.i.i832

.lr.ph.i.i.i832:                                  ; preds = %1492, %.lr.ph.i.i.i832
  %.011.i.i.i833 = phi ptr [ %1506, %.lr.ph.i.i.i832 ], [ %1500, %1492 ]
  %1503 = load i32, ptr %.011.i.i.i833, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %.011.i.i.i833, i64 8
  %1505 = load ptr, ptr %1504, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1495, i32 noundef %1503, ptr noundef %1505) #14
  %1506 = getelementptr inbounds nuw i8, ptr %.011.i.i.i833, i64 16
  %.not.i.i.i834 = icmp eq ptr %1506, %1502
  br i1 %.not.i.i.i834, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835, label %.lr.ph.i.i.i832

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835: ; preds = %.lr.ph.i.i.i832, %1492
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607: ; preds = %1480, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835
  %.0.i606 = phi ptr [ %1495, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit835 ], [ %1491, %1480 ]
  %1507 = sub nsw i64 62, %1482
  %notmask347 = shl nsw i64 -1, %1507
  %1508 = xor i64 %notmask347, -1
  %1509 = shl i64 %1508, %1482
  %1510 = load ptr, ptr %145, align 8
  %1511 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1510, i32 noundef 64) #14
  %1512 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1511, i64 noundef %1509, i1 noundef zeroext false) #14
  %1513 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %1513, align 8
  %1514 = load ptr, ptr %146, align 8
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call noundef ptr %1517(ptr noundef nonnull align 8 dereferenceable(8) %1514, i32 noundef 13, ptr noundef %.0.i606, ptr noundef %1512, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i608 = icmp eq ptr %1518, null
  br i1 %.not.i608, label %1519, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610

1519:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1520 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %1521, align 1
  %1522 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i606, ptr noundef %1512, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %1523 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i836 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i838 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef %1522, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i836, i64 %.sroa.2.0.copyload.i.i838) #14
  %1527 = load ptr, ptr %46, align 8
  %1528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1529 = getelementptr inbounds %"struct.std::pair.124", ptr %1527, i64 %1528
  %.not10.i.i.i839 = icmp eq i64 %1528, 0
  br i1 %.not10.i.i.i839, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843, label %.lr.ph.i.i.i840

.lr.ph.i.i.i840:                                  ; preds = %1519, %.lr.ph.i.i.i840
  %.011.i.i.i841 = phi ptr [ %1533, %.lr.ph.i.i.i840 ], [ %1527, %1519 ]
  %1530 = load i32, ptr %.011.i.i.i841, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %.011.i.i.i841, i64 8
  %1532 = load ptr, ptr %1531, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1522, i32 noundef %1530, ptr noundef %1532) #14
  %1533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i841, i64 16
  %.not.i.i.i842 = icmp eq ptr %1533, %1529
  br i1 %.not.i.i.i842, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843, label %.lr.ph.i.i.i840

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843: ; preds = %.lr.ph.i.i.i840, %1519
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843
  %.0.i609 = phi ptr [ %1522, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit843 ], [ %1518, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit607 ]
  %1534 = load ptr, ptr %145, align 8
  %1535 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1534, i32 noundef 128) #14
  %1536 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %1536, align 8
  %1537 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0.i609, ptr noundef %1535, ptr noundef nonnull align 8 dereferenceable(34) %117, i1 noundef zeroext false)
  br label %1617

1538:                                             ; preds = %1477
  %1539 = zext nneg i32 %1479 to i64
  %1540 = load ptr, ptr %145, align 8
  %1541 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1540, i32 noundef 32) #14
  %1542 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1541, i64 noundef %1539, i1 noundef zeroext false) #14
  %1543 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %1543, align 8
  %1544 = load ptr, ptr %146, align 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %1547 = load ptr, ptr %1546, align 8
  %1548 = call noundef ptr %1547(ptr noundef nonnull align 8 dereferenceable(8) %1544, i32 noundef 25, ptr noundef %.0340911, ptr noundef %1542, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i611 = icmp eq ptr %1548, null
  br i1 %.not.i611, label %1549, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613

1549:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1550 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1551, align 1
  %1552 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0340911, ptr noundef %1542, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  %1553 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i844 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i846 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1553, ptr noundef %1552, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i844, i64 %.sroa.2.0.copyload.i.i846) #14
  %1557 = load ptr, ptr %46, align 8
  %1558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1559 = getelementptr inbounds %"struct.std::pair.124", ptr %1557, i64 %1558
  %.not10.i.i.i847 = icmp eq i64 %1558, 0
  br i1 %.not10.i.i.i847, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851, label %.lr.ph.i.i.i848

.lr.ph.i.i.i848:                                  ; preds = %1549, %.lr.ph.i.i.i848
  %.011.i.i.i849 = phi ptr [ %1563, %.lr.ph.i.i.i848 ], [ %1557, %1549 ]
  %1560 = load i32, ptr %.011.i.i.i849, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i849, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1552, i32 noundef %1560, ptr noundef %1562) #14
  %1563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i849, i64 16
  %.not.i.i.i850 = icmp eq ptr %1563, %1559
  br i1 %.not.i.i.i850, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851, label %.lr.ph.i.i.i848

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851: ; preds = %.lr.ph.i.i.i848, %1549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613: ; preds = %1538, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851
  %.0.i612 = phi ptr [ %1552, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit851 ], [ %1548, %1538 ]
  %1564 = sub nsw i32 30, %1479
  %notmask = shl nsw i32 -1, %1564
  %1565 = xor i32 %notmask, -1
  %1566 = shl i32 %1565, %1479
  %1567 = sext i32 %1566 to i64
  %1568 = load ptr, ptr %145, align 8
  %1569 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1568, i32 noundef 32) #14
  %1570 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1569, i64 noundef %1567, i1 noundef zeroext false) #14
  %1571 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %1571, align 8
  %1572 = load ptr, ptr %146, align 8
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %1575 = load ptr, ptr %1574, align 8
  %1576 = call noundef ptr %1575(ptr noundef nonnull align 8 dereferenceable(8) %1572, i32 noundef 13, ptr noundef %.0.i612, ptr noundef %1570, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i614 = icmp eq ptr %1576, null
  br i1 %.not.i614, label %1577, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616

1577:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1578 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %1579, align 1
  %1580 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i612, ptr noundef %1570, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %1581 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i852 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i854 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef %1580, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr %.sroa.0.0.copyload.i.i852, i64 %.sroa.2.0.copyload.i.i854) #14
  %1585 = load ptr, ptr %46, align 8
  %1586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1587 = getelementptr inbounds %"struct.std::pair.124", ptr %1585, i64 %1586
  %.not10.i.i.i855 = icmp eq i64 %1586, 0
  br i1 %.not10.i.i.i855, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859, label %.lr.ph.i.i.i856

.lr.ph.i.i.i856:                                  ; preds = %1577, %.lr.ph.i.i.i856
  %.011.i.i.i857 = phi ptr [ %1591, %.lr.ph.i.i.i856 ], [ %1585, %1577 ]
  %1588 = load i32, ptr %.011.i.i.i857, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %.011.i.i.i857, i64 8
  %1590 = load ptr, ptr %1589, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1580, i32 noundef %1588, ptr noundef %1590) #14
  %1591 = getelementptr inbounds nuw i8, ptr %.011.i.i.i857, i64 16
  %.not.i.i.i858 = icmp eq ptr %1591, %1587
  br i1 %.not.i.i.i858, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859, label %.lr.ph.i.i.i856

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859: ; preds = %.lr.ph.i.i.i856, %1577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859
  %.0.i615 = phi ptr [ %1580, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit859 ], [ %1576, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit613 ]
  %notmask346 = shl nsw i32 -1, %1479
  %1592 = xor i32 %notmask346, -1
  %1593 = zext nneg i32 %1592 to i64
  %1594 = load ptr, ptr %145, align 8
  %1595 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1594, i32 noundef 32) #14
  %1596 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1595, i64 noundef %1593, i1 noundef zeroext false) #14
  %1597 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1597, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %1598 = load ptr, ptr %146, align 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call noundef ptr %1601(ptr noundef nonnull align 8 dereferenceable(8) %1598, i32 noundef 28, ptr noundef nonnull %1478, ptr noundef %1596) #14
  %.not.i617 = icmp eq ptr %1602, null
  br i1 %.not.i617, label %1603, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626

1603:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616
  %1604 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1604, align 8
  %1605 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1478, ptr noundef %1596, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #14
  %1606 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i619 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i621 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef %1605, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i619, i64 %.sroa.2.0.copyload.i.i621) #14
  %1610 = load ptr, ptr %46, align 8
  %1611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1612 = getelementptr inbounds %"struct.std::pair.124", ptr %1610, i64 %1611
  %.not10.i.i.i622 = icmp eq i64 %1611, 0
  br i1 %.not10.i.i.i622, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626, label %.lr.ph.i.i.i623

.lr.ph.i.i.i623:                                  ; preds = %1603, %.lr.ph.i.i.i623
  %.011.i.i.i624 = phi ptr [ %1616, %.lr.ph.i.i.i623 ], [ %1610, %1603 ]
  %1613 = load i32, ptr %.011.i.i.i624, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %.011.i.i.i624, i64 8
  %1615 = load ptr, ptr %1614, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1605, i32 noundef %1613, ptr noundef %1615) #14
  %1616 = getelementptr inbounds nuw i8, ptr %.011.i.i.i624, i64 16
  %.not.i.i.i625 = icmp eq ptr %1616, %1612
  br i1 %.not.i.i.i625, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626, label %.lr.ph.i.i.i623

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626: ; preds = %.lr.ph.i.i.i623, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616, %1603
  %.0.i618 = phi ptr [ %1602, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit616 ], [ %1605, %1603 ], [ %1605, %.lr.ph.i.i.i623 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %1617

1617:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610
  %.0343 = phi ptr [ %.0.i609, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610 ], [ %.0.i615, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626 ]
  %.0342 = phi ptr [ %1537, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit610 ], [ %.0.i618, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit626 ]
  br i1 %862, label %1618, label %1758

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %145, align 8
  %1620 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1619, i32 noundef 128) #14
  %1621 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %1621, align 8
  %1622 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0341, ptr noundef %1620, ptr noundef nonnull align 8 dereferenceable(34) %121, i1 noundef zeroext false, i1 noundef zeroext false)
  %1623 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %1623, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %1624 = load ptr, ptr %146, align 8
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1627 = load ptr, ptr %1626, align 8
  %1628 = call noundef ptr %1627(ptr noundef nonnull align 8 dereferenceable(8) %1624, i32 noundef 29, ptr noundef %1622, ptr noundef %.0342) #14
  %.not.i627 = icmp eq ptr %1628, null
  br i1 %.not.i627, label %1629, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636

1629:                                             ; preds = %1618
  %1630 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1630, align 8
  %1631 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1622, ptr noundef %.0342, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #14
  %1632 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i629 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i631 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(8) %1632, ptr noundef %1631, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr %.sroa.0.0.copyload.i.i629, i64 %.sroa.2.0.copyload.i.i631) #14
  %1636 = load ptr, ptr %46, align 8
  %1637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1638 = getelementptr inbounds %"struct.std::pair.124", ptr %1636, i64 %1637
  %.not10.i.i.i632 = icmp eq i64 %1637, 0
  br i1 %.not10.i.i.i632, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636, label %.lr.ph.i.i.i633

.lr.ph.i.i.i633:                                  ; preds = %1629, %.lr.ph.i.i.i633
  %.011.i.i.i634 = phi ptr [ %1642, %.lr.ph.i.i.i633 ], [ %1636, %1629 ]
  %1639 = load i32, ptr %.011.i.i.i634, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %.011.i.i.i634, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1631, i32 noundef %1639, ptr noundef %1641) #14
  %1642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i634, i64 16
  %.not.i.i.i635 = icmp eq ptr %1642, %1638
  br i1 %.not.i.i.i635, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636, label %.lr.ph.i.i.i633

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636: ; preds = %.lr.ph.i.i.i633, %1618, %1629
  %.0.i628 = phi ptr [ %1628, %1618 ], [ %1631, %1629 ], [ %1631, %.lr.ph.i.i.i633 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %1643 = load ptr, ptr %145, align 8
  %1644 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1643, i32 noundef 128) #14
  %1645 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1644, i64 noundef 64, i1 noundef zeroext false) #14
  %1646 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %1646, align 8
  %1647 = load ptr, ptr %146, align 8
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1650 = load ptr, ptr %1649, align 8
  %1651 = call noundef ptr %1650(ptr noundef nonnull align 8 dereferenceable(8) %1647, i32 noundef 25, ptr noundef %.0.i628, ptr noundef %1645, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i637 = icmp eq ptr %1651, null
  br i1 %.not.i637, label %1652, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639

1652:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1653 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %1654, align 1
  %1655 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i628, ptr noundef %1645, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %1656 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i860 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i862 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef %1655, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr %.sroa.0.0.copyload.i.i860, i64 %.sroa.2.0.copyload.i.i862) #14
  %1660 = load ptr, ptr %46, align 8
  %1661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1662 = getelementptr inbounds %"struct.std::pair.124", ptr %1660, i64 %1661
  %.not10.i.i.i863 = icmp eq i64 %1661, 0
  br i1 %.not10.i.i.i863, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867, label %.lr.ph.i.i.i864

.lr.ph.i.i.i864:                                  ; preds = %1652, %.lr.ph.i.i.i864
  %.011.i.i.i865 = phi ptr [ %1666, %.lr.ph.i.i.i864 ], [ %1660, %1652 ]
  %1663 = load i32, ptr %.011.i.i.i865, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i865, i64 8
  %1665 = load ptr, ptr %1664, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1655, i32 noundef %1663, ptr noundef %1665) #14
  %1666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i865, i64 16
  %.not.i.i.i866 = icmp eq ptr %1666, %1662
  br i1 %.not.i.i.i866, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867, label %.lr.ph.i.i.i864

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867: ; preds = %.lr.ph.i.i.i864, %1652
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867
  %.0.i638 = phi ptr [ %1655, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit867 ], [ %1651, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit636 ]
  %1667 = load ptr, ptr %145, align 8
  %1668 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1667, i32 noundef 128) #14
  %1669 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1668, i64 noundef 1, i1 noundef zeroext false) #14
  %1670 = load ptr, ptr %145, align 8
  %1671 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1670, i32 noundef 128) #14
  %1672 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1671, i64 noundef %183, i1 noundef zeroext false) #14
  %1673 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i16 257, ptr %1673, align 8
  %1674 = load ptr, ptr %146, align 8
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  %1677 = load ptr, ptr %1676, align 8
  %1678 = call noundef ptr %1677(ptr noundef nonnull align 8 dereferenceable(8) %1674, i32 noundef 25, ptr noundef %1669, ptr noundef %1672, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i640 = icmp eq ptr %1678, null
  br i1 %.not.i640, label %1679, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642

1679:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1680 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1681, align 1
  %1682 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1669, ptr noundef %1672, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %1683 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i868 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i870 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(8) %1683, ptr noundef %1682, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i868, i64 %.sroa.2.0.copyload.i.i870) #14
  %1687 = load ptr, ptr %46, align 8
  %1688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1689 = getelementptr inbounds %"struct.std::pair.124", ptr %1687, i64 %1688
  %.not10.i.i.i871 = icmp eq i64 %1688, 0
  br i1 %.not10.i.i.i871, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875, label %.lr.ph.i.i.i872

.lr.ph.i.i.i872:                                  ; preds = %1679, %.lr.ph.i.i.i872
  %.011.i.i.i873 = phi ptr [ %1693, %.lr.ph.i.i.i872 ], [ %1687, %1679 ]
  %1690 = load i32, ptr %.011.i.i.i873, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i873, i64 8
  %1692 = load ptr, ptr %1691, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1682, i32 noundef %1690, ptr noundef %1692) #14
  %1693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i873, i64 16
  %.not.i.i.i874 = icmp eq ptr %1693, %1689
  br i1 %.not.i.i.i874, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875, label %.lr.ph.i.i.i872

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875: ; preds = %.lr.ph.i.i.i872, %1679
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875
  %.0.i641 = phi ptr [ %1682, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit875 ], [ %1678, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit639 ]
  %1694 = load ptr, ptr %145, align 8
  %1695 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1694, i32 noundef 128) #14
  %1696 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1695, i64 noundef 1, i1 noundef zeroext false) #14
  %1697 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %1697, align 8
  %1698 = load ptr, ptr %146, align 8
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  %1701 = load ptr, ptr %1700, align 8
  %1702 = call noundef ptr %1701(ptr noundef nonnull align 8 dereferenceable(8) %1698, i32 noundef 15, ptr noundef %.0.i641, ptr noundef %1696, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i643 = icmp eq ptr %1702, null
  br i1 %.not.i643, label %1703, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645

1703:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1704 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %1705, align 1
  %1706 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i641, ptr noundef %1696, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #14
  %1707 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i876 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i878 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1710 = load ptr, ptr %1709, align 8
  call void %1710(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef %1706, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr %.sroa.0.0.copyload.i.i876, i64 %.sroa.2.0.copyload.i.i878) #14
  %1711 = load ptr, ptr %46, align 8
  %1712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1713 = getelementptr inbounds %"struct.std::pair.124", ptr %1711, i64 %1712
  %.not10.i.i.i879 = icmp eq i64 %1712, 0
  br i1 %.not10.i.i.i879, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883, label %.lr.ph.i.i.i880

.lr.ph.i.i.i880:                                  ; preds = %1703, %.lr.ph.i.i.i880
  %.011.i.i.i881 = phi ptr [ %1717, %.lr.ph.i.i.i880 ], [ %1711, %1703 ]
  %1714 = load i32, ptr %.011.i.i.i881, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %.011.i.i.i881, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1706, i32 noundef %1714, ptr noundef %1716) #14
  %1717 = getelementptr inbounds nuw i8, ptr %.011.i.i.i881, i64 16
  %.not.i.i.i882 = icmp eq ptr %1717, %1713
  br i1 %.not.i.i.i882, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883, label %.lr.ph.i.i.i880

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883: ; preds = %.lr.ph.i.i.i880, %1703
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883
  %.0.i644 = phi ptr [ %1706, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit883 ], [ %1702, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit642 ]
  %1718 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 257, ptr %1718, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %1719 = load ptr, ptr %146, align 8
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1722 = load ptr, ptr %1721, align 8
  %1723 = call noundef ptr %1722(ptr noundef nonnull align 8 dereferenceable(8) %1719, i32 noundef 28, ptr noundef nonnull %1016, ptr noundef %.0.i644) #14
  %.not.i646 = icmp eq ptr %1723, null
  br i1 %.not.i646, label %1724, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655

1724:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645
  %1725 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1725, align 8
  %1726 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1016, ptr noundef %.0.i644, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %1727 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i648 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i650 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(8) %1727, ptr noundef %1726, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i648, i64 %.sroa.2.0.copyload.i.i650) #14
  %1731 = load ptr, ptr %46, align 8
  %1732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1733 = getelementptr inbounds %"struct.std::pair.124", ptr %1731, i64 %1732
  %.not10.i.i.i651 = icmp eq i64 %1732, 0
  br i1 %.not10.i.i.i651, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655, label %.lr.ph.i.i.i652

.lr.ph.i.i.i652:                                  ; preds = %1724, %.lr.ph.i.i.i652
  %.011.i.i.i653 = phi ptr [ %1737, %.lr.ph.i.i.i652 ], [ %1731, %1724 ]
  %1734 = load i32, ptr %.011.i.i.i653, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %.011.i.i.i653, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1726, i32 noundef %1734, ptr noundef %1736) #14
  %1737 = getelementptr inbounds nuw i8, ptr %.011.i.i.i653, i64 16
  %.not.i.i.i654 = icmp eq ptr %1737, %1733
  br i1 %.not.i.i.i654, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655, label %.lr.ph.i.i.i652

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655: ; preds = %.lr.ph.i.i.i652, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645, %1724
  %.0.i647 = phi ptr [ %1723, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit645 ], [ %1726, %1724 ], [ %1726, %.lr.ph.i.i.i652 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %1738 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i16 257, ptr %1738, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %1739 = load ptr, ptr %146, align 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call noundef ptr %1742(ptr noundef nonnull align 8 dereferenceable(8) %1739, i32 noundef 29, ptr noundef %.0.i638, ptr noundef %.0.i647) #14
  %.not.i656 = icmp eq ptr %1743, null
  br i1 %.not.i656, label %1744, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665

1744:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655
  %1745 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1745, align 8
  %1746 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i638, ptr noundef %.0.i647, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1747 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i658 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i660 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1750 = load ptr, ptr %1749, align 8
  call void %1750(ptr noundef nonnull align 8 dereferenceable(8) %1747, ptr noundef %1746, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %.sroa.0.0.copyload.i.i658, i64 %.sroa.2.0.copyload.i.i660) #14
  %1751 = load ptr, ptr %46, align 8
  %1752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1753 = getelementptr inbounds %"struct.std::pair.124", ptr %1751, i64 %1752
  %.not10.i.i.i661 = icmp eq i64 %1752, 0
  br i1 %.not10.i.i.i661, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665, label %.lr.ph.i.i.i662

.lr.ph.i.i.i662:                                  ; preds = %1744, %.lr.ph.i.i.i662
  %.011.i.i.i663 = phi ptr [ %1757, %.lr.ph.i.i.i662 ], [ %1751, %1744 ]
  %1754 = load i32, ptr %.011.i.i.i663, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %.011.i.i.i663, i64 8
  %1756 = load ptr, ptr %1755, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1746, i32 noundef %1754, ptr noundef %1756) #14
  %1757 = getelementptr inbounds nuw i8, ptr %.011.i.i.i663, i64 16
  %.not.i.i.i664 = icmp eq ptr %1757, %1753
  br i1 %.not.i.i.i664, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665, label %.lr.ph.i.i.i662

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665: ; preds = %.lr.ph.i.i.i662, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655, %1744
  %.0.i657 = phi ptr [ %1743, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit655 ], [ %1746, %1744 ], [ %1746, %.lr.ph.i.i.i662 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %1800

1758:                                             ; preds = %1617
  %1759 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %1759, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1760 = load ptr, ptr %146, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call noundef ptr %1763(ptr noundef nonnull align 8 dereferenceable(8) %1760, i32 noundef 29, ptr noundef %.0342, ptr noundef %.0341) #14
  %.not.i666 = icmp eq ptr %1764, null
  br i1 %.not.i666, label %1765, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675

1765:                                             ; preds = %1758
  %1766 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %1766, align 8
  %1767 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0342, ptr noundef %.0341, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1768 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i668 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i670 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 16
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef %1767, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i668, i64 %.sroa.2.0.copyload.i.i670) #14
  %1772 = load ptr, ptr %46, align 8
  %1773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1774 = getelementptr inbounds %"struct.std::pair.124", ptr %1772, i64 %1773
  %.not10.i.i.i671 = icmp eq i64 %1773, 0
  br i1 %.not10.i.i.i671, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675, label %.lr.ph.i.i.i672

.lr.ph.i.i.i672:                                  ; preds = %1765, %.lr.ph.i.i.i672
  %.011.i.i.i673 = phi ptr [ %1778, %.lr.ph.i.i.i672 ], [ %1772, %1765 ]
  %1775 = load i32, ptr %.011.i.i.i673, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %.011.i.i.i673, i64 8
  %1777 = load ptr, ptr %1776, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1767, i32 noundef %1775, ptr noundef %1777) #14
  %1778 = getelementptr inbounds nuw i8, ptr %.011.i.i.i673, i64 16
  %.not.i.i.i674 = icmp eq ptr %1778, %1774
  br i1 %.not.i.i.i674, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675, label %.lr.ph.i.i.i672

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675: ; preds = %.lr.ph.i.i.i672, %1758, %1765
  %.0.i667 = phi ptr [ %1764, %1758 ], [ %1767, %1765 ], [ %1767, %.lr.ph.i.i.i672 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %1779 = select i1 %191, ptr %.0.i667, ptr %.0342
  %1780 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i16 257, ptr %1780, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %1781 = load ptr, ptr %146, align 8
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1784 = load ptr, ptr %1783, align 8
  %1785 = call noundef ptr %1784(ptr noundef nonnull align 8 dereferenceable(8) %1781, i32 noundef 29, ptr noundef %1779, ptr noundef %.0343) #14
  %.not.i676 = icmp eq ptr %1785, null
  br i1 %.not.i676, label %1786, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685

1786:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675
  %1787 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %1787, align 8
  %1788 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1779, ptr noundef %.0343, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #14
  %1789 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i678 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i680 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(8) %1789, ptr noundef %1788, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i678, i64 %.sroa.2.0.copyload.i.i680) #14
  %1793 = load ptr, ptr %46, align 8
  %1794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1795 = getelementptr inbounds %"struct.std::pair.124", ptr %1793, i64 %1794
  %.not10.i.i.i681 = icmp eq i64 %1794, 0
  br i1 %.not10.i.i.i681, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685, label %.lr.ph.i.i.i682

.lr.ph.i.i.i682:                                  ; preds = %1786, %.lr.ph.i.i.i682
  %.011.i.i.i683 = phi ptr [ %1799, %.lr.ph.i.i.i682 ], [ %1793, %1786 ]
  %1796 = load i32, ptr %.011.i.i.i683, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %.011.i.i.i683, i64 8
  %1798 = load ptr, ptr %1797, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1788, i32 noundef %1796, ptr noundef %1798) #14
  %1799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i683, i64 16
  %.not.i.i.i684 = icmp eq ptr %1799, %1795
  br i1 %.not.i.i.i684, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685, label %.lr.ph.i.i.i682

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685: ; preds = %.lr.ph.i.i.i682, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675, %1786
  %.0.i677 = phi ptr [ %1785, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit675 ], [ %1788, %1786 ], [ %1788, %.lr.ph.i.i.i682 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %1800

1800:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665
  %.0344 = phi ptr [ %.0.i657, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit665 ], [ %.0.i677, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit685 ]
  %1801 = load ptr, ptr %173, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load i32, ptr %1802, align 8
  %trunc = trunc i32 %1803 to i8
  switch i8 %trunc, label %1905 [
    i8 3, label %1804
    i8 4, label %1879
    i8 0, label %1892
    i8 1, label %1892
  ]

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %145, align 8
  %1806 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1805, i32 noundef %.0.i) #14
  %1807 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i16 257, ptr %1807, align 8
  %1808 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %.0344, ptr noundef %1806, ptr noundef nonnull align 8 dereferenceable(34) %130, i1 noundef zeroext false)
  %1809 = load ptr, ptr %145, align 8
  %1810 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1809, i32 noundef %.0.i) #14
  %1811 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1810, i64 noundef 32, i1 noundef zeroext false) #14
  %1812 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %1812, align 8
  %1813 = load ptr, ptr %146, align 8
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call noundef ptr %1816(ptr noundef nonnull align 8 dereferenceable(8) %1813, i32 noundef 25, ptr noundef %1808, ptr noundef %1811, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i686 = icmp eq ptr %1817, null
  br i1 %.not.i686, label %1818, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688

1818:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %1819 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %1820, align 1
  %1821 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1808, ptr noundef %1811, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #14
  %1822 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i884 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i886 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef %1821, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i884, i64 %.sroa.2.0.copyload.i.i886) #14
  %1826 = load ptr, ptr %46, align 8
  %1827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1828 = getelementptr inbounds %"struct.std::pair.124", ptr %1826, i64 %1827
  %.not10.i.i.i887 = icmp eq i64 %1827, 0
  br i1 %.not10.i.i.i887, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891, label %.lr.ph.i.i.i888

.lr.ph.i.i.i888:                                  ; preds = %1818, %.lr.ph.i.i.i888
  %.011.i.i.i889 = phi ptr [ %1832, %.lr.ph.i.i.i888 ], [ %1826, %1818 ]
  %1829 = load i32, ptr %.011.i.i.i889, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %.011.i.i.i889, i64 8
  %1831 = load ptr, ptr %1830, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1821, i32 noundef %1829, ptr noundef %1831) #14
  %1832 = getelementptr inbounds nuw i8, ptr %.011.i.i.i889, i64 16
  %.not.i.i.i890 = icmp eq ptr %1832, %1828
  br i1 %.not.i.i.i890, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891, label %.lr.ph.i.i.i888

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891: ; preds = %.lr.ph.i.i.i888, %1818
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688: ; preds = %1804, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891
  %.0.i687 = phi ptr [ %1821, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit891 ], [ %1817, %1804 ]
  %1833 = load ptr, ptr %145, align 8
  %1834 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1833, i32 noundef %.0.i) #14
  %1835 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1834, i64 noundef 4294967295, i1 noundef zeroext false) #14
  %1836 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %1836, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %1837 = load ptr, ptr %146, align 8
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %1840 = load ptr, ptr %1839, align 8
  %1841 = call noundef ptr %1840(ptr noundef nonnull align 8 dereferenceable(8) %1837, i32 noundef 28, ptr noundef nonnull %1016, ptr noundef %1835) #14
  %.not.i689 = icmp eq ptr %1841, null
  br i1 %.not.i689, label %1842, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698

1842:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688
  %1843 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1843, align 8
  %1844 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1016, ptr noundef %1835, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #14
  %1845 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i691 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i693 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(8) %1845, ptr noundef %1844, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr %.sroa.0.0.copyload.i.i691, i64 %.sroa.2.0.copyload.i.i693) #14
  %1849 = load ptr, ptr %46, align 8
  %1850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1851 = getelementptr inbounds %"struct.std::pair.124", ptr %1849, i64 %1850
  %.not10.i.i.i694 = icmp eq i64 %1850, 0
  br i1 %.not10.i.i.i694, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698, label %.lr.ph.i.i.i695

.lr.ph.i.i.i695:                                  ; preds = %1842, %.lr.ph.i.i.i695
  %.011.i.i.i696 = phi ptr [ %1855, %.lr.ph.i.i.i695 ], [ %1849, %1842 ]
  %1852 = load i32, ptr %.011.i.i.i696, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %.011.i.i.i696, i64 8
  %1854 = load ptr, ptr %1853, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1844, i32 noundef %1852, ptr noundef %1854) #14
  %1855 = getelementptr inbounds nuw i8, ptr %.011.i.i.i696, i64 16
  %.not.i.i.i697 = icmp eq ptr %1855, %1851
  br i1 %.not.i.i.i697, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698, label %.lr.ph.i.i.i695

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698: ; preds = %.lr.ph.i.i.i695, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688, %1842
  %.0.i690 = phi ptr [ %1841, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit688 ], [ %1844, %1842 ], [ %1844, %.lr.ph.i.i.i695 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %1856 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %1856, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %1857 = load ptr, ptr %146, align 8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1860 = load ptr, ptr %1859, align 8
  %1861 = call noundef ptr %1860(ptr noundef nonnull align 8 dereferenceable(8) %1857, i32 noundef 29, ptr noundef %.0.i687, ptr noundef %.0.i690) #14
  %.not.i699 = icmp eq ptr %1861, null
  br i1 %.not.i699, label %1862, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708

1862:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698
  %1863 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1863, align 8
  %1864 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i687, ptr noundef %.0.i690, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #14
  %1865 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i701 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i703 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(8) %1865, ptr noundef %1864, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i701, i64 %.sroa.2.0.copyload.i.i703) #14
  %1869 = load ptr, ptr %46, align 8
  %1870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1871 = getelementptr inbounds %"struct.std::pair.124", ptr %1869, i64 %1870
  %.not10.i.i.i704 = icmp eq i64 %1870, 0
  br i1 %.not10.i.i.i704, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708, label %.lr.ph.i.i.i705

.lr.ph.i.i.i705:                                  ; preds = %1862, %.lr.ph.i.i.i705
  %.011.i.i.i706 = phi ptr [ %1875, %.lr.ph.i.i.i705 ], [ %1869, %1862 ]
  %1872 = load i32, ptr %.011.i.i.i706, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i706, i64 8
  %1874 = load ptr, ptr %1873, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1864, i32 noundef %1872, ptr noundef %1874) #14
  %1875 = getelementptr inbounds nuw i8, ptr %.011.i.i.i706, i64 16
  %.not.i.i.i707 = icmp eq ptr %1875, %1871
  br i1 %.not.i.i.i707, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708, label %.lr.ph.i.i.i705

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708: ; preds = %.lr.ph.i.i.i705, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698, %1862
  %.0.i700 = phi ptr [ %1861, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit698 ], [ %1864, %1862 ], [ %1864, %.lr.ph.i.i.i705 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1876 = load ptr, ptr %173, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %1877, align 8
  %1878 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0.i700, ptr noundef %1876, ptr noundef nonnull align 8 dereferenceable(34) %134)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1879:                                             ; preds = %1800
  %1880 = load ptr, ptr %145, align 8
  %1881 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1880) #14
  %1882 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %1882, align 8
  %1883 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0344, ptr noundef %1881, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %1884 = load ptr, ptr %173, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 257, ptr %1885, align 8
  %1886 = load i8, ptr %150, align 4
  %1887 = trunc i8 %1886 to i1
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1879
  %1889 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 110, ptr noundef %1883, ptr noundef %1884, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1890:                                             ; preds = %1879
  %1891 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 45, ptr noundef %1883, ptr noundef %1884, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1892:                                             ; preds = %1800, %1800
  %1893 = load ptr, ptr %145, align 8
  %1894 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1893) #14
  %1895 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %1895, align 8
  %1896 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0344, ptr noundef %1894, ptr noundef nonnull align 8 dereferenceable(34) %137)
  %1897 = load ptr, ptr %173, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %1898, align 8
  %1899 = load i8, ptr %150, align 4
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1892
  %1902 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 110, ptr noundef %1896, ptr noundef %1897, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr noundef null, i16 0, i16 0) #14
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1903:                                             ; preds = %1892
  %1904 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 45, ptr noundef %1896, ptr noundef %1897, ptr noundef nonnull align 8 dereferenceable(34) %138)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1905:                                             ; preds = %1800
  %1906 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %1906, align 8
  %1907 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 49, ptr noundef %.0344, ptr noundef nonnull %1801, ptr noundef nonnull align 8 dereferenceable(34) %139)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %1903, %1901, %1890, %1888, %1905, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708
  %.0345 = phi ptr [ %1878, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit708 ], [ %1907, %1905 ], [ %1889, %1888 ], [ %1891, %1890 ], [ %1902, %1901 ], [ %1904, %1903 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1908 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1908, ptr noundef %235, ptr null, i64 0) #14
  %1909 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %1909, align 8
  %1910 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i712 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i714 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull %1908, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i712, i64 %.sroa.2.0.copyload.i.i714) #14
  %1914 = load ptr, ptr %46, align 8
  %1915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  %1916 = getelementptr inbounds %"struct.std::pair.124", ptr %1914, i64 %1915
  %.not10.i.i.i715 = icmp eq i64 %1915, 0
  br i1 %.not10.i.i.i715, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719, label %.lr.ph.i.i.i716

.lr.ph.i.i.i716:                                  ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %.lr.ph.i.i.i716
  %.011.i.i.i717 = phi ptr [ %1920, %.lr.ph.i.i.i716 ], [ %1914, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ]
  %1917 = load i32, ptr %.011.i.i.i717, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %.011.i.i.i717, i64 8
  %1919 = load ptr, ptr %1918, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1908, i32 noundef %1917, ptr noundef %1919) #14
  %1920 = getelementptr inbounds nuw i8, ptr %.011.i.i.i717, i64 16
  %.not.i.i.i718 = icmp eq ptr %1920, %1916
  br i1 %.not.i.i.i718, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719, label %.lr.ph.i.i.i716

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719: ; preds = %.lr.ph.i.i.i716, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1921 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %1922 = load ptr, ptr %1921, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %235, ptr %1922, i64 1)
  %1923 = load ptr, ptr %173, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 257, ptr %1924, align 8
  %1925 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %1923, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %140)
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %1927 = load i32, ptr %1926, align 4
  %1928 = and i32 %1927, 134217727
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 72
  %1930 = load i32, ptr %1929, align 8
  %1931 = icmp eq i32 %1928, %1930
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1925) #14
  %.pre.i727 = load i32, ptr %1926, align 4
  br label %1933

1933:                                             ; preds = %1932, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719
  %1934 = phi i32 [ %.pre.i727, %1932 ], [ %1927, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit719 ]
  %1935 = add i32 %1934, 1
  %1936 = and i32 %1935, 134217727
  %1937 = and i32 %1934, -134217728
  %1938 = or disjoint i32 %1936, %1937
  store i32 %1938, ptr %1926, align 4
  %1939 = add nsw i32 %1936, -1
  %1940 = getelementptr inbounds i8, ptr %1925, i64 -8
  %1941 = load ptr, ptr %1940, align 8
  %1942 = zext i32 %1939 to i64
  %1943 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1941, i64 %1942
  %1944 = load ptr, ptr %1943, align 8
  %.not.i.i.i.i.i721 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i721, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723, label %1945

1945:                                             ; preds = %1933
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1949 = load ptr, ptr %1948, align 8
  store ptr %1947, ptr %1949, align 8
  %.not.i.i.i.i.i.i722 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i.i.i722, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723, label %1950

1950:                                             ; preds = %1945
  %1951 = load ptr, ptr %1948, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  store ptr %1951, ptr %1952, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723: ; preds = %1950, %1945, %1933
  store ptr %.0345, ptr %1943, align 8
  %.not4.i.i.i.i.i724 = icmp eq ptr %.0345, null
  br i1 %.not4.i.i.i.i.i724, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728, label %1953

1953:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723
  %1954 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  store ptr %1955, ptr %1956, align 8
  %.not.i.i.i.i.i.i.i725 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i.i.i.i725, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726, label %1957

1957:                                             ; preds = %1953
  %1958 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  store ptr %1956, ptr %1958, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726: ; preds = %1957, %1953
  %1959 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  store ptr %1954, ptr %1959, align 8
  store ptr %1943, ptr %1954, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i723, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i726
  %1960 = load i32, ptr %1926, align 4
  %1961 = and i32 %1960, 134217727
  %1962 = add nsw i32 %1961, -1
  %1963 = load ptr, ptr %1940, align 8
  %1964 = load i32, ptr %1929, align 8
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1963, i64 %1965
  %1967 = zext i32 %1962 to i64
  %1968 = getelementptr inbounds nuw ptr, ptr %1966, i64 %1967
  store ptr %267, ptr %1968, align 8
  %1969 = load ptr, ptr %173, align 8
  %1970 = call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef %1969, i1 noundef zeroext false) #14
  %1971 = load i32, ptr %1926, align 4
  %1972 = and i32 %1971, 134217727
  %1973 = load i32, ptr %1929, align 8
  %1974 = icmp eq i32 %1972, %1973
  br i1 %1974, label %1975, label %1976

1975:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1925) #14
  %.pre.i735 = load i32, ptr %1926, align 4
  br label %1976

1976:                                             ; preds = %1975, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728
  %1977 = phi i32 [ %.pre.i735, %1975 ], [ %1971, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit728 ]
  %1978 = add i32 %1977, 1
  %1979 = and i32 %1978, 134217727
  %1980 = and i32 %1977, -134217728
  %1981 = or disjoint i32 %1979, %1980
  store i32 %1981, ptr %1926, align 4
  %1982 = add nsw i32 %1979, -1
  %1983 = load ptr, ptr %1940, align 8
  %1984 = zext i32 %1982 to i64
  %1985 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1983, i64 %1984
  %1986 = load ptr, ptr %1985, align 8
  %.not.i.i.i.i.i729 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i729, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731, label %1987

1987:                                             ; preds = %1976
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1991 = load ptr, ptr %1990, align 8
  store ptr %1989, ptr %1991, align 8
  %.not.i.i.i.i.i.i730 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i.i.i730, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731, label %1992

1992:                                             ; preds = %1987
  %1993 = load ptr, ptr %1990, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  store ptr %1993, ptr %1994, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731: ; preds = %1992, %1987, %1976
  store ptr %1970, ptr %1985, align 8
  %.not4.i.i.i.i.i732 = icmp eq ptr %1970, null
  br i1 %.not4.i.i.i.i.i732, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736, label %1995

1995:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731
  %1996 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  store ptr %1997, ptr %1998, align 8
  %.not.i.i.i.i.i.i.i733 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i.i.i.i733, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734, label %1999

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  store ptr %1998, ptr %2000, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734: ; preds = %1999, %1995
  %2001 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  store ptr %1996, ptr %2001, align 8
  store ptr %1985, ptr %1996, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i731, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i734
  %2002 = load i32, ptr %1926, align 4
  %2003 = and i32 %2002, 134217727
  %2004 = add nsw i32 %2003, -1
  %2005 = load ptr, ptr %1940, align 8
  %2006 = load i32, ptr %1929, align 8
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2005, i64 %2007
  %2009 = zext i32 %2004 to i64
  %2010 = getelementptr inbounds nuw ptr, ptr %2008, i64 %2009
  store ptr %222, ptr %2010, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1925) #14
  %2011 = load i32, ptr %155, align 4
  %2012 = and i32 %2011, 1073741824
  %.not.i.i.i.i.i737 = icmp eq i32 %2012, 0
  br i1 %.not.i.i.i.i.i737, label %2016, label %2013

2013:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736
  %2014 = getelementptr inbounds i8, ptr %0, i64 -8
  %2015 = load ptr, ptr %2014, align 8
  %.pre.i.i.i = and i32 %2011, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

2016:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit736
  %2017 = and i32 %2011, 134217727
  %2018 = zext nneg i32 %2017 to i64
  %2019 = sub nsw i64 0, %2018
  %2020 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %2019
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %2016, %2013
  %2021 = phi ptr [ %2015, %2013 ], [ %2020, %2016 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %2013 ], [ %2018, %2016 ]
  %2022 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2021, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %2032, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %2021, %_ZN4llvm4User8operandsEv.exit.i ]
  %2023 = load ptr, ptr %.09.i, align 8
  %.not.i.i738 = icmp eq ptr %2023, null
  br i1 %.not.i.i738, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2024

2024:                                             ; preds = %.lr.ph.i
  %2025 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %2028 = load ptr, ptr %2027, align 8
  store ptr %2026, ptr %2028, align 8
  %.not.i.i.i739 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i739, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2029

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %2027, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2030, ptr %2031, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %2029, %2024, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i740 = icmp eq ptr %2032, %2022
  br i1 %.not.i740, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %2033 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #14
  %2034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %2035 = load ptr, ptr %46, align 8
  %2036 = icmp eq ptr %2035, %144
  br i1 %2036, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %2037

2037:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %2035) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %2037
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.124", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.124", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.124", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.124", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
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
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #14
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.124", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.124", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.124", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.124", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #14
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %52 = getelementptr inbounds %"struct.std::pair.124", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal void @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(134) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1232) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL19ExpandFpConvertBits, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ExpandFpConvertBits) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ExpandFpConvertBits, ptr nonnull align 1 dereferenceable(23) @.str, i64 22) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 8388608, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ExpandFpConvertBits, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 32), align 8
  store i64 73, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ExpandFpConvertBits) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19ExpandFpConvertBits, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
