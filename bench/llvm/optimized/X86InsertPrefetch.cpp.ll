; ModuleID = 'bench/llvm/original/X86InsertPrefetch.cpp.ll'
source_filename = "bench/llvm/original/X86InsertPrefetch.cpp.ll"
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
%"class.llvm::cl::opt.413" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.414", %"class.llvm::cl::parser.419", %"class.std::function.421" }
%"class.llvm::cl::opt_storage.414" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.415" }
%"struct.llvm::cl::OptionValue.415" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.417" }
%"class.llvm::cl::OptionValueCopy.base.417" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.419" = type { %"class.llvm::cl::basic_parser.420" }
%"class.llvm::cl::basic_parser.420" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.421" = type { %"class.std::_Function_base", ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.127, i8, [7 x i8] }
%union.anon.127 = type { %"struct.llvm::AlignedCharArrayUnion.128" }
%"struct.llvm::AlignedCharArrayUnion.128" = type { [16 x i8] }
%"class.llvm::DiagnosticInfoSampleProfile" = type { %"class.llvm::DiagnosticInfo.base", %"class.llvm::StringRef", i32, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.313, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.313 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.314" }
%"class.llvm::ArrayRef.314" = type { ptr, i64 }
%"class.llvm::ErrorOr.351" = type { %union.anon.352, i8, [7 x i8] }
%union.anon.352 = type { %"struct.llvm::AlignedCharArrayUnion.128" }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [64 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.(anonymous namespace)::X86InsertPrefetch::PrefetchInfo" = type { i32, i64 }
%"class.llvm::sampleprof::SampleContext" = type { %"class.llvm::sampleprof::FunctionId", %"class.llvm::ArrayRef.325", i32, i32 }
%"class.llvm::sampleprof::FunctionId" = type { ptr, i64 }
%"class.llvm::ArrayRef.325" = type { ptr, i64 }
%"class.std::optional.336" = type { %"struct.std::_Optional_base.337" }
%"struct.std::_Optional_base.337" = type { %"struct.std::_Optional_payload.339" }
%"struct.std::_Optional_payload.339" = type { %"struct.std::_Optional_payload_base.base.341", [7 x i8] }
%"struct.std::_Optional_payload_base.base.341" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::MD5" = type { %struct.anon.345 }
%struct.anon.345 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.346" }
%"struct.std::array.346" = type { [16 x i8] }
%"struct.llvm::sampleprof::SampleContextFrame" = type { %"class.llvm::sampleprof::FunctionId", %"struct.llvm::sampleprof::LineLocation" }
%"struct.llvm::sampleprof::LineLocation" = type { i32, i32 }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForERKNS_8FunctionE = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_ = comdat any

$_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNK4llvm10sampleprof15FunctionSamples19findCallTargetMapAtEjj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@.str.5 = private unnamed_addr constant [37 x i8] c"sample-profile-suffix-elision-policy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".part.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE = external local_unnamed_addr global i8, align 1
@_ZN4llvm20X86MCRegisterClassesE = external local_unnamed_addr global [0 x %"class.llvm::MCRegisterClass"], align 8
@_ZZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEEE9HintTypes = internal unnamed_addr constant [4 x { { ptr, i64 }, i32 }] [{ { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.12, i64 5 }, i32 3307 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.13, i64 4 }, i32 3308 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.14, i64 4 }, i32 3309 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.15, i64 4 }, i32 3310 }], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"_nta_\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_t0_\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_t1_\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_t2_\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__prefetch\00", align 1
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt.413", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86InsertPrefetch.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createX86InsertPrefetchPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117X86InsertPrefetch2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86InsertPrefetchE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 128)) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %7, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86InsertPrefetchE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(198) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86InsertPrefetchD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86InsertPrefetchE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(198) %3) #17
  br label %_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev.exit

_ZN12_GLOBAL__N_117X86InsertPrefetchD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86InsertPrefetch11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117X86InsertPrefetch16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::DiagnosticInfoSampleProfile", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %11, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %3) #17
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %16 = load ptr, ptr %3, align 8
  store ptr @.str.3, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4llvm10sampleprof19SampleProfileReader6createENS_9StringRefERNS_11LLVMContextERNS_3vfs10FileSystemENS0_19FSDiscriminatorPassES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr %14, i64 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit: ; preds = %12
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit.thread, label %21

21:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !4
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #17
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.4) #17, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %29, align 1
  store ptr %6, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm27DiagnosticInfoSampleProfileE, i64 16), ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %34, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(13) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit.thread: ; preds = %12, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %36, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit.thread
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(198) %37) #17
  %.pre = load ptr, ptr %35, align 8
  br label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit.thread, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i
  %41 = phi ptr [ %36, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEE8getErrorEv.exit.thread ], [ %.pre, %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i.i.i ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call { i32, ptr } %44(ptr noundef nonnull align 8 dereferenceable(198) %41) #17
  %46 = extractvalue { i32, ptr } %45, 0
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit

47:                                               ; preds = %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not2.i = icmp eq ptr %49, null
  br i1 %.not2.i, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper14applyRemappingERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 196
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  store i8 %56, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19sampleprof_categoryEv() #17
  br label %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit

_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit: ; preds = %53, %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit, %21
  %.1 = phi i1 [ false, %21 ], [ true, %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EEaSEOS5_.exit ], [ true, %53 ]
  %58 = load i8, ptr %18, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit
  %61 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(198) %61) #17
  br label %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm10sampleprof19SampleProfileReaderEEclEPS2_.exit.i.i, %60
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm10sampleprof19SampleProfileReader4readEv.exit, %_ZNSt10unique_ptrIN4llvm10sampleprof19SampleProfileReaderESt14default_deleteIS2_EED2Ev.exit.i
  %65 = load ptr, ptr %3, align 8
  %.not.i.i6 = icmp eq ptr %65, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %65) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %70, %66, %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_10sampleprof19SampleProfileReaderESt14default_deleteIS3_EEED2Ev.exit ], [ %.1, %66 ], [ %.1, %70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117X86InsertPrefetch20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::ErrorOr.351", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::SmallVector.253", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not94 = icmp eq ptr %14, null
  br i1 %.not94, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef ptr @_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(198) %14, ptr noundef nonnull align 8 dereferenceable(136) %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %25, i64 noundef 4) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.087.0122 = load ptr, ptr %26, align 8
  %.not95123 = icmp eq ptr %.sroa.087.0122, %27
  br i1 %.not95123, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

44:                                               ; preds = %.lr.ph128, %.outer._crit_edge
  %.sroa.087.0125 = phi ptr [ %.sroa.087.0122, %.lr.ph128 ], [ %.sroa.087.0, %.outer._crit_edge ]
  %.047124 = phi i1 [ false, %.lr.ph128 ], [ %.1.ph.lcssa108, %.outer._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.087.0125, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.087.0125, i64 48
  %.not96110118 = icmp eq ptr %46, %47
  br i1 %.not96110118, label %.outer._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, %271
  %.2.lcssa = phi i1 [ %.1.ph120, %271 ], [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ]
  %.not96110 = icmp eq ptr %50, %47
  br i1 %.not96110, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.loopexit
  %.1.ph120 = phi i1 [ %.2.lcssa, %.loopexit ], [ %.047124, %44 ]
  %.sroa.084.0.ph119 = phi ptr [ %50, %.loopexit ], [ %46, %44 ]
  br label %48

48:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.084.0111 = phi ptr [ %.sroa.084.0.ph119, %.lr.ph ], [ %50, %.backedge ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.084.0111, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.084.0111, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.backedge, label %57

.backedge:                                        ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i, %48, %153, %._crit_edge.i, %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit
  %.not96 = icmp eq ptr %50, %47
  br i1 %.not96, label %.outer._crit_edge, label %48, !llvm.loop !10

57:                                               ; preds = %48
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %62 = load i16, ptr %61, align 2
  switch i8 %60, label %63 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %64
    i8 2, label %83
  ]

63:                                               ; preds = %57
  unreachable

64:                                               ; preds = %57
  %65 = icmp ugt i16 %62, 1
  br i1 %65, label %66, label %.thread.i

66:                                               ; preds = %64
  %67 = load i16, ptr %58, align 8
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %58, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 241
  %or.cond.i = icmp eq i16 %77, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %66
  %78 = icmp eq i16 %62, 8
  br i1 %78, label %79, label %.thread.i

79:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 241
  %or.cond42.i = icmp eq i16 %82, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %79, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %64
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

83:                                               ; preds = %57
  %84 = icmp ugt i16 %62, 3
  br i1 %84, label %85, label %.thread36.i

85:                                               ; preds = %83
  %86 = load i16, ptr %58, align 8
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %58, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 241
  %or.cond44.i = icmp eq i16 %96, 1
  br i1 %or.cond44.i, label %97, label %.thread36.i

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 241
  %or.cond46.i = icmp eq i16 %100, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %97
  %101 = icmp eq i16 %62, 9
  br i1 %101, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 241
  %or.cond52.i = icmp eq i16 %104, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %85, %83
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %57, %66, %79, %.thread.i, %97, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %57 ], [ 1, %66 ], [ 1, %79 ], [ 2, %97 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %105 = add nuw i32 %.0.i, %55
  %106 = getelementptr i8, ptr %.sroa.084.0111, i64 32
  %.val = load ptr, ptr %106, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %107, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add nuw nsw i32 %105, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %109, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %116 = lshr i32 %109, 3
  %117 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2326), align 2
  %118 = zext i16 %117 to i32
  %.not.i.i = icmp samesign ult i32 %116, %118
  br i1 %.not.i.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i: ; preds = %115
  %119 = and i32 %109, 7
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2312), align 8
  %121 = zext nneg i32 %116 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 1, %119
  %126 = and i32 %125, %124
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i, label %137

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i, %115
  %127 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %128 = zext i16 %127 to i32
  %.not.i6.i = icmp samesign ult i32 %116, %128
  br i1 %.not.i6.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i, label %.backedge

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread.i
  %129 = and i32 %109, 7
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %131 = zext nneg i32 %116 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 1, %129
  %136 = and i32 %135, %134
  %.not9.i = icmp eq i32 %136, 0
  br i1 %.not9.i, label %.backedge, label %137

137:                                              ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit8.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %138 = icmp eq i32 %113, 0
  br i1 %138, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %113, 3
  %141 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2326), align 2
  %142 = zext i16 %141 to i32
  %.not.i9.i = icmp samesign ult i32 %140, %142
  br i1 %.not.i9.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i: ; preds = %139
  %143 = and i32 %113, 7
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2312), align 8
  %145 = zext nneg i32 %140 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 1, %143
  %150 = and i32 %149, %148
  %.not10.i = icmp eq i32 %150, 0
  br i1 %.not10.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i, %139
  %151 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %152 = zext i16 %151 to i32
  %.not.i12.i = icmp samesign ult i32 %140, %152
  br i1 %.not.i12.i, label %153, label %.backedge

153:                                              ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.thread.i
  %154 = and i32 %113, 7
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %156 = zext nneg i32 %140 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 1, %154
  %161 = and i32 %160, %159
  %.not97 = icmp eq i32 %161, 0
  br i1 %.not97, label %.backedge, label %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread

_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread: ; preds = %137, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit11.i, %153
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  store i32 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %163 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %165

165:                                              ; preds = %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.084.0111, i64 56
  %167 = load ptr, ptr %166, align 8, !noalias !12
  %.not8.i.i = icmp eq ptr %167, null
  br i1 %.not8.i.i, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %168

168:                                              ; preds = %165
  %169 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #17, !noalias !12
  %170 = call noundef ptr @_ZNK4llvm10sampleprof15FunctionSamples19findFunctionSamplesEPKNS_10DILocationEPNS0_34SampleProfileReaderItaniumRemapperEPKNS0_10HashKeyMapISt13unordered_mapNS0_10FunctionIdES9_JEEE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef %169, ptr noundef null, ptr noundef null) #17, !noalias !12
  %.not.i.i53 = icmp eq ptr %170, null
  br i1 %.not.i.i53, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %171

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #17, !noalias !12
  %173 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples9getOffsetEPKNS_10DILocationE(ptr noundef %172) #17, !noalias !12
  %174 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #17, !noalias !12
  %175 = getelementptr inbounds i8, ptr %174, i64 -16
  %176 = load i64, ptr %175, align 8, !noalias !12
  %177 = and i64 %176, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %174, i64 -32
  %180 = load ptr, ptr %179, align 8, !noalias !12
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #17, !noalias !12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i

182:                                              ; preds = %171
  %183 = lshr i64 %176, 2
  %184 = and i64 %183, 15
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::MDOperand", ptr %175, i64 %185
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i:    ; preds = %182, %178
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %186, %182 ], [ %180, %178 ]
  %187 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %188 = load i8, ptr %187, align 4, !noalias !12
  %.not.i.i.i.i = icmp eq i8 %188, 20
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8, !noalias !12
  %190 = trunc i8 %189 to i1
  br i1 %190, label %206, label %.thread10.i.i.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4, !noalias !12
  %193 = and i32 %192, 7
  %194 = icmp eq i32 %193, 7
  %195 = icmp ugt i32 %192, 7
  %196 = and i1 %195, %194
  br i1 %196, label %197, label %203

197:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i
  %198 = lshr i32 %192, 16
  %199 = and i32 %198, 7
  %200 = and i32 %192, 268435456
  %.not.i2.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i2.i.i.i, label %201, label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

201:                                              ; preds = %197
  %202 = lshr i32 %192, 3
  %.0.i.i.i.i.i = and i32 %202, 65535
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

203:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i.i
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8, !noalias !12
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i
  %.0.i46.i.i.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i ], [ %192, %203 ]
  %207 = and i32 %.0.i46.i.i.i, 255
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

208:                                              ; preds = %203
  %209 = and i32 %192, 1
  %.not.i7.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i7.i.i.i.i, label %210, label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

210:                                              ; preds = %208
  %211 = lshr exact i32 %192, 1
  %212 = and i32 %192, 64
  %.not7.i.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not7.i.i.i.i.i, label %.thread10.i.i.i, label %213

213:                                              ; preds = %210
  %214 = lshr i32 %192, 2
  %215 = and i32 %214, 4064
  %216 = and i32 %211, 31
  %217 = or disjoint i32 %215, %216
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

.thread10.i.i.i:                                  ; preds = %210, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i
  %218 = phi i32 [ %211, %210 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i.i.i ]
  %219 = and i32 %218, 31
  br label %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i: ; preds = %.thread10.i.i.i, %213, %208, %206, %201, %197
  %.0.i1.i.i.i = phi i32 [ %.0.i.i.i.i.i, %201 ], [ %207, %206 ], [ %199, %197 ], [ 0, %208 ], [ %217, %213 ], [ %219, %.thread10.i.i.i ]
  call void @_ZNK4llvm10sampleprof15FunctionSamples19findCallTargetMapAtEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.351") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %170, i32 noundef %173, i32 noundef %.0.i1.i.i.i)
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %220 = trunc i8 %.pre.i to i1
  br i1 %220, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %221

221:                                              ; preds = %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %.sroa.07.023.i = load ptr, ptr %223, align 8
  %.not1624.i = icmp eq ptr %.sroa.07.023.i, null
  br i1 %.not1624.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i
  %.sroa.07.026.i = phi ptr [ %.sroa.07.0.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i ], [ %.sroa.07.023.i, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i25.i = icmp eq ptr %225, null
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i, i64 16
  %227 = load i64, ptr %226, align 8
  %.sroa.4.0.i.i = select i1 %.not.i25.i, i64 0, i64 %227
  store ptr %225, ptr %10, align 8
  store i64 %.sroa.4.0.i.i, ptr %29, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.4.0.i.i, 10
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %.lr.ph.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %225, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %228 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %228, label %229, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i

229:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 10
  %231 = add i64 %227, -10
  store ptr %230, ptr %10, align 8
  store i64 %231, ptr %29, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i, i64 24
  %233 = load i64, ptr %232, align 8
  br label %234

234:                                              ; preds = %238, %229
  %.023.idx21.i = phi i64 [ 0, %229 ], [ %.023.add.i, %238 ]
  %.023.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEEE9HintTypes, i64 %.023.idx21.i
  %.sroa.02.0.copyload.i = load ptr, ptr %.023.ptr22.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.023.ptr22.i, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.not.i.i26.i = icmp ult i64 %231, %.sroa.23.0.copyload.i
  br i1 %.not.i.i26.i, label %238, label %235

235:                                              ; preds = %234
  %236 = icmp eq i64 %.sroa.23.0.copyload.i, 0
  br i1 %236, label %239, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i:  ; preds = %235
  %bcmp.i.i29.i = call i32 @bcmp(ptr nonnull %230, ptr %.sroa.02.0.copyload.i, i64 %.sroa.23.0.copyload.i)
  %237 = icmp eq i32 %bcmp.i.i29.i, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i, %234
  %.023.add.i = add nuw nsw i64 %.023.idx21.i, 24
  %.not.i56 = icmp eq i64 %.023.add.i, 96
  br i1 %.not.i56, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %234

239:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i, %235
  %240 = getelementptr inbounds i8, ptr %230, i64 %.sroa.23.0.copyload.i
  %241 = sub i64 %231, %.sroa.23.0.copyload.i
  store ptr %240, ptr %10, align 8
  store i64 %241, ptr %29, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.023.ptr22.i, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit, label %_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i

_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i: ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %245 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %246 = load i64, ptr %8, align 8
  %spec.select17.i = call i64 @llvm.umin.i64(i64 %246, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %247 = and i64 %spec.select17.i, 255
  %248 = select i1 %245, i64 0, i64 %247
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not24.i = icmp ugt i64 %249, %248
  br i1 %.not24.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i, label %250

250:                                              ; preds = %_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i
  %251 = add nuw nsw i64 %248, 1
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i, label %254

254:                                              ; preds = %250
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %256 = icmp ult i64 %251, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.sink.split.i.i.i

259:                                              ; preds = %254
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not18.i = icmp ugt i64 %260, %248
  br i1 %.not18.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i, label %261

261:                                              ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %25, i64 noundef range(i64 1, 257) %251, i64 noundef 16) #17
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i: ; preds = %261, %259
  %.val.i.i.i.i = load ptr, ptr %11, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::X86InsertPrefetch::PrefetchInfo", ptr %.val.i.i.i.i, i64 %262
  %.val.i.i.i = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86InsertPrefetch::PrefetchInfo", ptr %.val.i.i.i, i64 %251
  %.not11.i.i.i = icmp eq ptr %263, %264
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i
  %.val13.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.val.i14.i.i.i = ptrtoint ptr %.val.i.i.i.i to i64
  %reass.add.i.i = sub i64 %251, %262
  %reass.mul.i.i = shl i64 %reass.add.i.i, 4
  %reass.sub = sub i64 %.val13.i.i.i, %.val.i14.i.i.i
  %265 = add i64 %reass.sub, -16
  %266 = add i64 %265, %reass.mul.i.i
  %267 = and i64 %266, -16
  %268 = add i64 %267, 16
  call void @llvm.memset.p0.i64(ptr align 8 %263, i8 0, i64 %268, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE7reserveEm.exit.i.i.i, %257
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef range(i64 1, 257) %251) #17
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %250, %_ZN4llvm9StringRef14consumeIntegerIhEEbjRT_.exit.i
  %.val.i = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86InsertPrefetch::PrefetchInfo", ptr %.val.i, i64 %248
  store i32 %243, ptr %269, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %233, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoEE6resizeEm.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %.lr.ph.i
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.026.i, align 8
  %.not16.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i, %221
  %270 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %270, label %.backedge, label %271

_ZNK12_GLOBAL__N_117X86InsertPrefetch16findPrefetchInfoEPKN4llvm10sampleprof15FunctionSamplesERKNS1_12MachineInstrERNS1_15SmallVectorImplINS0_12PrefetchInfoEEE.exit: ; preds = %239, %238, %_ZN12_GLOBAL__N_129IsMemOpCompatibleWithPrefetchERKN4llvm12MachineInstrEi.exit.thread, %165, %168, %_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.backedge

271:                                              ; preds = %._crit_edge.i
  %272 = getelementptr i8, ptr %.sroa.084.0111, i64 32
  %.val52 = load ptr, ptr %11, align 8
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %274 = getelementptr inbounds %"struct.(anonymous namespace)::X86InsertPrefetch::PrefetchInfo", ptr %.val52, i64 %273
  %.not51113 = icmp eq i64 %273, 0
  br i1 %.not51113, label %.loopexit, label %.lr.ph116, !llvm.loop !10

.lr.ph116:                                        ; preds = %271
  %275 = add nsw i32 %105, 1
  %276 = zext i32 %275 to i64
  %277 = add nsw i32 %105, 3
  %278 = zext i32 %277 to i64
  %279 = add nsw i32 %105, 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.084.0111, i64 48
  br label %282

282:                                              ; preds = %.lr.ph116, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %.048114 = phi ptr [ %.val52, %.lr.ph116 ], [ %370, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ]
  %283 = load i32, ptr %.048114, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.048114, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = zext i32 %283 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %286, i64 %288
  %290 = load ptr, ptr %166, align 8
  store ptr %290, ptr %12, align 8
  %.not.i.i.i.i58 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %291

291:                                              ; preds = %282
  %292 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %290, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %282, %291
  %293 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull %12, i1 noundef zeroext true) #17
  %294 = load ptr, ptr %12, align 8
  %.not.i.i.i.i59 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i59, label %_ZN4llvm8DebugLocD2Ev.exit, label %295

295:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %294) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %295
  %296 = load ptr, ptr %272, align 8
  %297 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %296, i64 %107, i32 1
  %298 = load i32, ptr %297, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %31, align 8, !alias.scope !15
  store i32 %298, ptr %32, align 4, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !15
  store i32 0, ptr %7, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %299 = load ptr, ptr %272, align 8
  %300 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %299, i64 %276, i32 3
  %301 = load i64, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !18
  store ptr null, ptr %34, align 8, !alias.scope !18
  store i64 %301, ptr %35, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %302 = load ptr, ptr %272, align 8
  %303 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %302, i64 %111, i32 1
  %304 = load i32, ptr %303, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %36, align 8, !alias.scope !21
  store i32 %304, ptr %37, align 4, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 0, ptr %5, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %305 = load ptr, ptr %272, align 8
  %306 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %305, i64 %278, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = add nsw i64 %307, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !24
  store ptr null, ptr %39, align 8, !alias.scope !24
  store i64 %308, ptr %40, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %309 = load ptr, ptr %272, align 8
  %310 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %309, i64 %280, i32 1
  %311 = load i32, ptr %310, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %41, align 8, !alias.scope !27
  store i32 %311, ptr %42, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !alias.scope !27
  store i32 0, ptr %3, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %312 = load i64, ptr %281, align 8
  %313 = icmp ugt i64 %312, 7
  br i1 %313, label %314, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

314:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %315 = and i64 %312, 7
  switch i64 %315, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %320
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %314
  %316 = and i64 %312, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %thread-pre-split

320:                                              ; preds = %314
  %321 = inttoptr i64 %312 to ptr
  store ptr %321, ptr %281, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %322 = and i64 %312, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %.pre = load ptr, ptr %324, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %320, %thread-pre-split
  %325 = phi ptr [ %321, %320 ], [ %.pre, %thread-pre-split ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %327, %285
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, -7
  %spec.select.i.not.i = icmp eq i64 %331, 0
  br i1 %spec.select.i.not.i, label %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit, label %332

332:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %333 = and i64 %330, 2
  %.not.i.not.i.i.i = icmp eq i64 %333, 0
  %334 = and i64 %330, 6
  %335 = icmp eq i64 %334, 2
  %336 = and i64 %330, 1
  %337 = icmp ne i64 %336, 0
  %or.cond14.i.i.i = or i1 %337, %335
  br i1 %or.cond14.i.i.i, label %338, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

338:                                              ; preds = %332
  %.not.i1.i.i.i = icmp eq i64 %336, 0
  br i1 %.not.i1.i.i.i, label %341, label %339

339:                                              ; preds = %338
  %340 = lshr i64 %330, 3
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread

341:                                              ; preds = %338
  %342 = and i64 %330, 4
  %.not1.i2.i.i.i = icmp eq i64 %342, 0
  br i1 %.not1.i2.i.i.i, label %346, label %343

343:                                              ; preds = %341
  %344 = lshr i64 %330, 19
  %345 = and i64 %344, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %344, i64 %345
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread

346:                                              ; preds = %341
  %347 = lshr i64 %330, 3
  %348 = and i64 %347, 65535
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread

_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread: ; preds = %339, %346, %343
  %.sroa.012.0.in.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i, %343 ], [ %348, %346 ], [ %340, %339 ]
  %.sroa.012.0.i.i.i147 = and i64 %.sroa.012.0.in.i.i.i.ph, 4294967295
  %349 = add nuw nsw i64 %.sroa.012.0.i.i.i147, 7
  %350 = lshr i64 %349, 3
  br label %363

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %332
  %351 = lshr i64 %330, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %351, 65535
  %352 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %353 = and i64 %352, %330
  %.not1.i4.i.i.not.i = icmp eq i64 %353, 0
  %354 = and i64 %330, 4
  %.not1.i8.i.i.i = icmp eq i64 %354, 0
  %355 = lshr i64 %330, 19
  %356 = and i64 %355, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %355, i64 %356
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %357 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.012.0.i.i.i = and i64 %357, 4294967295
  %358 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %359 = lshr i64 %358, 3
  br i1 %.not1.i4.i.i.not.i, label %363, label %360

360:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %361 = shl nuw nsw i64 %359, 22
  %362 = or i64 %361, 2251799813685260
  br label %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit

363:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %364 = phi i64 [ %350, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.thread ], [ %359, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ]
  %365 = shl nuw nsw i64 %364, 6
  %366 = and i64 %365, 34359738304
  %367 = or disjoint i64 %366, 1
  br label %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit

_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit: ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %360, %363
  %.sroa.011.0.i = phi i64 [ %362, %360 ], [ %367, %363 ], [ 0, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ]
  %368 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %325, i64 noundef %328, i64 %.sroa.011.0.i) #17
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %368) #17
  br label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %314, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE.exit, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %369 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.087.0125, ptr nonnull %.sroa.084.0111, ptr noundef nonnull %293) #17
  %370 = getelementptr inbounds nuw i8, ptr %.048114, i64 16
  %.not51 = icmp eq ptr %370, %274
  br i1 %.not51, label %.loopexit, label %282, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %44
  %.1.ph.lcssa108 = phi i1 [ %.047124, %44 ], [ %.1.ph120, %.backedge ], [ %.2.lcssa, %.loopexit ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.087.0125, i64 8
  %.sroa.087.0 = load ptr, ptr %371, align 8
  %.not95 = icmp eq ptr %.sroa.087.0, %27
  br i1 %.not95, label %._crit_edge129, label %44

._crit_edge129:                                   ; preds = %.outer._crit_edge, %18
  %.047.lcssa = phi i1 [ false, %18 ], [ %.1.ph.lcssa108, %.outer._crit_edge ]
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %373 = load ptr, ptr %11, align 8
  %374 = icmp eq ptr %373, %25
  br i1 %374, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit, label %375

375:                                              ; preds = %._crit_edge129
  call void @free(ptr noundef %373) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117X86InsertPrefetch12PrefetchInfoELj4EED2Ev.exit: ; preds = %375, %._crit_edge129, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ %.047.lcssa, %._crit_edge129 ], [ %.047.lcssa, %375 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #6

declare void @_ZN4llvm10sampleprof19SampleProfileReader6createENS_9StringRefERNS_11LLVMContextERNS_3vfs10FileSystemENS0_19FSDiscriminatorPassES2_(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #6

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper14applyRemappingERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19sampleprof_categoryEv() local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %4 = alloca %"class.std::optional.336", align 8
  %5 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.5, i64 36) #17
  store ptr %7, ptr %6, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %12, i64 %13, ptr %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = call ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not17.i = icmp eq ptr %24, null
  br i1 %.not17.i, label %_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE.exit, label %25

25:                                               ; preds = %22
  call void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper19lookUpNameInProfileENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.336") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %24, ptr %15, i64 %16) #17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE.exit

29:                                               ; preds = %25
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = call ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not18.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %spec.select.i = select i1 %.not18.i, ptr null, ptr %32
  br label %_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE.exit

_ZN4llvm10sampleprof19SampleProfileReader13getSamplesForENS_9StringRefE.exit: ; preds = %20, %22, %25, %29
  %.0.i = phi ptr [ %21, %20 ], [ null, %25 ], [ null, %22 ], [ %spec.select.i, %29 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #6

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
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit45 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit30
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit34
  ]

_ZN4llvmeqENS_9StringRefES0_.exit30:              ; preds = %4
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %9 = icmp eq i32 %bcmp.i29, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 46, ptr %5, align 1, !noalias !30
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #17, !noalias !33
  %11 = icmp eq i64 %10, -1
  %.sroa.355.0.copyload57 = load i64, ptr %8, align 8
  %12 = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.355.0.copyload57)
  %.sroa.355.0 = select i1 %11, i64 %.sroa.355.0.copyload57, i64 %12
  %.sroa.053.0 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.053.0, ptr %6, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.355.0, ptr %.sroa.355.0..sroa_idx, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %4
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %13 = icmp eq i32 %bcmp.i33, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %37
  %.0.idx77 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ %.0.add, %37 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes, i64 %.0.idx77
  %16 = load ptr, ptr %.0.ptr, align 8
  %.not.i35 = icmp eq ptr %16, null
  br i1 %.not.i35, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %15
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %.not.i36 = icmp eq i64 %17, 8
  br i1 %.not.i36, label %_ZN4llvmeqENS_9StringRefES0_.exit39, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %18 = icmp eq i32 %bcmp.i38, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75

_ZN4llvmeqENS_9StringRefES0_.exit39.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39
  %19 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75

_ZN4llvmeqENS_9StringRefES0_.exit39.thread75:     ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, %_ZN4llvmeqENS_9StringRefES0_.exit39
  %21 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ %17, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %15 ]
  %22 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %16, i64 %21) #17
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %37, label %24

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75
  %25 = load i64, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %28, %24
  %.0.i40 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %.not.i41 = icmp eq i64 %.0.i40, 0
  br i1 %.not.i41, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %28

28:                                               ; preds = %27
  %29 = add i64 %.0.i40, -1
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %27, !llvm.loop !36

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %27, %28
  %.06.i = phi i64 [ %29, %28 ], [ -1, %27 ]
  %33 = add i64 %21, -1
  %34 = add i64 %33, %22
  %35 = icmp eq i64 %.06.i, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %25, i64 %22)
  store i64 %.sroa.speculated.i, ptr %14, align 8
  br label %37

37:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit, %36, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread
  %.0.add = add nuw nsw i64 %.0.idx77, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %.loopexit, label %15

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit30, %_ZN4llvmeqENS_9StringRefES0_.exit34, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
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

declare void @_ZN4llvm10sampleprof34SampleProfileReaderItaniumRemapper19lookUpNameInProfileENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.336") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %9 = getelementptr inbounds %"struct.llvm::sampleprof::SampleContextFrame", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %10 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %9)
  br label %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit

11:                                               ; preds = %2
  %.sroa.0.0.copyload.i1.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i3.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i2.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i1.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i1.i.i, i64 %.sroa.2.0.copyload.i3.i.i) #17
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit

_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit: ; preds = %7, %11, %12
  %.0.i.i = phi i64 [ %10, %7 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i, %12 ], [ %.sroa.2.0.copyload.i3.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %22

15:                                               ; preds = %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i2 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i2, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %.0.i.i, %20
  br i1 %21, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %17, !llvm.loop !37

22:                                               ; preds = %_ZN4llvm10sampleprofL10hash_valueERKNS0_13SampleContextE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %.0.i.i, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %33 = load i64, ptr %32, align 8
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
  br i1 %43, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %29, %38
  %.018.i.i.i.i = phi ptr [ %44, %38 ], [ %30, %29 ]
  %44 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %24
  %.not17.i.i.i.i = icmp eq i64 %48, %25
  br i1 %.not17.i.i.i.i, label %38, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, !llvm.loop !38

_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %45, %38, %17, %18, %22, %29
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ null, %22 ], [ null, %17 ], [ %.sroa.06.0.i.i, %18 ], [ null, %.lr.ph.i.i.i.i ], [ null, %45 ], [ %44, %38 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca [64 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not60 = icmp eq ptr %0, %1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02062 = phi ptr [ %19, %13 ], [ %0, %2 ]
  %.047.idx61 = phi i64 [ %.047.add, %13 ], [ 0, %2 ]
  %.047.ptr63 = getelementptr inbounds nuw i8, ptr %7, i64 %.047.idx61
  %9 = load ptr, ptr %.02062, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02062, i64 8
  %11 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %9, i64 %11) #17
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit: ; preds = %.lr.ph, %12
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %12 ], [ %11, %.lr.ph ]
  %.not56 = icmp samesign ugt i64 %.047.idx61, 56
  br i1 %.not56, label %.critedge, label %13

13:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %.047.add = add nuw nsw i64 %.047.idx61, 8
  %14 = getelementptr inbounds nuw i8, ptr %.02062, i64 16
  %15 = load i64, ptr %14, align 4
  %16 = add i64 %15, %.0.i.i.i.i
  %17 = shl i64 %15, 5
  %18 = add i64 %16, %17
  store i64 %18, ptr %.047.ptr63, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02062, i64 24
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %13, %2
  %.047.idx.lcssa = phi i64 [ 0, %2 ], [ %.047.add, %13 ]
  %20 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %7, i64 noundef %.047.idx.lcssa, i64 noundef -49064778989728563)
  br label %136

.critedge:                                        ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i = load i64, ptr %21, align 8, !noalias !40
  %22 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 27)
  %23 = mul i64 %.0.i.i.i, -5435081209227447693
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %24, align 16, !noalias !40
  %25 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 22)
  %26 = mul i64 %.0.i8.i.i, -5435081209227447693
  %27 = xor i64 %23, -599882191873993834
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %28, align 8, !noalias !40
  %29 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %30 = add i64 %29, %26
  %31 = add i64 %27, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !noalias !40
  %32 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %33, align 8, !noalias !40
  %34 = add i64 %31, %32
  %35 = add i64 %34, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i24 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 43)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %36, align 16, !noalias !40
  %37 = add i64 %32, %.0.copyload.i.i.i
  %38 = add i64 %37, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 20)
  %39 = add i64 %.0.i18.i.i.i, %32
  %40 = add i64 %39, %.0.i.i.i.i24
  %41 = add i64 %38, %.0.copyload.i15.i.i.i
  %42 = add i64 %30, %.0.copyload.i17.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %43, align 16, !noalias !40
  %44 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %45, align 8, !noalias !40
  %46 = add i64 %42, %44
  %47 = add i64 %46, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 43)
  %48 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %49 = add i64 %48, %44
  %.0.i18.i17.i.i = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 20)
  %50 = add i64 %.0.i18.i17.i.i, %44
  %51 = add i64 %50, %.0.i.i14.i.i
  %52 = add i64 %49, %.0.copyload.i15.i13.i.i
  %.not2267 = icmp eq ptr %.02062, %1
  br i1 %.not2267, label %._crit_edge77, label %.preheader

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.076 = phi i64 [ %98, %.critedge2 ], [ 64, %.critedge ]
  %.175 = phi ptr [ %.2.lcssa, %.critedge2 ], [ %.02062, %.critedge ]
  %.sroa.0.074 = phi i64 [ %77, %.critedge2 ], [ 6073493763424969124, %.critedge ]
  %.sroa.6.073 = phi i64 [ %75, %.critedge2 ], [ %30, %.critedge ]
  %.sroa.11.072 = phi i64 [ %73, %.critedge2 ], [ %27, %.critedge ]
  %.sroa.16.071 = phi i64 [ %87, %.critedge2 ], [ %41, %.critedge ]
  %.sroa.22.070 = phi i64 [ %86, %.critedge2 ], [ %40, %.critedge ]
  %.sroa.28.069 = phi i64 [ %97, %.critedge2 ], [ %52, %.critedge ]
  %.sroa.34.068 = phi i64 [ %96, %.critedge2 ], [ %51, %.critedge ]
  br label %53

53:                                               ; preds = %.preheader, %58
  %.265 = phi ptr [ %.175, %.preheader ], [ %64, %58 ]
  %.249.idx64 = phi i64 [ 0, %.preheader ], [ %.249.add, %58 ]
  %.249.ptr66 = getelementptr inbounds nuw i8, ptr %7, i64 %.249.idx64
  %54 = load ptr, ptr %.265, align 8
  %.not.i.i.i.i25 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %.265, i64 8
  %56 = load i64, ptr %55, align 8
  br i1 %.not.i.i.i.i25, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %54, i64 %56) #17
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28: ; preds = %53, %57
  %.0.i.i.i.i27 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i26, %57 ], [ %56, %53 ]
  %.not57 = icmp samesign ugt i64 %.249.idx64, 56
  br i1 %.not57, label %.critedge2, label %58

58:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28
  %.249.add = add nuw nsw i64 %.249.idx64, 8
  %59 = getelementptr inbounds nuw i8, ptr %.265, i64 16
  %60 = load i64, ptr %59, align 4
  %61 = add i64 %60, %.0.i.i.i.i27
  %62 = shl i64 %60, 5
  %63 = add i64 %61, %62
  store i64 %63, ptr %.249.ptr66, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.265, i64 24
  %.not23 = icmp eq ptr %64, %1
  br i1 %.not23, label %.critedge2.split.loop.exit102, label %53, !llvm.loop !43

.critedge2.split.loop.exit102:                    ; preds = %58
  %.249.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.249.add
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, %.critedge2.split.loop.exit102
  %.249.idx.lcssa = phi i64 [ %.249.add, %.critedge2.split.loop.exit102 ], [ 64, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.2.lcssa = phi ptr [ %64, %.critedge2.split.loop.exit102 ], [ %.265, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.249.ptr.lcssa = phi ptr [ %.249.ptr.le, %.critedge2.split.loop.exit102 ], [ %.249.ptr66, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %7, ptr noundef nonnull %.249.ptr.lcssa, ptr noundef nonnull %8)
  %.0.copyload.i.i = load i64, ptr %21, align 8
  %66 = add i64 %.sroa.6.073, %.sroa.16.071
  %67 = add i64 %66, %.sroa.0.074
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.6.073, %.sroa.22.070
  %.0.copyload.i7.i = load i64, ptr %24, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.34.068
  %.0.copyload.i9.i = load i64, ptr %28, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.16.071
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.11.072, %.sroa.28.069
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.22.070, -5435081209227447693
  %79 = add i64 %73, %.sroa.28.069
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
  %88 = add i64 %77, %.sroa.34.068
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
  %98 = add i64 %.249.idx.lcssa, %.076
  %.not22 = icmp eq ptr %.2.lcssa, %1
  br i1 %.not22, label %._crit_edge77, label %.preheader, !llvm.loop !44

._crit_edge77:                                    ; preds = %.critedge2, %.critedge
  %.sroa.34.0.lcssa = phi i64 [ %51, %.critedge ], [ %96, %.critedge2 ]
  %.sroa.28.0.lcssa = phi i64 [ %52, %.critedge ], [ %97, %.critedge2 ]
  %.sroa.22.0.lcssa = phi i64 [ %40, %.critedge ], [ %86, %.critedge2 ]
  %.sroa.16.0.lcssa = phi i64 [ %41, %.critedge ], [ %87, %.critedge2 ]
  %.sroa.11.0.lcssa = phi i64 [ %27, %.critedge ], [ %73, %.critedge2 ]
  %.sroa.6.0.lcssa = phi i64 [ %30, %.critedge ], [ %75, %.critedge2 ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %.critedge ], [ %77, %.critedge2 ]
  %.0.lcssa = phi i64 [ 64, %.critedge ], [ %98, %.critedge2 ]
  %99 = xor i64 %.sroa.16.0.lcssa, %.sroa.28.0.lcssa
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %.sroa.28.0.lcssa, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %.sroa.6.0.lcssa, 47
  %109 = xor i64 %108, %.sroa.6.0.lcssa
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %.sroa.11.0.lcssa
  %112 = add i64 %111, %107
  %113 = xor i64 %.sroa.22.0.lcssa, %.sroa.34.0.lcssa
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %.sroa.34.0.lcssa, %115
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

136:                                              ; preds = %._crit_edge77, %._crit_edge
  %.sroa.046.0 = phi i64 [ %20, %._crit_edge ], [ %135, %._crit_edge77 ]
  ret i64 %.sroa.046.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !45

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !46

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !48

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #6

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10sampleprof15FunctionSamples19findFunctionSamplesEPKNS_10DILocationEPNS0_34SampleProfileReaderItaniumRemapperEPKNS0_10HashKeyMapISt13unordered_mapNS0_10FunctionIdES9_JEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10sampleprof15FunctionSamples19findCallTargetMapAtEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.351") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i.i, %15 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %2, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %3, %20
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %14, !llvm.loop !49

23:                                               ; preds = %9
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  %31 = trunc i64 %24 to i32
  %32 = lshr i64 %24, 32
  %33 = trunc nuw i64 %32 to i32
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = phi i64 [ %.pre.i.i.i.i.i, %34 ], [ %50, %48 ]
  %38 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %39 = icmp eq i64 %24, %37
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %33
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %36
  %47 = load ptr, ptr %38, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %26
  %.not17.i.i.i.i.i = icmp eq i64 %51, %27
  br i1 %.not17.i.i.i.i.i, label %36, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, !llvm.loop !50

_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %15
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %15 ], [ %38, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit

_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %48, %14, %4, %23, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i
  %.0.i = phi ptr [ %52, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i ], [ %5, %4 ], [ %5, %23 ], [ %5, %14 ], [ %5, %48 ], [ %5, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not11.i.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %56 = load i32, ptr %.0.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %56
  br i1 %62, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, %56
  br i1 %64, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %58
  br i1 %67, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, %59
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, %63
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %63 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i ], [ %.013.i.i.i, %63 ], [ %.013.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %68, align 8
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %59, !llvm.loop !51

_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i
  %69 = icmp eq ptr %.19.i.i.i, %55
  br i1 %69, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %70

70:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %56, %72
  br i1 %73, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %56, %72
  br i1 %75, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %58, %77
  br i1 %78, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %70, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, %_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  store i32 0, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %87

_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %74, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 8
  store ptr %83, ptr %0, align 8
  br label %87

87:                                               ; preds = %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit, %_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  ret void
}

declare noundef i32 @_ZN4llvm10sampleprof15FunctionSamples9getOffsetEPKNS_10DILocationE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86InsertPrefetch.cpp() #13 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17PrefetchHintsFileB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 128)) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 168)) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL17PrefetchHintsFileB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17PrefetchHintsFileB5cxx11) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL17PrefetchHintsFileB5cxx11, ptr nonnull align 1 dereferenceable(20) @.str, i64 19) #17
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 32), align 8
  store i64 69, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 40), align 8
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrefetchHintsFileB5cxx11, i64 10), align 2
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL17PrefetchHintsFileB5cxx11) #17
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL17PrefetchHintsFileB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE: argument 0"}
!14 = distinct !{!14, !"_ZN12_GLOBAL__N_116getPrefetchHintsEPKN4llvm10sampleprof15FunctionSamplesERKNS0_12MachineInstrE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm9StringRef5splitEc"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9StringRef5splitES0_"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
