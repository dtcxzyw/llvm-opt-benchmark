; ModuleID = 'bench/llvm/original/X86InsertPrefetch.ll'
source_filename = "bench/llvm/original/X86InsertPrefetch.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::cl::opt.438" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.439", %"class.llvm::cl::parser.444", %"class.std::function.446" }
%"class.llvm::cl::opt_storage.439" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.440" }
%"struct.llvm::cl::OptionValue.440" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.442" }
%"class.llvm::cl::OptionValueCopy.base.442" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.444" = type { %"class.llvm::cl::basic_parser.445" }
%"class.llvm::cl::basic_parser.445" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.446" = type { %"class.std::_Function_base", ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.122, i8, [7 x i8] }
%union.anon.122 = type { %"struct.llvm::AlignedCharArrayUnion.123" }
%"struct.llvm::AlignedCharArrayUnion.123" = type { [16 x i8] }
%"class.llvm::DiagnosticInfoSampleProfile" = type { %"class.llvm::DiagnosticInfo.base", %"class.llvm::StringRef", i32, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.312, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.312 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.313" }
%"class.llvm::ArrayRef.313" = type { ptr, i64 }
%"class.llvm::ErrorOr.375" = type { %union.anon.376, i8, [7 x i8] }
%union.anon.376 = type { %"struct.llvm::AlignedCharArrayUnion.123" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [64 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MD5" = type { %struct.anon.362 }
%struct.anon.362 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.363" }
%"struct.std::array.363" = type { [16 x i8] }
%"class.llvm::sampleprof::SampleContext" = type { %"class.llvm::sampleprof::FunctionId", %"class.llvm::ArrayRef.324", i32, i32 }
%"class.llvm::sampleprof::FunctionId" = type { ptr, i64 }
%"class.llvm::ArrayRef.324" = type { ptr, i64 }
%"class.std::optional.353" = type { %"struct.std::_Optional_base.354" }
%"struct.std::_Optional_base.354" = type { %"struct.std::_Optional_payload.356" }
%"struct.std::_Optional_payload.356" = type { %"struct.std::_Optional_payload_base.base.358", [7 x i8] }
%"struct.std::_Optional_payload_base.base.358" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.llvm::sampleprof::LineLocation" = type { i32, i32 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE = comdat any

$_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_ = comdat any

$_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNK4llvm10sampleprof15FunctionSamples19findCallTargetMapAtEjj = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17PrefetchHintsFileB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"prefetch-hints-file\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Path to the prefetch hints profile. See also -x86-discriminate-memops\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_117X86InsertPrefetch2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117X86InsertPrefetchE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev, ptr @_ZN12_GLOBAL__N_117X86InsertPrefetchD0Ev, ptr @_ZNK12_GLOBAL__N_117X86InsertPrefetch11getPassNameEv, ptr @_ZN12_GLOBAL__N_117X86InsertPrefetch16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117X86InsertPrefetch16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117X86InsertPrefetch20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"X86 Insert Cache Prefetches\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Could not open profile: \00", align 1
@_ZTVN4llvm27DiagnosticInfoSampleProfileE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm10sampleprof15FunctionSamples6UseMD5E = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"sample-profile-suffix-elision-policy\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".part.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes = private unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE = external local_unnamed_addr global i8, align 1
@_ZN4llvm20X86MCRegisterClassesE = external local_unnamed_addr global [0 x %"class.llvm::MCRegisterClass"], align 8
@_ZZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEEE9HintTypes = internal unnamed_addr constant [4 x { { ptr, i64 }, i32 }] [{ { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.14, i64 5 }, i32 3338 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.15, i64 4 }, i32 3340 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.16, i64 4 }, i32 3341 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.17, i64 4 }, i32 3342 }], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"_nta_\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_t0_\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_t1_\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"_t2_\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"__prefetch\00", align 1
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt.438", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86InsertPrefetch.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %45) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %3, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %6, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createX86InsertPrefetchPassEv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_117X86InsertPrefetch2IDE, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86InsertPrefetchE, i64 16), ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 120), align 8, !tbaa !50
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %10, ptr %1, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #19
  store ptr %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %14, ptr %8, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %0
  %15 = phi ptr [ %13, %12 ], [ %8, %0 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZN12_GLOBAL__N_117X86InsertPrefetchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZN12_GLOBAL__N_117X86InsertPrefetchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  br label %_ZN12_GLOBAL__N_117X86InsertPrefetchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_117X86InsertPrefetchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %1, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %23, align 8, !tbaa !59
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86InsertPrefetchE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(206) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86InsertPrefetchD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86InsertPrefetchE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(206) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i
  %11 = load i64, ptr %9, align 8, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev.exit

_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86InsertPrefetch11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117X86InsertPrefetch16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::DiagnosticInfoSampleProfile", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %97, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %10, align 8, !tbaa !50
  %17 = load i64, ptr %11, align 8, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr @.str.3, ptr %5, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !156
  call void @_ZN4llvm10sampleprof19SampleProfileReader6createENS_9StringRefERNS_11LLVMContextERNS_3vfs10FileSystemENS0_19FSDiscriminatorPassES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr %16, i64 %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit: ; preds = %14
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !157
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !3, !noalias !160
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !160
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 24) #19, !noalias !163
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !34, !alias.scope !163
  %29 = load ptr, ptr %27, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %29, ptr %6, align 8, !tbaa !50, !alias.scope !163
  %37 = load i64, ptr %30, align 8, !tbaa !38
  store i64 %37, ptr %28, align 8, !tbaa !38, !alias.scope !163
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !36, !alias.scope !163
  store ptr %30, ptr %27, align 8, !tbaa !50
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %30, align 8, !tbaa !38
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !38
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %10, align 8, !tbaa !50
  %47 = load i64, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1, !tbaa !169
  store ptr %6, ptr %9, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 12, ptr %50, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %51, align 4, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm27DiagnosticInfoSampleProfileE, i64 16), ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %47, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %53, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %54, align 8, !tbaa !177
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(13) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %6, align 8, !tbaa !50
  %56 = icmp eq ptr %55, %28
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %28, align 8, !tbaa !38
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit

.critedge:                                        ; preds = %14, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr null, ptr %4, align 8, !tbaa !62
  %61 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr %60, ptr %59, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i: ; preds = %.critedge
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(206) %61) #19
  %.pre = load ptr, ptr %59, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i
  %65 = phi ptr [ %60, %.critedge ], [ %.pre, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i ]
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call { i32, ptr } %68(ptr noundef nonnull align 8 dereferenceable(206) %65) #19
  %70 = extractvalue { i32, ptr } %69, 0
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit

71:                                               ; preds = %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !178
  %.not2.i = icmp eq ptr %73, null
  br i1 %.not2.i, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !180
  call void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper14applyRemappingERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(49) %73, ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 204
  %79 = load i8, ptr %78, align 4, !tbaa !210, !range !51, !noundef !52
  store i8 %79, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !tbaa !211
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19sampleprof_categoryEv() #19
  br label %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit

_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit: ; preds = %77, %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ true, %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit ], [ true, %77 ]
  %81 = load i8, ptr %20, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(206) %84) #19
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i, %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i.i11 = icmp eq ptr %88, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

93:                                               ; preds = %89
  %94 = load ptr, ptr %88, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %88) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit, %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %2, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117X86InsertPrefetch16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !212
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117X86InsertPrefetch20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::ErrorOr.375", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Attribute", align 8
  %12 = alloca %"class.llvm::SmallVector.252", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not100 = icmp eq ptr %15, null
  br i1 %.not100, label %357, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr nonnull @.str.7, i64 36) #19
  store ptr %18, ptr %11, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %23, i64 %24, ptr %20, i64 %21)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call noundef ptr @_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(206) %15, ptr %26, i64 %27)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %357, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !332
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.088.0116 = load ptr, ptr %39, align 8, !tbaa !333
  %.not101117 = icmp eq ptr %.sroa.088.0116, %40
  br i1 %.not101117, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit, label %.lr.ph121

.lr.ph121:                                        ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %58

._crit_edge122:                                   ; preds = %._crit_edge
  %.pre127 = load ptr, ptr %12, align 8, !tbaa !25
  %56 = icmp eq ptr %.pre127, %36
  br i1 %56, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge122
  call void @free(ptr noundef %.pre127) #19
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit: ; preds = %29, %._crit_edge122, %57
  %.047.lcssa156 = phi i1 [ %.148.lcssa, %57 ], [ %.148.lcssa, %._crit_edge122 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %357

58:                                               ; preds = %.lr.ph121, %._crit_edge
  %.sroa.088.0119 = phi ptr [ %.sroa.088.0116, %.lr.ph121 ], [ %.sroa.088.0, %._crit_edge ]
  %.047118 = phi i1 [ false, %.lr.ph121 ], [ %.148.lcssa, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.088.0119, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !334
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.088.0119, i64 48
  %.not102111 = icmp eq ptr %60, %61
  br i1 %.not102111, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, %58
  %.148.lcssa = phi i1 [ %.047118, %58 ], [ %.2, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.088.0119, i64 8
  %.sroa.088.0 = load ptr, ptr %62, align 8, !tbaa !333
  %.not101 = icmp eq ptr %.sroa.088.0, %40
  br i1 %.not101, label %._crit_edge122, label %58

.lr.ph115:                                        ; preds = %58, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread
  %.148113 = phi i1 [ %.2, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread ], [ %.047118, %58 ]
  %.sroa.085.0112 = phi ptr [ %64, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.085.0112, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !334
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.085.0112, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !339
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !354
  %69 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %71, !llvm.loop !356

71:                                               ; preds = %.lr.ph115
  %72 = load ptr, ptr %65, align 8, !tbaa !339
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 4, !tbaa !358
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !359
  switch i8 %74, label %77 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %78
    i8 2, label %96
  ]

77:                                               ; preds = %71
  unreachable

78:                                               ; preds = %71
  %79 = icmp ugt i16 %76, 1
  br i1 %79, label %80, label %.thread.i

80:                                               ; preds = %78
  %81 = load i16, ptr %72, align 8, !tbaa !360
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %85 = load i16, ptr %84, align 4, !tbaa !361
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [6 x i8], ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 42
  %89 = load i16, ptr %88, align 2, !tbaa !362
  %90 = and i16 %89, 241
  %or.cond.i = icmp eq i16 %90, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %80
  %91 = icmp eq i16 %76, 8
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %94 = load i16, ptr %93, align 2, !tbaa !362
  %95 = and i16 %94, 241
  %or.cond42.i = icmp eq i16 %95, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %92, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %78
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

96:                                               ; preds = %71
  %97 = icmp ugt i16 %76, 3
  br i1 %97, label %98, label %.thread36.i

98:                                               ; preds = %96
  %99 = load i16, ptr %72, align 8, !tbaa !360
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %103 = load i16, ptr %102, align 4, !tbaa !361
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw [6 x i8], ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i16, ptr %106, align 2, !tbaa !362
  %108 = and i16 %107, 241
  %or.cond44.i = icmp eq i16 %108, 1
  br i1 %or.cond44.i, label %109, label %.thread36.i

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 54
  %111 = load i16, ptr %110, align 2, !tbaa !362
  %112 = and i16 %111, 241
  %or.cond46.i = icmp eq i16 %112, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %109
  %113 = icmp eq i16 %76, 9
  br i1 %113, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 84
  %115 = load i16, ptr %114, align 2, !tbaa !362
  %116 = and i16 %115, 241
  %or.cond52.i = icmp eq i16 %116, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %98, %96
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %71, %80, %92, %.thread.i, %109, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %71 ], [ 1, %80 ], [ 0, %.thread.i ], [ 1, %92 ], [ 2, %109 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %117 = add nuw i32 %.0.i, %69
  %118 = getelementptr i8, ptr %.sroa.085.0112, i64 32
  %.val55 = load ptr, ptr %118, align 8, !tbaa !364
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr %.val55, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = add nuw nsw i32 %117, 2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr %.val55, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %130 = lshr i32 %122, 3
  %131 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2326), align 2, !tbaa !365
  %132 = zext i16 %131 to i32
  %.not.i.i = icmp samesign ult i32 %130, %132
  br i1 %.not.i.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i: ; preds = %129
  %133 = and i32 %122, 7
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2312), align 8, !tbaa !368
  %135 = zext nneg i32 %130 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 1, %133
  %140 = and i32 %139, %138
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i, label %151

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i, %129
  %141 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2, !tbaa !365
  %142 = zext i16 %141 to i32
  %.not.i6.i = icmp samesign ult i32 %130, %142
  br i1 %.not.i6.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i
  %143 = and i32 %122, 7
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8, !tbaa !368
  %145 = zext nneg i32 %130 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 1, %143
  %150 = and i32 %149, %148
  %.not9.i = icmp eq i32 %150, 0
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %151

151:                                              ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %152 = icmp eq i32 %127, 0
  br i1 %152, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %127, 3
  %155 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2326), align 2, !tbaa !365
  %156 = zext i16 %155 to i32
  %.not.i9.i = icmp samesign ult i32 %154, %156
  br i1 %.not.i9.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i: ; preds = %153
  %157 = and i32 %127, 7
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2312), align 8, !tbaa !368
  %159 = zext nneg i32 %154 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !38
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 1, %157
  %164 = and i32 %163, %162
  %.not10.i = icmp eq i32 %164, 0
  br i1 %.not10.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i, %153
  %165 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2, !tbaa !365
  %166 = zext i16 %165 to i32
  %.not.i12.i = icmp samesign ult i32 %154, %166
  br i1 %.not.i12.i, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread

_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i
  %167 = and i32 %127, 7
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8, !tbaa !368
  %169 = zext nneg i32 %154 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !38
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 1, %167
  %174 = and i32 %173, %172
  %.not103 = icmp eq i32 %174, 0
  br i1 %.not103, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92, !llvm.loop !356

_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92: ; preds = %151, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit
  store i32 0, ptr %37, align 8, !tbaa !26
  %175 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !tbaa !211, !range !51, !noundef !52
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %177

177:                                              ; preds = %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.085.0112, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !369, !noalias !370
  %.not11.i.i = icmp eq ptr %179, null
  br i1 %.not11.i.i, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94, label %180

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %178) #19, !noalias !370
  %182 = call noundef ptr @_ZNK4llvm10sampleprof15FunctionSamples19findFunctionSamplesEPKNS_10DILocationEPNS0_34SampleProfileReaderItaniumRemapperEPKNS0_10HashKeyMapISt13unordered_mapNS0_10FunctionIdES9_JEEE(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef %181, ptr noundef null, ptr noundef null) #19, !noalias !370
  %.not.i.i56 = icmp eq ptr %182, null
  br i1 %.not.i.i56, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94, label %183

183:                                              ; preds = %180
  %184 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %178) #19, !noalias !370
  %185 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples9getOffsetEPKNS_10DILocationE(ptr noundef %184) #19, !noalias !370
  %186 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %178) #19, !noalias !370
  %187 = getelementptr inbounds i8, ptr %186, i64 -16
  %188 = load i64, ptr %187, align 8, !noalias !370
  %189 = and i64 %188, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %193, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %186, i64 -32
  %192 = load ptr, ptr %191, align 8, !tbaa !25, !noalias !370
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i

193:                                              ; preds = %183
  %194 = lshr i64 %188, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [8 x i8], ptr %187, i64 %196
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i:    ; preds = %193, %190
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %197, %193 ], [ %192, %190 ]
  %198 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !373, !noalias !370
  %199 = load i8, ptr %198, align 4, !tbaa !375, !noalias !370
  %.not.i.i.i.i = icmp eq i8 %199, 20
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !377, !range !51, !noalias !370, !noundef !52
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %217, label %.thread9.i.i.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !382, !noalias !370
  %204 = and i32 %203, 7
  %205 = icmp eq i32 %204, 7
  %206 = icmp ugt i32 %203, 7
  %207 = and i1 %206, %205
  br i1 %207, label %208, label %214

208:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i
  %209 = lshr i32 %203, 16
  %210 = and i32 %209, 7
  %211 = and i32 %203, 268435456
  %.not.i1.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i1.i.i.i, label %212, label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

212:                                              ; preds = %208
  %213 = lshr i32 %203, 3
  %.0.i.i.i.i.i = and i32 %213, 65535
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

214:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !377, !range !51, !noalias !370, !noundef !52
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i
  %spec.select.i35.i.i.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i ], [ %203, %214 ]
  %218 = and i32 %spec.select.i35.i.i.i, 255
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

219:                                              ; preds = %214
  %220 = and i32 %203, 1
  %.not.i7.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i7.i.i.i.i, label %221, label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

221:                                              ; preds = %219
  %222 = lshr exact i32 %203, 1
  %223 = and i32 %203, 64
  %.not7.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not7.i.i.i.i.i, label %.thread9.i.i.i, label %224

224:                                              ; preds = %221
  %225 = lshr i32 %203, 2
  %226 = and i32 %225, 4064
  %227 = and i32 %222, 31
  %228 = or disjoint i32 %226, %227
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

.thread9.i.i.i:                                   ; preds = %221, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i
  %229 = phi i32 [ %222, %221 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i ]
  %230 = and i32 %229, 31
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i: ; preds = %.thread9.i.i.i, %224, %219, %217, %212, %208
  %.1.i.i.i.i = phi i32 [ %210, %208 ], [ %218, %217 ], [ %.0.i.i.i.i.i, %212 ], [ 0, %219 ], [ %228, %224 ], [ %230, %.thread9.i.i.i ]
  call void @_ZNK4llvm10sampleprof15FunctionSamples19findCallTargetMapAtEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.375") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %182, i32 noundef %185, i32 noundef %.1.i.i.i.i)
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %231 = trunc i8 %.pre.i to i1
  br i1 %231, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94, label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i
  %233 = load ptr, ptr %9, align 8, !tbaa !383
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %.sroa.07.026.i = load ptr, ptr %234, align 8, !tbaa !386
  %.not1927.i = icmp eq ptr %.sroa.07.026.i, null
  br i1 %.not1927.i, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %232, %.critedge40.i
  %.sroa.07.029.i = phi ptr [ %.sroa.07.0.i, %.critedge40.i ], [ %.sroa.07.026.i, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = load ptr, ptr %235, align 8, !tbaa !387
  %.not.i43.i = icmp eq ptr %236, null
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 16
  %238 = load i64, ptr %237, align 8
  %.sroa.4.0.i.i = select i1 %.not.i43.i, i64 0, i64 %238
  store ptr %236, ptr %10, align 8
  store i64 %.sroa.4.0.i.i, ptr %41, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.4.0.i.i, 10
  br i1 %.not.i.i.i, label %.critedge40.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %236, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %239 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %239, label %240, label %.critedge40.i

240:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 10
  %242 = add i64 %238, -10
  store ptr %241, ptr %10, align 8, !tbaa !46
  store i64 %242, ptr %41, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 24
  %244 = load i64, ptr %243, align 8, !tbaa !389
  br label %245

245:                                              ; preds = %249, %240
  %.037.idx24.i = phi i64 [ 0, %240 ], [ %.037.add.i, %249 ]
  %.037.ptr25.i = getelementptr inbounds nuw i8, ptr @_ZZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEEE9HintTypes, i64 %.037.idx24.i
  %.sroa.06.0.copyload.i = load ptr, ptr %.037.ptr25.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.037.ptr25.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i.i44.i = icmp ult i64 %242, %.sroa.2.0.copyload.i
  br i1 %.not.i.i44.i, label %249, label %246

246:                                              ; preds = %245
  %247 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %247, label %250, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i46.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i46.i:  ; preds = %246
  %bcmp.i.i47.i = call i32 @bcmp(ptr nonnull %241, ptr %.sroa.06.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %248 = icmp eq i32 %bcmp.i.i47.i, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i46.i, %245
  %.037.add.i = add nuw nsw i64 %.037.idx24.i, 24
  %.not.i58 = icmp eq i64 %.037.add.i, 96
  br i1 %.not.i58, label %.critedge.i, label %245

250:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i46.i, %246
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 %.sroa.2.0.copyload.i
  %252 = sub i64 %242, %.sroa.2.0.copyload.i
  store ptr %251, ptr %10, align 8, !tbaa !46
  store i64 %252, ptr %41, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %.037.ptr25.i, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !391
  %.not39.i = icmp eq i32 %254, 0
  br i1 %.not39.i, label %.critedge.i, label %_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i

_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i: ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %255 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %256 = load i64, ptr %8, align 8
  %spec.select20.i = call i64 @llvm.umin.i64(i64 %256, i64 256)
  %spec.select.i = trunc i64 %spec.select20.i to i8
  %.014.i = select i1 %255, i8 0, i8 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = zext i8 %.014.i to i64
  %258 = load i32, ptr %37, align 8, !tbaa !26
  %259 = zext i32 %258 to i64
  %.not38.i = icmp samesign ugt i64 %259, %257
  br i1 %.not38.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i, label %260

260:                                              ; preds = %_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i
  %261 = add nuw nsw i64 %257, 1
  %262 = load i32, ptr %38, align 4, !tbaa !27
  %263 = zext i8 %.014.i to i32
  %.not21.i = icmp ugt i32 %262, %263
  br i1 %.not21.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i, label %264

264:                                              ; preds = %260
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %36, i64 noundef range(i64 1, 257) %261, i64 noundef 16) #19
  %.val12.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i: ; preds = %264, %260
  %.pre-phi.i.i.i = phi i64 [ %259, %260 ], [ %.pre.i.i.i, %264 ]
  %.not13.i.i.i = icmp samesign eq i64 %261, %.pre-phi.i.i.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i
  %.val11.i.i.i = load ptr, ptr %12, align 8, !tbaa !25
  %265 = getelementptr [16 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  %266 = sub nsw i64 %261, %.pre-phi.i.i.i
  %267 = shl nsw i64 %266, 4
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %267, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i
  %268 = trunc nuw nsw i64 %261 to i32
  store i32 %268, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i
  %.val.i = load ptr, ptr %12, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %257
  store i32 %254, ptr %269, align 8, !tbaa !157
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %244, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !47
  br label %.critedge40.i

.critedge40.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.029.i, align 8, !tbaa !386
  %.not19.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %250, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94

_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94: ; preds = %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i, %.critedge.i, %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread

_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit: ; preds = %.critedge40.i, %232
  %270 = load i32, ptr %37, align 8, !tbaa !26
  %.not.i51.i.not = icmp eq i32 %270, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i51.i.not, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %.lr.ph, !llvm.loop !356

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit
  %.val = load ptr, ptr %12, align 8, !tbaa !25
  %271 = zext i32 %270 to i64
  %.idx = shl nuw nsw i64 %271, 4
  %272 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %273 = add nuw nsw i32 %117, 1
  %274 = zext i32 %273 to i64
  %275 = add nuw nsw i32 %117, 3
  %276 = zext i32 %275 to i64
  %277 = add nuw nsw i32 %117, 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.085.0112, i64 48
  br label %280

280:                                              ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %.049110 = phi ptr [ %.val, %.lr.ph ], [ %356, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ]
  %281 = load i32, ptr %.049110, align 8, !tbaa !394
  %282 = getelementptr inbounds nuw i8, ptr %.049110, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !396
  %284 = load ptr, ptr %42, align 8, !tbaa !397
  %285 = zext i32 %281 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds [32 x i8], ptr %284, i64 %286
  %288 = load ptr, ptr %178, align 8, !tbaa !369
  store ptr %288, ptr %13, align 8, !tbaa !369
  %.not.i.i.i.i59 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i59, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %289

289:                                              ; preds = %280
  %290 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %288, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %280, %289
  %291 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull %13, i1 noundef zeroext true) #19
  %292 = load ptr, ptr %13, align 8, !tbaa !369
  %.not.i.i.i.i60 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit, label %293

293:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %292) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %293
  %294 = load ptr, ptr %118, align 8, !tbaa !364
  %295 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %119
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %43, align 8, !tbaa !399, !alias.scope !402
  store i32 %297, ptr %44, align 4, !tbaa !38, !alias.scope !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !402
  store i32 0, ptr %7, align 8, !alias.scope !402
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %298 = load ptr, ptr %118, align 8, !tbaa !364
  %299 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %274
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !405
  store ptr null, ptr %46, align 8, !tbaa !399, !alias.scope !405
  store i64 %301, ptr %47, align 8, !tbaa !38, !alias.scope !405
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %302 = load ptr, ptr %118, align 8, !tbaa !364
  %303 = getelementptr inbounds nuw [32 x i8], ptr %302, i64 %124
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %48, align 8, !tbaa !399, !alias.scope !408
  store i32 %305, ptr %49, align 4, !tbaa !38, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !408
  store i32 0, ptr %5, align 8, !alias.scope !408
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %306 = load ptr, ptr %118, align 8, !tbaa !364
  %307 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %276
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !38
  %310 = add nsw i64 %309, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !411
  store ptr null, ptr %51, align 8, !tbaa !399, !alias.scope !411
  store i64 %310, ptr %52, align 8, !tbaa !38, !alias.scope !411
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %311 = load ptr, ptr %118, align 8, !tbaa !364
  %312 = getelementptr inbounds nuw [32 x i8], ptr %311, i64 %278
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %53, align 8, !tbaa !399, !alias.scope !414
  store i32 %314, ptr %54, align 4, !tbaa !38, !alias.scope !414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !414
  store i32 0, ptr %3, align 8, !alias.scope !414
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %315 = load i64, ptr %279, align 8, !tbaa !38
  %316 = icmp ugt i64 %315, 7
  br i1 %316, label %317, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

317:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %318 = and i64 %315, 7
  switch i64 %318, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %323
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %317
  %319 = and i64 %315, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 8, !tbaa !417
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %thread-pre-split

323:                                              ; preds = %317
  %324 = inttoptr i64 %315 to ptr
  store ptr %324, ptr %279, align 8, !tbaa !38
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %325 = and i64 %315, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %.pre = load ptr, ptr %327, align 8, !tbaa !419
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %323, %thread-pre-split
  %328 = phi ptr [ %324, %323 ], [ %.pre, %thread-pre-split ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !421
  %331 = add nsw i64 %330, %283
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, -7
  %spec.select.i.not.i = icmp eq i64 %334, 0
  br i1 %spec.select.i.not.i, label %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit, label %335

335:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %336 = and i64 %333, 2
  %337 = and i64 %333, 6
  %338 = icmp eq i64 %337, 2
  %339 = trunc i64 %333 to i1
  %or.cond7.i.i.i = or i1 %338, %339
  br i1 %or.cond7.i.i.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread: ; preds = %335
  %.not.i.i.i.i.not.i = icmp eq i64 %336, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %333, %.0.in.v.i.i.i.i
  %340 = shl nuw i64 %.0.in.i.i.i.i, 32
  %341 = add i64 %340, 30064771072
  %342 = and i64 %341, -34359738368
  br label %352

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %335
  %343 = lshr i64 %333, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %343, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %336, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %333, %.0.in.v.i3.i.i.i
  %344 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %345 = and i64 %333, 8
  %346 = icmp eq i64 %345, 0
  %347 = shl i64 %344, 32
  %348 = add i64 %347, 30064771072
  %349 = and i64 %348, -34359738368
  br i1 %346, label %352, label %350

350:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %351 = or disjoint i64 %349, 268
  br label %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit

352:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %353 = phi i64 [ %342, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread ], [ %349, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ]
  %storemerge.i.i.i.i = or disjoint i64 %353, 1
  br label %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit

_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit: ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %350, %352
  %.sroa.012.0.i = phi i64 [ %351, %350 ], [ %storemerge.i.i.i.i, %352 ], [ 0, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ]
  %354 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull %328, i64 noundef %331, i64 %.sroa.012.0.i) #19
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %354) #19
  br label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %317, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %355 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.088.0119, ptr nonnull %.sroa.085.0112, ptr noundef nonnull %291) #19
  %356 = getelementptr inbounds nuw i8, ptr %.049110, i64 16
  %.not52 = icmp eq ptr %356, %272
  br i1 %.not52, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %280

_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread: ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i, %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit, %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, %.lr.ph115
  %.2 = phi i1 [ %.148113, %.lr.ph115 ], [ %.148113, %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit ], [ %.148113, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit ], [ %.148113, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread92 ], [ %.148113, %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit.thread94 ], [ %.148113, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i ], [ %.148113, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i ], [ %.148113, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i ], [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ]
  %.not102 = icmp eq ptr %64, %61
  br i1 %.not102, label %._crit_edge, label %.lr.ph115

357:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit, %16, %2
  %.0 = phi i1 [ false, %2 ], [ %.047.lcssa156, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #6

declare void @_ZN4llvm10sampleprof19SampleProfileReader6createENS_9StringRefERNS_11LLVMContextERNS_3vfs10FileSystemENS0_19FSDiscriminatorPassES2_(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #6

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper14applyRemappingERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19sampleprof_categoryEv() local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #1 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(206) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %7 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %8 = alloca %"class.std::optional.353", align 8
  %9 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = call ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %67

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !435
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !436
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread, label %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i

_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr nonnull %1, i64 %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i64, ptr %19, align 8, !tbaa !436
  %.not.not.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.not.i.i.i, label %23, label %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread

23:                                               ; preds = %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i.i, %26 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !386
  %.not.i.i2.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i2.i, label %.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %28
  br i1 %29, label %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit, label %25, !llvm.loop !438

_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread: ; preds = %22, %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i
  %.0.i.i.i48 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i ], [ %2, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !439
  %32 = urem i64 %.0.i.i.i48, %31
  %33 = load ptr, ptr %17, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !441
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread
  %37 = load ptr, ptr %35, align 8, !tbaa !386
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = icmp eq i64 %.0.i.i.i48, %39
  br i1 %40, label %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %.0.i.i.i48, %46
  br i1 %42, label %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %41
  %.020.i.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !386
  %.not18.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = urem i64 %46, %31
  %.not19.i.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not19.i.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !442

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %44
  br label %.thread, !llvm.loop !442

_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit: ; preds = %26, %41, %36
  %.sroa.0.0.i = phi ptr [ %37, %36 ], [ %43, %41 ], [ %.sroa.06.0.i.i.i, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !387
  %.not.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %51 = load i64, ptr %50, align 8
  %.sroa.4.0.i = select i1 %.not.i, i64 0, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %49, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i27, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = call ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %.thread, label %54

54:                                               ; preds = %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %67

.thread:                                          ; preds = %25, %.lr.ph.i.i.i.i.i, %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit, %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread, %..loopexit_crit_edge21.i.i.i.i.i, %18, %15
  %.sroa.016.0 = phi ptr [ %1, %18 ], [ %1, %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread ], [ %1, %15 ], [ %49, %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit ], [ %1, %.lr.ph.i.i.i.i.i ], [ %1, %..loopexit_crit_edge21.i.i.i.i.i ], [ %1, %25 ]
  %.sroa.6.0 = phi i64 [ %2, %18 ], [ %2, %_ZN4llvm10sampleprof10hash_valueERKNS0_10FunctionIdE.exit.i.thread ], [ %2, %15 ], [ %.sroa.4.0.i, %_ZNK4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEE4findERKS3_.exit ], [ %2, %.lr.ph.i.i.i.i.i ], [ %2, %..loopexit_crit_edge21.i.i.i.i.i ], [ %2, %25 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !178
  %.not65 = icmp eq ptr %57, null
  br i1 %.not65, label %67, label %58

58:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper19lookUpNameInProfileENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.353") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %57, ptr %.sroa.016.0, i64 %.sroa.6.0) #19
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i8, ptr %59, align 8, !tbaa !443, !range !51, !noundef !52
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %.thread57

.thread57:                                        ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = call ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not66 = icmp eq ptr %64, null
  br i1 %.not66, label %.thread60, label %65

.thread60:                                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

67:                                               ; preds = %.thread, %.thread57, %.thread60, %65, %54, %13
  %.0 = phi ptr [ %14, %13 ], [ %55, %54 ], [ %66, %65 ], [ null, %.thread60 ], [ null, %.thread57 ], [ null, %.thread ]
  ret ptr %.0
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit47 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit32
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit36
  ]

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %4
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %9 = icmp eq i32 %bcmp.i31, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 46, ptr %5, align 1, !tbaa !38, !noalias !445
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #19, !noalias !448
  %11 = icmp eq i64 %10, -1
  %.sroa.557.0.copyload59 = load i64, ptr %8, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.557.0.copyload59)
  %.sroa.557.0 = select i1 %11, i64 %.sroa.557.0.copyload59, i64 %.sroa.speculated.i.i.i
  %.sroa.055.0 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.055.0, ptr %6, align 8, !tbaa !46
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.557.0, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !47
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %4
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %12 = icmp eq i32 %bcmp.i35, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit36.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !451
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, %36
  %.027.idx77 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread ], [ %.027.add, %36 ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes, i64 %.027.idx77
  %15 = load ptr, ptr %.027.ptr, align 8, !tbaa !46
  %.not.i37 = icmp eq ptr %15, null
  br i1 %.not.i37, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %.not.i38 = icmp eq i64 %16, 8
  br i1 %.not.i38, label %_ZN4llvmeqENS_9StringRefES0_.exit41, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %17 = icmp eq i32 %bcmp.i40, 0
  %18 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE, align 1, !range !51
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread

_ZN4llvmeqENS_9StringRefES0_.exit41.thread:       ; preds = %14, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %20 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit41 ], [ %16, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %14 ]
  %21 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %15, i64 %20) #19
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread
  %24 = load i64, ptr %13, align 8, !tbaa !156
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %27, %23
  %.0.i42 = phi i64 [ %24, %23 ], [ %28, %27 ]
  %.not.i43 = icmp eq i64 %.0.i42, 0
  br i1 %.not.i43, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0.i42, -1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %26, !llvm.loop !452

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %26, %27
  %.06.i = phi i64 [ %28, %27 ], [ -1, %26 ]
  %32 = add i64 %20, -1
  %33 = add i64 %32, %21
  %34 = icmp eq i64 %.06.i, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %24, i64 %21)
  store i64 %.sroa.speculated.i, ptr %13, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %35, %_ZNK4llvm9StringRef5rfindEcm.exit, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %.027.add = add nuw nsw i64 %.027.idx77, 8
  %.not = icmp eq i64 %.027.add, 24
  br i1 %.not, label %.loopexit, label %14

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit36, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper19lookUpNameInProfileENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.353") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !453
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !457
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %9)
  br label %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit

11:                                               ; preds = %2
  %.sroa.0.0.copyload.i1.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i3.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i2.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i1.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i1.i.i, i64 %.sroa.2.0.copyload.i3.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit

_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit: ; preds = %7, %11, %12
  %.0.i.i = phi i64 [ %10, %7 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i, %12 ], [ %.sroa.2.0.copyload.i3.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !458
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %22

15:                                               ; preds = %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !386
  %.not.i.i2 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i2, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !459
  %21 = icmp eq i64 %.0.i.i, %20
  br i1 %21, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %17, !llvm.loop !461

22:                                               ; preds = %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !462
  %25 = urem i64 %.0.i.i, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !463
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !441
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %28, align 8, !tbaa !386
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %33 = load i64, ptr %32, align 8, !tbaa !464
  %34 = icmp eq i64 %.0.i.i, %33
  %35 = load i64, ptr %31, align 8
  %36 = icmp eq i64 %.0.i.i, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

38:                                               ; preds = %45
  %39 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %40 = icmp eq i64 %.0.i.i, %47
  %41 = load i64, ptr %39, align 8
  %42 = icmp eq i64 %.0.i.i, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !466

.lr.ph.i.i.i.i:                                   ; preds = %29, %38
  %.020.i.i.i.i = phi ptr [ %44, %38 ], [ %30, %29 ]
  %44 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !386
  %.not18.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %47 = load i64, ptr %46, align 8, !tbaa !464
  %48 = urem i64 %47, %24
  %.not19.i.i.i.i = icmp eq i64 %48, %25
  br i1 %.not19.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !466

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %45
  br label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, !llvm.loop !466

_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %38, %17, %18, %22, %..loopexit_crit_edge21.i.i.i.i, %29
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ %.sroa.06.0.i.i, %18 ], [ null, %22 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %17 ], [ null, %.lr.ph.i.i.i.i ], [ %44, %38 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not61 = icmp eq ptr %0, %1
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02063 = phi ptr [ %19, %13 ], [ %0, %2 ]
  %.047.idx62 = phi i64 [ %.047.add, %13 ], [ 0, %2 ]
  %.047.ptr64 = getelementptr inbounds nuw i8, ptr %7, i64 %.047.idx62
  %9 = load ptr, ptr %.02063, align 8, !tbaa !387
  %.not.i.i.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02063, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !467
  br i1 %.not.i.i.i.i, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %9, i64 %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit: ; preds = %.lr.ph, %12
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %12 ], [ %11, %.lr.ph ]
  %.not57 = icmp samesign ugt i64 %.047.idx62, 63
  br i1 %.not57, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, label %13

13:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %.047.add = add nuw nsw i64 %.047.idx62, 8
  %14 = getelementptr inbounds nuw i8, ptr %.02063, i64 16
  %15 = load i64, ptr %14, align 4
  %16 = add i64 %15, %.0.i.i.i.i
  %17 = shl i64 %15, 5
  %18 = add i64 %16, %17
  store i64 %18, ptr %.047.ptr64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02063, i64 24
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !468

._crit_edge:                                      ; preds = %13, %2
  %.047.idx.lcssa = phi i64 [ 0, %2 ], [ %.047.add, %13 ]
  %20 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %7, i64 noundef %.047.idx.lcssa, i64 noundef -49064778989728563)
  br label %136

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit: ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i = load i64, ptr %21, align 8, !noalias !469
  %22 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 27)
  %23 = mul i64 %.0.i.i.i, -5435081209227447693
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %24, align 16, !noalias !469
  %25 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 22)
  %26 = mul i64 %.0.i8.i.i, -5435081209227447693
  %27 = xor i64 %23, -599882191873993834
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %28, align 8, !noalias !469
  %29 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %30 = add i64 %29, %26
  %31 = add i64 %27, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !noalias !469
  %32 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %33, align 8, !noalias !469
  %34 = add i64 %31, %32
  %35 = add i64 %34, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i24 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 43)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %36, align 16, !noalias !469
  %37 = add i64 %32, %.0.copyload.i.i.i
  %38 = add i64 %37, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 20)
  %39 = add i64 %.0.i18.i.i.i, %32
  %40 = add i64 %39, %.0.i.i.i.i24
  %41 = add i64 %38, %.0.copyload.i15.i.i.i
  %42 = add i64 %30, %.0.copyload.i17.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %43, align 16, !noalias !469
  %44 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %45, align 8, !noalias !469
  %46 = add i64 %42, %44
  %47 = add i64 %46, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 43)
  %48 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %49 = add i64 %48, %44
  %.0.i18.i17.i.i = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 20)
  %50 = add i64 %.0.i18.i17.i.i, %44
  %51 = add i64 %50, %.0.i.i14.i.i
  %52 = add i64 %49, %.0.copyload.i15.i13.i.i
  %.not2268 = icmp eq ptr %.02063, %1
  br i1 %.not2268, label %._crit_edge78, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29
  %.077 = phi i64 [ %98, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ 64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.176 = phi ptr [ %.2.lcssa, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %.02063, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.0.075 = phi i64 [ %77, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ 6073493763424969124, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.8.074 = phi i64 [ %75, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %30, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.13.073 = phi i64 [ %73, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %27, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.18.072 = phi i64 [ %87, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %41, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.24.071 = phi i64 [ %86, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %40, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.30.070 = phi i64 [ %97, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %52, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.36.069 = phi i64 [ %96, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %51, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  br label %53

53:                                               ; preds = %.preheader, %58
  %.266 = phi ptr [ %.176, %.preheader ], [ %64, %58 ]
  %.249.idx65 = phi i64 [ 0, %.preheader ], [ %.249.add, %58 ]
  %.249.ptr67 = getelementptr inbounds nuw i8, ptr %7, i64 %.249.idx65
  %54 = load ptr, ptr %.266, align 8, !tbaa !387
  %.not.i.i.i.i25 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !467
  br i1 %.not.i.i.i.i25, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %54, i64 %56) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28: ; preds = %53, %57
  %.0.i.i.i.i27 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i26, %57 ], [ %56, %53 ]
  %.not58 = icmp samesign ugt i64 %.249.idx65, 63
  br i1 %.not58, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29, label %58

58:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28
  %.249.add = add nuw nsw i64 %.249.idx65, 8
  %59 = getelementptr inbounds nuw i8, ptr %.266, i64 16
  %60 = load i64, ptr %59, align 4
  %61 = add i64 %60, %.0.i.i.i.i27
  %62 = shl i64 %60, 5
  %63 = add i64 %61, %62
  store i64 %63, ptr %.249.ptr67, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.266, i64 24
  %.not23 = icmp eq ptr %64, %1
  br i1 %.not23, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit, label %53, !llvm.loop !472

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit: ; preds = %58
  %.249.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.249.add
  br label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29: ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit
  %.249.idx.lcssa = phi i64 [ %.249.add, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ 64, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.2.lcssa = phi ptr [ %64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ %.266, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.249.ptr.lcssa = phi ptr [ %.249.ptr.le, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ %.249.ptr67, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %7, ptr noundef nonnull %.249.ptr.lcssa, ptr noundef nonnull %8)
  %.0.copyload.i.i = load i64, ptr %21, align 8
  %66 = add i64 %.sroa.8.074, %.sroa.18.072
  %67 = add i64 %66, %.sroa.0.075
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.8.074, %.sroa.24.071
  %.0.copyload.i7.i = load i64, ptr %24, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.36.069
  %.0.copyload.i9.i = load i64, ptr %28, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.18.072
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.13.073, %.sroa.30.070
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.24.071, -5435081209227447693
  %79 = add i64 %73, %.sroa.30.070
  %.0.copyload.i.i.i30 = load i64, ptr %7, align 16
  %80 = add i64 %.0.copyload.i.i.i30, %78
  %.0.copyload.i15.i.i = load i64, ptr %33, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, %.0.copyload.i15.i.i
  %.0.i.i.i31 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %36, align 16
  %83 = add i64 %80, %.0.copyload.i.i
  %84 = add i64 %83, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 20)
  %85 = add i64 %.0.i18.i.i, %80
  %86 = add i64 %85, %.0.i.i.i31
  %87 = add i64 %84, %.0.copyload.i15.i.i
  %88 = add i64 %77, %.sroa.36.069
  %89 = add i64 %75, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %43, align 16
  %90 = add i64 %88, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %45, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 43)
  %93 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %94 = add i64 %93, %90
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 20)
  %95 = add i64 %.0.i.i14.i, %90
  %96 = add i64 %95, %.0.i18.i17.i
  %97 = add i64 %94, %.0.copyload.i15.i13.i
  %98 = add i64 %.249.idx.lcssa, %.077
  %.not22 = icmp eq ptr %.2.lcssa, %1
  br i1 %.not22, label %._crit_edge78, label %.preheader, !llvm.loop !473

._crit_edge78:                                    ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %.sroa.36.0.lcssa = phi i64 [ %51, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %96, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.30.0.lcssa = phi i64 [ %52, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %97, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.24.0.lcssa = phi i64 [ %40, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %86, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.18.0.lcssa = phi i64 [ %41, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %87, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.13.0.lcssa = phi i64 [ %27, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %73, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.8.0.lcssa = phi i64 [ %30, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %75, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %77, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.0.lcssa = phi i64 [ 64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %98, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %99 = xor i64 %.sroa.18.0.lcssa, %.sroa.30.0.lcssa
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %.sroa.30.0.lcssa, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %.sroa.8.0.lcssa, 47
  %109 = xor i64 %108, %.sroa.8.0.lcssa
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %.sroa.13.0.lcssa
  %112 = add i64 %111, %107
  %113 = xor i64 %.sroa.24.0.lcssa, %.sroa.36.0.lcssa
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %.sroa.36.0.lcssa, %115
  %117 = xor i64 %116, %114
  %118 = mul i64 %117, -7070675565921424023
  %119 = lshr i64 %118, 47
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, -7070675565921424023
  %122 = lshr i64 %.0.lcssa, 47
  %123 = xor i64 %122, %.0.lcssa
  %124 = mul i64 %123, -5435081209227447693
  %125 = add i64 %124, %.sroa.0.0.lcssa
  %126 = add i64 %125, %121
  %127 = xor i64 %126, %112
  %128 = mul i64 %127, -7070675565921424023
  %129 = lshr i64 %128, 47
  %130 = xor i64 %126, %129
  %131 = xor i64 %130, %128
  %132 = mul i64 %131, -7070675565921424023
  %133 = lshr i64 %132, 47
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, -7070675565921424023
  br label %136

136:                                              ; preds = %._crit_edge78, %._crit_edge
  %.sroa.046.0 = phi i64 [ %20, %._crit_edge ], [ %135, %._crit_edge78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.sroa.046.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !38
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !38
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !38
  %16 = load i8, ptr %.010.i, align 1, !tbaa !38
  store i8 %16, ptr %.079.i, align 1, !tbaa !38
  store i8 %15, ptr %.010.i, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !474

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !38
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !38
  %38 = load i8, ptr %.055106, align 1, !tbaa !38
  store i8 %38, ptr %.159105, align 1, !tbaa !38
  store i8 %37, ptr %.055106, align 1, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !475

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !38
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !38
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !476

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !38
  %61 = load i8, ptr %59, align 1, !tbaa !38
  store i8 %61, ptr %58, align 1, !tbaa !38
  store i8 %60, ptr %59, align 1, !tbaa !38
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !477

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #6

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare noundef ptr @_ZNK4llvm10sampleprof15FunctionSamples19findFunctionSamplesEPKNS_10DILocationEPNS0_34SampleProfileReaderItaniumRemapperEPKNS0_10HashKeyMapISt13unordered_mapNS0_10FunctionIdES9_JEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10sampleprof15FunctionSamples19findCallTargetMapAtEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.375") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4, !tbaa !480
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !481
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !497
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i.i, %15 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !386
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !478
  %18 = icmp eq i32 %2, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %3, %20
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %14, !llvm.loop !499

23:                                               ; preds = %9
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !500
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !501
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !441
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  %31 = trunc i64 %24 to i32
  %32 = lshr i64 %24, 32
  %33 = trunc nuw i64 %32 to i32
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %30, align 8, !tbaa !386
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !464
  br label %36

36:                                               ; preds = %48, %34
  %37 = phi i64 [ %.pre.i.i.i.i.i, %34 ], [ %50, %48 ]
  %38 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %39 = icmp eq i64 %24, %37
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !478
  %42 = icmp eq i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %33
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %36
  %47 = load ptr, ptr %38, align 8, !tbaa !386
  %.not18.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !464
  %51 = urem i64 %50, %26
  %.not19.i.i.i.i.i = icmp eq i64 %51, %27
  br i1 %.not19.i.i.i.i.i, label %36, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, !llvm.loop !502

_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %15
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %15 ], [ %38, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit

_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %48, %14, %4, %23, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %52, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i ], [ %5, %23 ], [ %5, %14 ], [ %5, %48 ], [ %5, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !503
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not11.i.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %56 = load i32, ptr %.0.i, align 4, !tbaa !478
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !478
  %62 = icmp ult i32 %61, %56
  br i1 %62, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, %56
  br i1 %64, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !480
  %67 = icmp ult i32 %66, %58
  br i1 %67, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, %59
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, %63
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %63 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i ], [ %.013.i.i.i, %63 ], [ %.013.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %68, align 8, !tbaa !504
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %59, !llvm.loop !505

_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i
  %69 = icmp eq ptr %.19.i.i.i, %55
  br i1 %69, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %70

70:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !478
  %73 = icmp ult i32 %56, %72
  br i1 %73, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %56, %72
  br i1 %75, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !480
  %78 = icmp ult i32 %58, %77
  br i1 %78, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, %_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  store i32 0, ptr %0, align 8, !tbaa !157
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !158
  br label %87

_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %74, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 8
  store ptr %83, ptr %0, align 8, !tbaa !383
  br label %87

87:                                               ; preds = %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit, %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  ret void
}

declare noundef i32 @_ZN4llvm10sampleprof15FunctionSamples9getOffsetEPKNS_10DILocationE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !506
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86InsertPrefetch.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 69, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL17PrefetchHintsFileB5cxx11, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL17PrefetchHintsFileB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN4llvm4PassE", !55, i64 8, !12, i64 16, !56, i64 24}
!55 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!56 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!57 = !{!54, !12, i64 16}
!58 = !{!54, !56, i64 24}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10sampleprof19SampleProfileReaderELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm10sampleprof19SampleProfileReaderE", !12, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm6ModuleE", !65, i64 0, !66, i64 8, !74, i64 24, !79, i64 40, !84, i64 56, !89, i64 72, !37, i64 88, !94, i64 120, !101, i64 128, !104, i64 152, !111, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !118, i64 264, !119, i64 288, !148, i64 784, !149, i64 808, !151, i64 832, !24, i64 840}
!65 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!66 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!74 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !71, i64 0}
!79 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !71, i64 0}
!84 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !71, i64 0}
!89 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !71, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!101 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm13StringMapImplE", !103, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!103 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!118 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !102, i64 0}
!119 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !120, i64 16, !120, i64 18, !125, i64 20, !126, i64 24, !127, i64 32, !133, i64 64, !138, i64 128, !140, i64 176, !142, i64 272, !37, i64 448, !147, i64 480, !147, i64 481, !12, i64 488}
!120 = !{!"_ZTSN4llvm10MaybeAlignE", !121, i64 0}
!121 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !122, i64 0}
!122 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!125 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!126 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !128, i64 0, !132, i64 24}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !134, i64 0, !139, i64 16}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !134, i64 0, !141, i64 16}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!148 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !102, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !150, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !12, i64 0}
!155 = !{!10, !11, i64 0}
!156 = !{!10, !13, i64 8}
!157 = !{!19, !19, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!166 = !{!167, !168, i64 32}
!167 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !168, i64 32, !168, i64 33}
!168 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!169 = !{!167, !168, i64 33}
!170 = !{!171, !19, i64 8}
!171 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !172, i64 12}
!172 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!173 = !{!171, !172, i64 12}
!174 = !{!175, !19, i64 32}
!175 = !{!"_ZTSN4llvm27DiagnosticInfoSampleProfileE", !171, i64 0, !10, i64 16, !19, i64 32, !176, i64 40}
!176 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm10sampleprof34SampleProfileReaderItaniumRemapperE", !12, i64 0}
!180 = !{!181, !65, i64 64}
!181 = !{!"_ZTSN4llvm10sampleprof19SampleProfileReaderE", !182, i64 8, !65, i64 64, !104, i64 72, !191, i64 80, !198, i64 88, !204, i64 96, !205, i64 104, !207, i64 160, !24, i64 176, !24, i64 177, !24, i64 178, !24, i64 179, !19, i64 180, !24, i64 184, !208, i64 188, !209, i64 192, !19, i64 200, !24, i64 204, !24, i64 205}
!182 = !{!"_ZTSN4llvm10sampleprof16SampleProfileMapE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEEE", !184, i64 0}
!184 = !{!"_ZTSSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !186, i64 0, !13, i64 8, !187, i64 16, !13, i64 24, !189, i64 32, !188, i64 48}
!186 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!187 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !188, i64 0}
!188 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!189 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !190, i64 0, !13, i64 8}
!190 = !{!"float", !9, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14ProfileSummaryESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4llvm10sampleprof34SampleProfileReaderItaniumRemapperESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10sampleprof34SampleProfileReaderItaniumRemapperESt14default_deleteIS2_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10sampleprof34SampleProfileReaderItaniumRemapperESt14default_deleteIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4llvm10sampleprof34SampleProfileReaderItaniumRemapperESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10sampleprof34SampleProfileReaderItaniumRemapperESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10sampleprof34SampleProfileReaderItaniumRemapperELb0EE", !179, i64 0}
!204 = !{!"p1 _ZTSN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdES3_JEEE", !12, i64 0}
!205 = !{!"_ZTSSt13unordered_mapImSt4pairIPKhS2_ESt4hashImESt8equal_toImESaIS0_IKmS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_HashtableImSt4pairIKmS0_IPKhS3_EESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !186, i64 0, !13, i64 8, !187, i64 16, !13, i64 24, !189, i64 32, !188, i64 48}
!207 = !{!"_ZTSSt4pairIPKhS1_E", !11, i64 0, !11, i64 8}
!208 = !{!"_ZTSN4llvm10sampleprof19SampleProfileFormatE", !9, i64 0}
!209 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!210 = !{!181, !24, i64 204}
!211 = !{!24, !24, i64 0}
!212 = !{!213, !24, i64 160}
!213 = !{!"_ZTSN4llvm13AnalysisUsageE", !214, i64 0, !219, i64 80, !219, i64 112, !221, i64 144, !24, i64 160}
!214 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !215, i64 0, !220, i64 16}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !215, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm15MachineFunctionE", !224, i64 0, !225, i64 8, !226, i64 16, !227, i64 24, !228, i64 32, !229, i64 40, !230, i64 48, !231, i64 56, !232, i64 64, !233, i64 72, !234, i64 80, !235, i64 88, !236, i64 96, !19, i64 120, !241, i64 128, !251, i64 224, !253, i64 232, !259, i64 312, !261, i64 320, !19, i64 336, !147, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !266, i64 344, !269, i64 352, !276, i64 360, !281, i64 384, !281, i64 408, !286, i64 432, !291, i64 456, !293, i64 480, !295, i64 504, !297, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !302, i64 564, !303, i64 568, !308, i64 592, !308, i64 616, !313, i64 640, !314, i64 648, !315, i64 656, !316, i64 664, !318, i64 688, !320, i64 712, !19, i64 856, !325, i64 864, !330, i64 1040, !24, i64 1064}
!224 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!229 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!232 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!233 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!241 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !242, i64 16, !247, i64 64, !13, i64 80, !13, i64 88}
!242 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!251 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!253 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!259 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!261 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !71, i64 0}
!266 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !267, i64 0}
!267 = !{!"_ZTSSt6bitsetILm12EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!276 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!281 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!286 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !292, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !294, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !296, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!297 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!302 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!303 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!308 = !{!"_ZTSSt6vectorIjSaIjEE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 int", !12, i64 0}
!313 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!314 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !317, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !319, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!320 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !331, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!332 = !{!223, !226, i64 16}
!333 = !{!72, !73, i64 8}
!334 = !{!335, !338, i64 8}
!335 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !336, i64 0, !338, i64 8}
!336 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!338 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!339 = !{!340, !345, i64 16}
!340 = !{!"_ZTSN4llvm12MachineInstrE", !341, i64 0, !345, i64 16, !346, i64 24, !347, i64 32, !19, i64 40, !348, i64 43, !19, i64 44, !9, i64 47, !349, i64 48, !350, i64 56, !19, i64 64, !8, i64 68}
!341 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !335, i64 0}
!345 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!346 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!347 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!348 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!349 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!350 = !{!"_ZTSN4llvm8DebugLocE", !351, i64 0}
!351 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm13TrackingMDRefE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!354 = !{!355, !13, i64 24}
!355 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!356 = distinct !{!356, !357}
!357 = !{!"llvm.loop.mustprogress"}
!358 = !{!355, !9, i64 4}
!359 = !{!355, !8, i64 2}
!360 = !{!355, !8, i64 0}
!361 = !{!355, !8, i64 12}
!362 = !{!363, !8, i64 4}
!363 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!364 = !{!340, !347, i64 32}
!365 = !{!366, !8, i64 22}
!366 = !{!"_ZTSN4llvm15MCRegisterClassE", !367, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!367 = !{!"p1 short", !12, i64 0}
!368 = !{!366, !11, i64 8}
!369 = !{!352, !353, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE: argument 0"}
!372 = distinct !{!372, !"_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE"}
!373 = !{!374, !353, i64 0}
!374 = !{!"_ZTSN4llvm9MDOperandE", !353, i64 0}
!375 = !{!376, !9, i64 0}
!376 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!377 = !{!378, !24, i64 0}
!378 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !379, i64 8}
!379 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!382 = !{!376, !19, i64 4}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSSt17reference_wrapperIKSt13unordered_mapIN4llvm10sampleprof10FunctionIdEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEE", !385, i64 0}
!385 = !{!"p1 _ZTSSt13unordered_mapIN4llvm10sampleprof10FunctionIdEmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEE", !12, i64 0}
!386 = !{!187, !188, i64 0}
!387 = !{!388, !11, i64 0}
!388 = !{!"_ZTSN4llvm10sampleprof10FunctionIdE", !11, i64 0, !13, i64 8}
!389 = !{!390, !13, i64 16}
!390 = !{!"_ZTSSt4pairIKN4llvm10sampleprof10FunctionIdEmE", !388, i64 0, !13, i64 16}
!391 = !{!392, !19, i64 16}
!392 = !{!"_ZTSSt4pairIN4llvm13StringLiteralEjE", !393, i64 0, !19, i64 16}
!393 = !{!"_ZTSN4llvm13StringLiteralE", !10, i64 0}
!394 = !{!395, !19, i64 0}
!395 = !{!"_ZTSN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoE", !19, i64 0, !13, i64 8}
!396 = !{!395, !13, i64 8}
!397 = !{!398, !345, i64 0}
!398 = !{!"_ZTSN4llvm11MCInstrInfoE", !345, i64 0, !312, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!399 = !{!400, !401, i64 8}
!400 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !401, i64 8, !9, i64 16}
!401 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!417 = !{!418, !19, i64 0}
!418 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!421 = !{!422, !13, i64 8}
!422 = !{!"_ZTSN4llvm17MachineMemOperandE", !423, i64 0, !430, i64 24, !431, i64 32, !147, i64 34, !432, i64 36, !433, i64 40, !434, i64 72}
!423 = !{!"_ZTSN4llvm18MachinePointerInfoE", !424, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!424 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!430 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!431 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!432 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!433 = !{!"_ZTSN4llvm9AAMDNodesE", !434, i64 0, !434, i64 8, !434, i64 16, !434, i64 24}
!434 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!435 = !{!181, !204, i64 96}
!436 = !{!437, !13, i64 24}
!437 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4llvm10sampleprof10FunctionIdEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !186, i64 0, !13, i64 8, !187, i64 16, !13, i64 24, !189, i64 32, !188, i64 48}
!438 = distinct !{!438, !357}
!439 = !{!437, !13, i64 8}
!440 = !{!437, !186, i64 0}
!441 = !{!188, !188, i64 0}
!442 = distinct !{!442, !357}
!443 = !{!444, !24, i64 16}
!444 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !24, i64 16}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm9StringRef5splitEc"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!450 = distinct !{!450, !"_ZNK4llvm9StringRef5splitES0_"}
!451 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!452 = distinct !{!452, !357}
!453 = !{!454, !19, i64 32}
!454 = !{!"_ZTSN4llvm10sampleprof13SampleContextE", !388, i64 0, !455, i64 16, !19, i64 32, !19, i64 36}
!455 = !{!"_ZTSN4llvm8ArrayRefINS_10sampleprof18SampleContextFrameEEE", !456, i64 0, !13, i64 8}
!456 = !{!"p1 _ZTSN4llvm10sampleprof18SampleContextFrameE", !12, i64 0}
!457 = !{!456, !456, i64 0}
!458 = !{!185, !13, i64 24}
!459 = !{!460, !13, i64 0}
!460 = !{!"_ZTSN4llvm9hash_codeE", !13, i64 0}
!461 = distinct !{!461, !357}
!462 = !{!185, !13, i64 8}
!463 = !{!185, !186, i64 0}
!464 = !{!465, !13, i64 0}
!465 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!466 = distinct !{!466, !357}
!467 = !{!388, !13, i64 8}
!468 = distinct !{!468, !357}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!472 = distinct !{!472, !357}
!473 = distinct !{!473, !357}
!474 = distinct !{!474, !357}
!475 = distinct !{!475, !357}
!476 = distinct !{!476, !357}
!477 = distinct !{!477, !357}
!478 = !{!479, !19, i64 0}
!479 = !{!"_ZTSN4llvm10sampleprof12LineLocationE", !19, i64 0, !19, i64 4}
!480 = !{!479, !19, i64 4}
!481 = !{!482, !496, i64 168}
!482 = !{!"_ZTSN4llvm10sampleprof15FunctionSamplesE", !483, i64 0, !13, i64 8, !454, i64 16, !13, i64 56, !13, i64 64, !484, i64 72, !493, i64 120, !496, i64 168}
!483 = !{!"p1 _ZTSN4llvm8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS1_EEEE", !12, i64 0}
!484 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !485, i64 0}
!485 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !486, i64 0}
!486 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !487, i64 0, !489, i64 8}
!487 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEE", !488, i64 0}
!488 = !{!"_ZTSSt4lessIN4llvm10sampleprof12LineLocationEE"}
!489 = !{!"_ZTSSt15_Rb_tree_header", !490, i64 0, !13, i64 32}
!490 = !{!"_ZTSSt18_Rb_tree_node_base", !491, i64 0, !492, i64 8, !492, i64 16, !492, i64 24}
!491 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!492 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!493 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE", !494, i64 0}
!494 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !495, i64 0}
!495 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_Rb_tree_implISH_Lb1EEE", !487, i64 0, !489, i64 8}
!496 = !{!"p1 _ZTSSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !12, i64 0}
!497 = !{!498, !13, i64 24}
!498 = !{!"_ZTSSt10_HashtableIN4llvm10sampleprof12LineLocationESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_16LineLocationHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !186, i64 0, !13, i64 8, !187, i64 16, !13, i64 24, !189, i64 32, !188, i64 48}
!499 = distinct !{!499, !357}
!500 = !{!498, !13, i64 8}
!501 = !{!498, !186, i64 0}
!502 = distinct !{!502, !357}
!503 = !{!489, !492, i64 8}
!504 = !{!492, !492, i64 0}
!505 = distinct !{!505, !357}
!506 = !{!12, !12, i64 0}
