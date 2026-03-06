; ModuleID = 'bench/llvm/original/AliasAnalysisEvaluator.ll'
source_filename = "bench/llvm/original/AliasAnalysisEvaluator.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.117", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.121" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.122" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.122" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.124" }
%"struct.llvm::AlignedCharArrayUnion.124" = type { [128 x i8] }
%"class.std::optional.110" = type { %"struct.std::_Optional_base.111" }
%"struct.std::_Optional_base.111" = type { %"struct.std::_Optional_payload.113" }
%"struct.std::_Optional_payload.113" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.143" = type <{ %"class.llvm::DenseMapIterator.141", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.141" = type { ptr, ptr }
%"struct.std::pair.136" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.47" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.44" }
%"class.llvm::DenseMap.44" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.52" }
%"class.llvm::SetVector.52" = type { %"class.llvm::DenseSet.53", %"class.llvm::SmallVector.58" }
%"class.llvm::DenseSet.53" = type { %"class.llvm::detail::DenseSetImpl.54" }
%"class.llvm::detail::DenseSetImpl.54" = type { %"class.llvm::DenseMap.55" }
%"class.llvm::DenseMap.55" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [128 x i8] }
%"class.llvm::SetVector.63" = type { %"class.llvm::DenseSet.64", %"class.llvm::SmallVector.69" }
%"class.llvm::DenseSet.64" = type { %"class.llvm::detail::DenseSetImpl.65" }
%"class.llvm::detail::DenseSetImpl.65" = type { %"class.llvm::DenseMap.66" }
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.150" = type <{ %"class.llvm::DenseMapIterator.148", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.148" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8PrintAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"print-all-alias-modref-info\00", align 1
@__dso_handle = external hidden global i8
@_ZL12PrintNoAlias = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"print-no-aliases\00", align 1
@_ZL13PrintMayAlias = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"print-may-aliases\00", align 1
@_ZL17PrintPartialAlias = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"print-partial-aliases\00", align 1
@_ZL14PrintMustAlias = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"print-must-aliases\00", align 1
@_ZL13PrintNoModRef = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"print-no-modref\00", align 1
@_ZL8PrintRef = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"print-ref\00", align 1
@_ZL8PrintMod = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"print-mod\00", align 1
@_ZL11PrintModRef = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"print-modref\00", align 1
@_ZL8EvalAAMD = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"evaluate-aa-metadata\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Function: \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" pointers, \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" call sites\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NoModRef\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Just Mod\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Just Ref\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Both ModRef\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"===== Alias Analysis Evaluator Report =====\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"  Alias Analysis Evaluator Summary: No pointers!\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c" Total Alias Queries Performed\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c" no alias responses \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c" may alias responses \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c" partial alias responses \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c" must alias responses \00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"  Alias Analysis Evaluator Pointer Alias Summary: \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%/\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"  Alias Analysis Mod/Ref Evaluator Summary: no mod/ref!\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c" Total ModRef Queries Performed\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c" no mod/ref responses \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" mod responses \00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c" ref responses \00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c" mod & ref responses \00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"  Alias Analysis Evaluator Mod/Ref Summary: \00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.45 = private unnamed_addr constant [3 x i8] c":\09\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c" addrspace(\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c" <-> \00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c":  Ptr: \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"\09<->\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%)\0A\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AliasAnalysisEvaluator.cpp, ptr null }]

@_ZN4llvm11AAEvaluatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11AAEvaluatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(10) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %39) #14
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AAEvaluator3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm11AAEvaluator11runInternalERNS_8FunctionERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8, !tbaa !29, !alias.scope !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31, !alias.scope !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32, !alias.scope !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !28, !alias.scope !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %13, align 8, !tbaa !29, !alias.scope !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4, !tbaa !30, !alias.scope !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !31, !alias.scope !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %16, align 4, !tbaa !32, !alias.scope !48
  store i32 1, ptr %8, align 4, !tbaa !30, !alias.scope !48, !noalias !51
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !54, !alias.scope !48, !noalias !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AAEvaluator11runInternalERNS_8FunctionERNS_9AAResultsE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  %5 = alloca %"class.std::optional.110", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.143", align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.136", align 8
  %12 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %13 = alloca %"struct.std::pair.143", align 8
  %14 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %15 = alloca %"struct.std::pair.136", align 8
  %16 = alloca %"class.llvm::SetVector", align 8
  %17 = alloca %"class.llvm::SmallSetVector", align 8
  %18 = alloca %"class.llvm::SetVector.63", align 8
  %19 = alloca %"class.llvm::SetVector.63", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %30 = load i64, ptr %0, align 8, !tbaa !55
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 16, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %45, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %47, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !60
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %51

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !65, !noalias !60
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !57, !noalias !60
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57, !noalias !60
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %62 = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %57, %.lr.ph.i.i.preheader.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !68

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !68

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %3, %51, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %50, %3 ], [ %50, %51 ], [ %62, %..sink.split.i.i_crit_edge.i.i ], [ %57, %.lr.ph.i.i.preheader.i.i ], [ %60, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %3 ], [ %53, %51 ], [ %64, %..sink.split.i.i_crit_edge.i.i ], [ %53, %.lr.ph.i.i.preheader.i.i ], [ %64, %.lr.ph.i.i.i.i ]
  %67 = icmp eq ptr %.sroa.23.0.i, %48
  br i1 %67, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph384

.lr.ph384:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %92

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %75 = trunc nuw i8 %74 to i1
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !range !46
  %77 = trunc nuw i8 %76 to i1
  %or.cond = select i1 %75, i1 true, i1 %77
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !range !46
  %79 = trunc nuw i8 %78 to i1
  %or.cond359 = select i1 %or.cond, i1 true, i1 %79
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !range !46
  %81 = trunc nuw i8 %80 to i1
  %or.cond361 = select i1 %or.cond359, i1 true, i1 %81
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !range !46
  %83 = trunc nuw i8 %82 to i1
  %or.cond363 = select i1 %or.cond361, i1 true, i1 %83
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintNoModRef, i64 120), align 8, !range !46
  %85 = trunc nuw i8 %84 to i1
  %or.cond365 = select i1 %or.cond363, i1 true, i1 %85
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintMod, i64 120), align 8, !range !46
  %87 = trunc nuw i8 %86 to i1
  %or.cond367 = select i1 %or.cond365, i1 true, i1 %87
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintRef, i64 120), align 8, !range !46
  %89 = trunc nuw i8 %88 to i1
  %or.cond369 = select i1 %or.cond367, i1 true, i1 %89
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11PrintModRef, i64 120), align 8, !range !46
  %91 = trunc nuw i8 %90 to i1
  %or.cond371 = select i1 %or.cond369, i1 true, i1 %91
  br i1 %or.cond371, label %187, label %_ZN4llvm11raw_ostreamlsEPKc.exit256

92:                                               ; preds = %.lr.ph384, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0383 = phi ptr [ %.sroa.44.0.i, %.lr.ph384 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5349.0382 = phi ptr [ %.sroa.23.0.i, %.lr.ph384 ], [ %.sroa.5349.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %93 = getelementptr inbounds i8, ptr %.sroa.8.0383, i64 -24
  %94 = load i8, ptr %93, align 8, !tbaa !70
  switch i8 %94, label %167 [
    i8 61, label %95
    i8 62, label %130
  ]

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = getelementptr inbounds i8, ptr %.sroa.8.0383, i64 -56
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = getelementptr inbounds i8, ptr %.sroa.8.0383, i64 -16
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  store ptr %97, ptr %20, align 8, !tbaa !80
  store ptr %99, ptr %71, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !83
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !83
  %100 = load i8, ptr %72, align 8, !tbaa !86, !range !46, !noalias !83, !noundef !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !83
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit

102:                                              ; preds = %95
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %71, align 8
  %103 = load i32, ptr %34, align 8, !tbaa !26
  %104 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i, label %105, !prof !33

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %107, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i: ; preds = %105, %102
  %108 = phi i32 [ %103, %102 ], [ %.pre.i.i, %105 ]
  %109 = load ptr, ptr %32, align 8, !tbaa !25
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %110
  store ptr %.sroa.0.0.copyload.i, ptr %111, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %112 = load i32, ptr %34, align 8, !tbaa !26
  %113 = add i32 %112, 1
  store i32 %113, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit

_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit: ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %93, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !88
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %12), !noalias !88
  %114 = load i8, ptr %73, align 8, !tbaa !86, !range !46, !noalias !88, !noundef !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !88
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

116:                                              ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit
  %117 = load ptr, ptr %21, align 8, !tbaa !87
  %118 = load i32, ptr %42, align 8, !tbaa !26
  %119 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i.i231 = icmp ult i32 %118, %119
  br i1 %.not.i.i.not.i.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %120, !prof !33

120:                                              ; preds = %116
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %122, i64 noundef 8) #14
  %.pre.i.i232 = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %120, %116
  %123 = phi i32 [ %118, %116 ], [ %.pre.i.i232, %120 ]
  %124 = load ptr, ptr %40, align 8, !tbaa !25
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = ptrtoint ptr %117 to i64
  store i64 %127, ptr %126, align 1
  %128 = load i32, ptr %42, align 8, !tbaa !26
  %129 = add i32 %128, 1
  store i32 %129, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %170

130:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %131 = getelementptr inbounds i8, ptr %.sroa.8.0383, i64 -56
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = getelementptr inbounds i8, ptr %.sroa.8.0383, i64 -88
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  store ptr %132, ptr %22, align 8, !tbaa !80
  store ptr %136, ptr %68, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !91
  %137 = load i8, ptr %69, align 8, !tbaa !86, !range !46, !noalias !91, !noundef !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241

139:                                              ; preds = %130
  %.sroa.0.0.copyload.i234 = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i236 = load ptr, ptr %68, align 8
  %140 = load i32, ptr %34, align 8, !tbaa !26
  %141 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.not.i.i237 = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i.i237, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239, label %142, !prof !33

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %144, i64 noundef 16) #14
  %.pre.i.i238 = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239: ; preds = %142, %139
  %145 = phi i32 [ %140, %139 ], [ %.pre.i.i238, %142 ]
  %146 = load ptr, ptr %32, align 8, !tbaa !25
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %147
  store ptr %.sroa.0.0.copyload.i234, ptr %148, align 1
  %.sroa.2.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %.sroa.2.0.copyload.i236, ptr %.sroa.2.0..sroa_idx.i.i240, align 1
  %149 = load i32, ptr %34, align 8, !tbaa !26
  %150 = add i32 %149, 1
  store i32 %150, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241

_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241: ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %93, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !94
  %151 = load i8, ptr %70, align 8, !tbaa !86, !range !46, !noalias !94, !noundef !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245

153:                                              ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241
  %154 = load ptr, ptr %23, align 8, !tbaa !87
  %155 = load i32, ptr %46, align 8, !tbaa !26
  %156 = load i32, ptr %47, align 4, !tbaa !27
  %.not.i.i.not.i.i242 = icmp ult i32 %155, %156
  br i1 %.not.i.i.not.i.i242, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244, label %157, !prof !33

157:                                              ; preds = %153
  %158 = zext i32 %155 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %159, i64 noundef 8) #14
  %.pre.i.i243 = load i32, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244: ; preds = %157, %153
  %160 = phi i32 [ %155, %153 ], [ %.pre.i.i243, %157 ]
  %161 = load ptr, ptr %44, align 8, !tbaa !25
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = ptrtoint ptr %154 to i64
  store i64 %164, ptr %163, align 1
  %165 = load i32, ptr %46, align 8, !tbaa !26
  %166 = add i32 %165, 1
  store i32 %166, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245: ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %170

167:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  switch i8 %94, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %168
    i8 34, label %168
    i8 40, label %168
  ]

168:                                              ; preds = %167, %167, %167
  store ptr %93, ptr %24, align 8, !tbaa !97
  %169 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %170

170:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.8.0383, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.5349.0382, i64 24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %.lr.ph.i.i246.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i246.preheader:                          ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.5349.0382, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = icmp eq ptr %176, %48
  br i1 %177, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i246:                                    ; preds = %.lr.ph
  %178 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = icmp eq ptr %179, %48
  br i1 %180, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph.i.i246.preheader, %.lr.ph.i.i246
  %181 = phi ptr [ %179, %.lr.ph.i.i246 ], [ %176, %.lr.ph.i.i246.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %.lr.ph.i.i246, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !68

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !68

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i246, %.lr.ph.i.i246.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %170
  %.sroa.5349.1 = phi ptr [ %.sroa.5349.0382, %170 ], [ %181, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %176, %.lr.ph.i.i246.preheader ], [ %179, %.lr.ph.i.i246 ]
  %.sroa.8.3 = phi ptr [ %172, %170 ], [ %183, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %172, %.lr.ph.i.i246.preheader ], [ %183, %.lr.ph.i.i246 ]
  %186 = icmp eq ptr %.sroa.5349.1, %48
  br i1 %186, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %92

187:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %188 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !103
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 10
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.19, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

199:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %192, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %200 = load ptr, ptr %191, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 10
  store ptr %201, ptr %191, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %197, %199
  %.0.i.i247 = phi ptr [ %198, %197 ], [ %188, %199 ]
  %202 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !103
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %204, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i247, ptr noundef %203, i64 noundef %204) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %204, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %216

216:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %203, i64 %204, i1 false)
  %217 = load ptr, ptr %207, align 8, !tbaa !103
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %204
  store ptr %218, ptr %207, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %213, %215, %216
  %219 = phi ptr [ %.pre, %213 ], [ %218, %216 ], [ %208, %215 ]
  %.0.i = phi ptr [ %214, %213 ], [ %.0.i.i247, %216 ], [ %.0.i.i247, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !99
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %229 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %219, align 1
  %230 = load ptr, ptr %229, align 8, !tbaa !103
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  store ptr %231, ptr %229, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %226, %228
  %.0.i.i249 = phi ptr [ %227, %226 ], [ %.0.i, %228 ]
  %232 = load i32, ptr %34, align 8, !tbaa !26
  %233 = zext i32 %232 to i64
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249, i64 noundef %233) #14
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !103
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 11
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.21, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %238, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %246 = load ptr, ptr %237, align 8, !tbaa !103
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 11
  store ptr %247, ptr %237, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %243, %245
  %.0.i.i252 = phi ptr [ %244, %243 ], [ %234, %245 ]
  %248 = load i32, ptr %38, align 8, !tbaa !26
  %249 = zext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, i64 noundef %249) #14
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !99
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 12
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull @.str.22, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %254, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %262 = load ptr, ptr %253, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store ptr %263, ptr %253, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %261, %259
  %264 = load ptr, ptr %32, align 8, !tbaa !25
  %265 = load i32, ptr %34, align 8, !tbaa !26
  %266 = zext i32 %265 to i64
  %.idx = shl nuw nsw i64 %266, 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx
  %.not388 = icmp eq i32 %265, 0
  br i1 %.not388, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %279

._crit_edge391:                                   ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %277 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8EvalAAMD, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %330, label %.loopexit

279:                                              ; preds = %.lr.ph390, %._crit_edge
  %.0389 = phi ptr [ %264, %.lr.ph390 ], [ %290, %._crit_edge ]
  %280 = getelementptr inbounds nuw i8, ptr %.0389, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %281)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %282, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %282, 1
  %283 = add i64 %.fca.0.extract.i.i, 7
  %284 = and i8 %.fca.1.extract.i.i, 1
  %285 = lshr i64 %283, 3
  %286 = zext nneg i8 %284 to i64
  %287 = shl nuw nsw i64 %286, 62
  %288 = or disjoint i64 %287, %285
  %289 = load ptr, ptr %32, align 8, !tbaa !25
  %.not227385 = icmp eq ptr %289, %.0389
  br i1 %.not227385, label %._crit_edge, label %.lr.ph387

._crit_edge:                                      ; preds = %328, %279
  %290 = getelementptr inbounds nuw i8, ptr %.0389, i64 16
  %.not = icmp eq ptr %290, %267
  br i1 %.not, label %._crit_edge391, label %279, !llvm.loop !104

.lr.ph387:                                        ; preds = %279, %328
  %.0207386 = phi ptr [ %329, %328 ], [ %289, %279 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0207386, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !82
  %293 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %292)
  %.fca.0.extract.i.i257 = extractvalue { i64, i8 } %293, 0
  %.fca.1.extract.i.i258 = extractvalue { i64, i8 } %293, 1
  %294 = add i64 %.fca.0.extract.i.i257, 7
  %295 = and i8 %.fca.1.extract.i.i258, 1
  %296 = lshr i64 %294, 3
  %297 = zext nneg i8 %295 to i64
  %298 = shl nuw nsw i64 %297, 62
  %299 = or disjoint i64 %298, %296
  %300 = load ptr, ptr %.0389, align 8, !tbaa !80
  %301 = load ptr, ptr %.0207386, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %268, i8 0, i64 32, i1 false)
  store ptr %300, ptr %6, align 8, !tbaa !105
  store i64 %288, ptr %269, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, i8 0, i64 32, i1 false)
  store ptr %301, ptr %7, align 8, !tbaa !105
  store i64 %299, ptr %271, align 8, !tbaa !110
  %302 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %303 = trunc i32 %302 to i8
  switch i8 %303, label %328 [
    i8 0, label %304
    i8 1, label %310
    i8 2, label %316
    i8 3, label %322
  ]

304:                                              ; preds = %.lr.ph387
  %305 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %306 = trunc nuw i8 %305 to i1
  %.sroa.0122.0.copyload = load ptr, ptr %.0389, align 8
  %.sroa.2123.0.copyload = load ptr, ptr %280, align 8
  %.sroa.0120.0.copyload = load ptr, ptr %.0207386, align 8
  %.sroa.2121.0.copyload = load ptr, ptr %291, align 8
  %307 = load ptr, ptr %272, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %302, i1 noundef zeroext %306, ptr %.sroa.0122.0.copyload, ptr %.sroa.2123.0.copyload, ptr %.sroa.0120.0.copyload, ptr %.sroa.2121.0.copyload, ptr noundef %307)
  %308 = load i64, ptr %276, align 8, !tbaa !116
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %276, align 8, !tbaa !116
  br label %328

310:                                              ; preds = %.lr.ph387
  %311 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %312 = trunc nuw i8 %311 to i1
  %.sroa.0117.0.copyload = load ptr, ptr %.0389, align 8
  %.sroa.2118.0.copyload = load ptr, ptr %280, align 8
  %.sroa.0115.0.copyload = load ptr, ptr %.0207386, align 8
  %.sroa.2116.0.copyload = load ptr, ptr %291, align 8
  %313 = load ptr, ptr %272, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %302, i1 noundef zeroext %312, ptr %.sroa.0117.0.copyload, ptr %.sroa.2118.0.copyload, ptr %.sroa.0115.0.copyload, ptr %.sroa.2116.0.copyload, ptr noundef %313)
  %314 = load i64, ptr %275, align 8, !tbaa !117
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %275, align 8, !tbaa !117
  br label %328

316:                                              ; preds = %.lr.ph387
  %317 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %318 = trunc nuw i8 %317 to i1
  %.sroa.0112.0.copyload = load ptr, ptr %.0389, align 8
  %.sroa.2113.0.copyload = load ptr, ptr %280, align 8
  %.sroa.0110.0.copyload = load ptr, ptr %.0207386, align 8
  %.sroa.2111.0.copyload = load ptr, ptr %291, align 8
  %319 = load ptr, ptr %272, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %302, i1 noundef zeroext %318, ptr %.sroa.0112.0.copyload, ptr %.sroa.2113.0.copyload, ptr %.sroa.0110.0.copyload, ptr %.sroa.2111.0.copyload, ptr noundef %319)
  %320 = load i64, ptr %274, align 8, !tbaa !118
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %274, align 8, !tbaa !118
  br label %328

322:                                              ; preds = %.lr.ph387
  %323 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %324 = trunc nuw i8 %323 to i1
  %.sroa.0107.0.copyload = load ptr, ptr %.0389, align 8
  %.sroa.2108.0.copyload = load ptr, ptr %280, align 8
  %.sroa.0105.0.copyload = load ptr, ptr %.0207386, align 8
  %.sroa.2106.0.copyload = load ptr, ptr %291, align 8
  %325 = load ptr, ptr %272, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %302, i1 noundef zeroext %324, ptr %.sroa.0107.0.copyload, ptr %.sroa.2108.0.copyload, ptr %.sroa.0105.0.copyload, ptr %.sroa.2106.0.copyload, ptr noundef %325)
  %326 = load i64, ptr %273, align 8, !tbaa !119
  %327 = add nsw i64 %326, 1
  store i64 %327, ptr %273, align 8, !tbaa !119
  br label %328

328:                                              ; preds = %322, %316, %310, %304, %.lr.ph387
  %329 = getelementptr inbounds nuw i8, ptr %.0207386, i64 16
  %.not227 = icmp eq ptr %329, %.0389
  br i1 %.not227, label %._crit_edge, label %.lr.ph387, !llvm.loop !120

330:                                              ; preds = %._crit_edge391
  %331 = load ptr, ptr %40, align 8, !tbaa !25
  %332 = load i32, ptr %42, align 8, !tbaa !26
  %333 = zext i32 %332 to i64
  %.idx431 = shl nuw nsw i64 %333, 3
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx431
  %.not219397 = icmp eq i32 %332, 0
  br i1 %.not219397, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %347

._crit_edge401:                                   ; preds = %._crit_edge396, %330
  %339 = load ptr, ptr %44, align 8, !tbaa !25
  %340 = load i32, ptr %46, align 8, !tbaa !26
  %341 = zext i32 %340 to i64
  %.idx433 = shl nuw nsw i64 %341, 3
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx433
  %.not220407 = icmp eq i32 %340, 0
  br i1 %.not220407, label %.loopexit, label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge401
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %583

347:                                              ; preds = %.lr.ph400, %._crit_edge396
  %.0208398 = phi ptr [ %331, %.lr.ph400 ], [ %353, %._crit_edge396 ]
  %348 = load ptr, ptr %.0208398, align 8, !tbaa !87
  %349 = load ptr, ptr %44, align 8, !tbaa !25
  %350 = load i32, ptr %46, align 8, !tbaa !26
  %351 = zext i32 %350 to i64
  %.idx432 = shl nuw nsw i64 %351, 3
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx432
  %.not226392 = icmp eq i32 %350, 0
  br i1 %.not226392, label %._crit_edge396, label %.lr.ph395

._crit_edge396:                                   ; preds = %581, %347
  %353 = getelementptr inbounds nuw i8, ptr %.0208398, i64 8
  %.not219 = icmp eq ptr %353, %334
  br i1 %.not219, label %._crit_edge401, label %347

.lr.ph395:                                        ; preds = %347, %581
  %.0209393 = phi ptr [ %582, %581 ], [ %349, %347 ]
  %354 = load ptr, ptr %.0209393, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef %348) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef %354) #14
  %355 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %356 = trunc i32 %355 to i8
  switch i8 %356, label %581 [
    i8 0, label %357
    i8 1, label %413
    i8 2, label %469
    i8 3, label %525
  ]

357:                                              ; preds = %.lr.ph395
  %358 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %359 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %360 = or i8 %359, %358
  %or.cond.i.not = icmp eq i8 %360, 0
  br i1 %or.cond.i.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit, label %361

361:                                              ; preds = %357
  %362 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !99
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !103
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

373:                                              ; preds = %361
  store i16 8224, ptr %366, align 1
  %374 = load ptr, ptr %365, align 8, !tbaa !103
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store ptr %375, ptr %365, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %373, %371
  %.0.i.i.i = phi ptr [ %372, %371 ], [ %362, %373 ]
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %355) #14
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !99
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !103
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 2
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 8250, ptr %380, align 1
  %388 = load ptr, ptr %379, align 8, !tbaa !103
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store ptr %389, ptr %379, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %387, %385
  %.0.i.i5.i = phi ptr [ %386, %385 ], [ %376, %387 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, i1 noundef zeroext false) #14
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !99
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !103
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ult i64 %396, 5
  br i1 %397, label %398, label %400

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %393, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %401 = load ptr, ptr %392, align 8, !tbaa !103
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 5
  store ptr %402, ptr %392, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %400, %398
  %.0.i.i8.i = phi ptr [ %399, %398 ], [ %.0.i.i5.i, %400 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, i1 noundef zeroext false) #14
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !103
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !99
  %.not.i.i = icmp ult ptr %404, %406
  br i1 %.not.i.i, label %409, label %407

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %410, ptr %403, align 8, !tbaa !103
  store i8 10, ptr %404, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit: ; preds = %357, %407, %409
  %411 = load i64, ptr %338, align 8, !tbaa !116
  %412 = add nsw i64 %411, 1
  store i64 %412, ptr %338, align 8, !tbaa !116
  br label %581

413:                                              ; preds = %.lr.ph395
  %414 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %416 = or i8 %415, %414
  %or.cond.i261.not = icmp eq i8 %416, 0
  br i1 %or.cond.i261.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269, label %417

417:                                              ; preds = %413
  %418 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !99
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !103
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 2
  br i1 %426, label %427, label %429

427:                                              ; preds = %417
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262

429:                                              ; preds = %417
  store i16 8224, ptr %422, align 1
  %430 = load ptr, ptr %421, align 8, !tbaa !103
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 2
  store ptr %431, ptr %421, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262

_ZN4llvm11raw_ostreamlsEPKc.exit.i262:            ; preds = %429, %427
  %.0.i.i.i263 = phi ptr [ %428, %427 ], [ %418, %429 ]
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i263, i32 %355) #14
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !99
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !103
  %437 = ptrtoint ptr %434 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ult i64 %439, 2
  br i1 %440, label %441, label %443

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i264

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262
  store i16 8250, ptr %436, align 1
  %444 = load ptr, ptr %435, align 8, !tbaa !103
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 2
  store ptr %445, ptr %435, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i264

_ZN4llvm11raw_ostreamlsEPKc.exit6.i264:           ; preds = %443, %441
  %.0.i.i5.i265 = phi ptr [ %442, %441 ], [ %432, %443 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i265, i1 noundef zeroext false) #14
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i265, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !99
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i265, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !103
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 5
  br i1 %453, label %454, label %456

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i264
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i265, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i266

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %449, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %457 = load ptr, ptr %448, align 8, !tbaa !103
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %458, ptr %448, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i266

_ZN4llvm11raw_ostreamlsEPKc.exit9.i266:           ; preds = %456, %454
  %.0.i.i8.i267 = phi ptr [ %455, %454 ], [ %.0.i.i5.i265, %456 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i267, i1 noundef zeroext false) #14
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i267, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !103
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i267, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !99
  %.not.i.i268 = icmp ult ptr %460, %462
  br i1 %.not.i.i268, label %465, label %463

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i266
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i267, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i266
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 1
  store ptr %466, ptr %459, align 8, !tbaa !103
  store i8 10, ptr %460, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269: ; preds = %413, %463, %465
  %467 = load i64, ptr %337, align 8, !tbaa !117
  %468 = add nsw i64 %467, 1
  store i64 %468, ptr %337, align 8, !tbaa !117
  br label %581

469:                                              ; preds = %.lr.ph395
  %470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %472 = or i8 %471, %470
  %or.cond.i270.not = icmp eq i8 %472, 0
  br i1 %or.cond.i270.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278, label %473

473:                                              ; preds = %469
  %474 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !99
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !103
  %479 = ptrtoint ptr %476 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ult i64 %481, 2
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i271

485:                                              ; preds = %473
  store i16 8224, ptr %478, align 1
  %486 = load ptr, ptr %477, align 8, !tbaa !103
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2
  store ptr %487, ptr %477, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i271

_ZN4llvm11raw_ostreamlsEPKc.exit.i271:            ; preds = %485, %483
  %.0.i.i.i272 = phi ptr [ %484, %483 ], [ %474, %485 ]
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i272, i32 %355) #14
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !99
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !103
  %493 = ptrtoint ptr %490 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ult i64 %495, 2
  br i1 %496, label %497, label %499

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i271
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i273

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i271
  store i16 8250, ptr %492, align 1
  %500 = load ptr, ptr %491, align 8, !tbaa !103
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store ptr %501, ptr %491, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i273

_ZN4llvm11raw_ostreamlsEPKc.exit6.i273:           ; preds = %499, %497
  %.0.i.i5.i274 = phi ptr [ %498, %497 ], [ %488, %499 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i274, i1 noundef zeroext false) #14
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i274, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !99
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i274, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !103
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ult i64 %508, 5
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i273
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i274, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i275

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %505, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %513 = load ptr, ptr %504, align 8, !tbaa !103
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 5
  store ptr %514, ptr %504, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i275

_ZN4llvm11raw_ostreamlsEPKc.exit9.i275:           ; preds = %512, %510
  %.0.i.i8.i276 = phi ptr [ %511, %510 ], [ %.0.i.i5.i274, %512 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i276, i1 noundef zeroext false) #14
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i276, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !103
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i276, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !99
  %.not.i.i277 = icmp ult ptr %516, %518
  br i1 %.not.i.i277, label %521, label %519

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i275
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i276, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i275
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %522, ptr %515, align 8, !tbaa !103
  store i8 10, ptr %516, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278: ; preds = %469, %519, %521
  %523 = load i64, ptr %336, align 8, !tbaa !118
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %336, align 8, !tbaa !118
  br label %581

525:                                              ; preds = %.lr.ph395
  %526 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %527 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %528 = or i8 %527, %526
  %or.cond.i279.not = icmp eq i8 %528, 0
  br i1 %or.cond.i279.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287, label %529

529:                                              ; preds = %525
  %530 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !103
  %535 = ptrtoint ptr %532 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i280

541:                                              ; preds = %529
  store i16 8224, ptr %534, align 1
  %542 = load ptr, ptr %533, align 8, !tbaa !103
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store ptr %543, ptr %533, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i280

_ZN4llvm11raw_ostreamlsEPKc.exit.i280:            ; preds = %541, %539
  %.0.i.i.i281 = phi ptr [ %540, %539 ], [ %530, %541 ]
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i281, i32 %355) #14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !99
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !103
  %549 = ptrtoint ptr %546 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 2
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i280
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i282

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i280
  store i16 8250, ptr %548, align 1
  %556 = load ptr, ptr %547, align 8, !tbaa !103
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store ptr %557, ptr %547, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i282

_ZN4llvm11raw_ostreamlsEPKc.exit6.i282:           ; preds = %555, %553
  %.0.i.i5.i283 = phi ptr [ %554, %553 ], [ %544, %555 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i283, i1 noundef zeroext false) #14
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i283, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !99
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i283, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !103
  %562 = ptrtoint ptr %559 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ult i64 %564, 5
  br i1 %565, label %566, label %568

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i282
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i283, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i284

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %561, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %569 = load ptr, ptr %560, align 8, !tbaa !103
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 5
  store ptr %570, ptr %560, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i284

_ZN4llvm11raw_ostreamlsEPKc.exit9.i284:           ; preds = %568, %566
  %.0.i.i8.i285 = phi ptr [ %567, %566 ], [ %.0.i.i5.i283, %568 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i285, i1 noundef zeroext false) #14
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i285, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !103
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i285, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !99
  %.not.i.i286 = icmp ult ptr %572, %574
  br i1 %.not.i.i286, label %577, label %575

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i284
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i285, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i284
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %578, ptr %571, align 8, !tbaa !103
  store i8 10, ptr %572, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287: ; preds = %525, %575, %577
  %579 = load i64, ptr %335, align 8, !tbaa !119
  %580 = add nsw i64 %579, 1
  store i64 %580, ptr %335, align 8, !tbaa !119
  br label %581

581:                                              ; preds = %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit, %.lr.ph395
  %582 = getelementptr inbounds nuw i8, ptr %.0209393, i64 8
  %.not226 = icmp eq ptr %582, %352
  br i1 %.not226, label %._crit_edge396, label %.lr.ph395

583:                                              ; preds = %.lr.ph410, %._crit_edge406
  %.0211408 = phi ptr [ %339, %.lr.ph410 ], [ %585, %._crit_edge406 ]
  %584 = load ptr, ptr %44, align 8, !tbaa !25
  %.not225402 = icmp eq ptr %584, %.0211408
  br i1 %.not225402, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %822, %583
  %585 = getelementptr inbounds nuw i8, ptr %.0211408, i64 8
  %.not220 = icmp eq ptr %585, %342
  br i1 %.not220, label %.loopexit, label %583, !llvm.loop !122

.lr.ph405:                                        ; preds = %583, %822
  %.0212403 = phi ptr [ %823, %822 ], [ %584, %583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %586 = load ptr, ptr %.0211408, align 8, !tbaa !87
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %27, ptr noundef %586) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %587 = load ptr, ptr %.0212403, align 8, !tbaa !87
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef %587) #14
  %588 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %589 = trunc i32 %588 to i8
  switch i8 %589, label %822 [
    i8 0, label %590
    i8 1, label %648
    i8 2, label %706
    i8 3, label %764
  ]

590:                                              ; preds = %.lr.ph405
  %591 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %592 = load ptr, ptr %.0211408, align 8, !tbaa !87
  %593 = load ptr, ptr %.0212403, align 8, !tbaa !87
  %594 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %595 = or i8 %594, %591
  %or.cond.i288.not = icmp eq i8 %595, 0
  br i1 %or.cond.i288.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296, label %596

596:                                              ; preds = %590
  %597 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !99
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !103
  %602 = ptrtoint ptr %599 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp ult i64 %604, 2
  br i1 %605, label %606, label %608

606:                                              ; preds = %596
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i289

608:                                              ; preds = %596
  store i16 8224, ptr %601, align 1
  %609 = load ptr, ptr %600, align 8, !tbaa !103
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 2
  store ptr %610, ptr %600, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i289

_ZN4llvm11raw_ostreamlsEPKc.exit.i289:            ; preds = %608, %606
  %.0.i.i.i290 = phi ptr [ %607, %606 ], [ %597, %608 ]
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i290, i32 %588) #14
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !99
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !103
  %616 = ptrtoint ptr %613 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 2
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i289
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %611, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i291

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i289
  store i16 8250, ptr %615, align 1
  %623 = load ptr, ptr %614, align 8, !tbaa !103
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2
  store ptr %624, ptr %614, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i291

_ZN4llvm11raw_ostreamlsEPKc.exit6.i291:           ; preds = %622, %620
  %.0.i.i5.i292 = phi ptr [ %621, %620 ], [ %611, %622 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i292, i1 noundef zeroext false) #14
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i292, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !99
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i292, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !103
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 5
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i291
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i292, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i293

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %628, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %636 = load ptr, ptr %627, align 8, !tbaa !103
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 5
  store ptr %637, ptr %627, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i293

_ZN4llvm11raw_ostreamlsEPKc.exit9.i293:           ; preds = %635, %633
  %.0.i.i8.i294 = phi ptr [ %634, %633 ], [ %.0.i.i5.i292, %635 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %593, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i294, i1 noundef zeroext false) #14
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i294, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !103
  %640 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i294, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !99
  %.not.i.i295 = icmp ult ptr %639, %641
  br i1 %.not.i.i295, label %644, label %642

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i293
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i294, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i293
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 1
  store ptr %645, ptr %638, align 8, !tbaa !103
  store i8 10, ptr %639, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296: ; preds = %590, %642, %644
  %646 = load i64, ptr %346, align 8, !tbaa !116
  %647 = add nsw i64 %646, 1
  store i64 %647, ptr %346, align 8, !tbaa !116
  br label %822

648:                                              ; preds = %.lr.ph405
  %649 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %650 = load ptr, ptr %.0211408, align 8, !tbaa !87
  %651 = load ptr, ptr %.0212403, align 8, !tbaa !87
  %652 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %653 = or i8 %652, %649
  %or.cond.i297.not = icmp eq i8 %653, 0
  br i1 %or.cond.i297.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305, label %654

654:                                              ; preds = %648
  %655 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !99
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !103
  %660 = ptrtoint ptr %657 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ult i64 %662, 2
  br i1 %663, label %664, label %666

664:                                              ; preds = %654
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

666:                                              ; preds = %654
  store i16 8224, ptr %659, align 1
  %667 = load ptr, ptr %658, align 8, !tbaa !103
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 2
  store ptr %668, ptr %658, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

_ZN4llvm11raw_ostreamlsEPKc.exit.i298:            ; preds = %666, %664
  %.0.i.i.i299 = phi ptr [ %665, %664 ], [ %655, %666 ]
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i299, i32 %588) #14
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !99
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !103
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 2
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i298
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %669, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i300

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i298
  store i16 8250, ptr %673, align 1
  %681 = load ptr, ptr %672, align 8, !tbaa !103
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 2
  store ptr %682, ptr %672, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i300

_ZN4llvm11raw_ostreamlsEPKc.exit6.i300:           ; preds = %680, %678
  %.0.i.i5.i301 = phi ptr [ %679, %678 ], [ %669, %680 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %650, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i301, i1 noundef zeroext false) #14
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i301, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !99
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i301, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !103
  %687 = ptrtoint ptr %684 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 5
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i300
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i301, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i302

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %686, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %694 = load ptr, ptr %685, align 8, !tbaa !103
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 5
  store ptr %695, ptr %685, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i302

_ZN4llvm11raw_ostreamlsEPKc.exit9.i302:           ; preds = %693, %691
  %.0.i.i8.i303 = phi ptr [ %692, %691 ], [ %.0.i.i5.i301, %693 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %651, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i303, i1 noundef zeroext false) #14
  %696 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i303, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !103
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i303, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !99
  %.not.i.i304 = icmp ult ptr %697, %699
  br i1 %.not.i.i304, label %702, label %700

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i302
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i303, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i302
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 1
  store ptr %703, ptr %696, align 8, !tbaa !103
  store i8 10, ptr %697, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305: ; preds = %648, %700, %702
  %704 = load i64, ptr %345, align 8, !tbaa !117
  %705 = add nsw i64 %704, 1
  store i64 %705, ptr %345, align 8, !tbaa !117
  br label %822

706:                                              ; preds = %.lr.ph405
  %707 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %708 = load ptr, ptr %.0211408, align 8, !tbaa !87
  %709 = load ptr, ptr %.0212403, align 8, !tbaa !87
  %710 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %711 = or i8 %710, %707
  %or.cond.i306.not = icmp eq i8 %711, 0
  br i1 %or.cond.i306.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314, label %712

712:                                              ; preds = %706
  %713 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !99
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !103
  %718 = ptrtoint ptr %715 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 2
  br i1 %721, label %722, label %724

722:                                              ; preds = %712
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i307

724:                                              ; preds = %712
  store i16 8224, ptr %717, align 1
  %725 = load ptr, ptr %716, align 8, !tbaa !103
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 2
  store ptr %726, ptr %716, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i307

_ZN4llvm11raw_ostreamlsEPKc.exit.i307:            ; preds = %724, %722
  %.0.i.i.i308 = phi ptr [ %723, %722 ], [ %713, %724 ]
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i308, i32 %588) #14
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !99
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !103
  %732 = ptrtoint ptr %729 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 2
  br i1 %735, label %736, label %738

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i307
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %727, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i309

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i307
  store i16 8250, ptr %731, align 1
  %739 = load ptr, ptr %730, align 8, !tbaa !103
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 2
  store ptr %740, ptr %730, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i309

_ZN4llvm11raw_ostreamlsEPKc.exit6.i309:           ; preds = %738, %736
  %.0.i.i5.i310 = phi ptr [ %737, %736 ], [ %727, %738 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %708, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i310, i1 noundef zeroext false) #14
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i310, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !99
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i310, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !103
  %745 = ptrtoint ptr %742 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ult i64 %747, 5
  br i1 %748, label %749, label %751

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i309
  %750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i310, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i311

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %744, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %752 = load ptr, ptr %743, align 8, !tbaa !103
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 5
  store ptr %753, ptr %743, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i311

_ZN4llvm11raw_ostreamlsEPKc.exit9.i311:           ; preds = %751, %749
  %.0.i.i8.i312 = phi ptr [ %750, %749 ], [ %.0.i.i5.i310, %751 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %709, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i312, i1 noundef zeroext false) #14
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i312, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !103
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i312, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !99
  %.not.i.i313 = icmp ult ptr %755, %757
  br i1 %.not.i.i313, label %760, label %758

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i311
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i312, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i311
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %761, ptr %754, align 8, !tbaa !103
  store i8 10, ptr %755, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314: ; preds = %706, %758, %760
  %762 = load i64, ptr %344, align 8, !tbaa !118
  %763 = add nsw i64 %762, 1
  store i64 %763, ptr %344, align 8, !tbaa !118
  br label %822

764:                                              ; preds = %.lr.ph405
  %765 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %766 = load ptr, ptr %.0211408, align 8, !tbaa !87
  %767 = load ptr, ptr %.0212403, align 8, !tbaa !87
  %768 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %769 = or i8 %768, %765
  %or.cond.i315.not = icmp eq i8 %769, 0
  br i1 %or.cond.i315.not, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323, label %770

770:                                              ; preds = %764
  %771 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !99
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !103
  %776 = ptrtoint ptr %773 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ult i64 %778, 2
  br i1 %779, label %780, label %782

780:                                              ; preds = %770
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i316

782:                                              ; preds = %770
  store i16 8224, ptr %775, align 1
  %783 = load ptr, ptr %774, align 8, !tbaa !103
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store ptr %784, ptr %774, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i316

_ZN4llvm11raw_ostreamlsEPKc.exit.i316:            ; preds = %782, %780
  %.0.i.i.i317 = phi ptr [ %781, %780 ], [ %771, %782 ]
  %785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i317, i32 %588) #14
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !99
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !103
  %790 = ptrtoint ptr %787 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = icmp ult i64 %792, 2
  br i1 %793, label %794, label %796

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i316
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %785, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i318

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i316
  store i16 8250, ptr %789, align 1
  %797 = load ptr, ptr %788, align 8, !tbaa !103
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 2
  store ptr %798, ptr %788, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i318

_ZN4llvm11raw_ostreamlsEPKc.exit6.i318:           ; preds = %796, %794
  %.0.i.i5.i319 = phi ptr [ %795, %794 ], [ %785, %796 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %766, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i319, i1 noundef zeroext false) #14
  %799 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i319, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !99
  %801 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i319, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !103
  %803 = ptrtoint ptr %800 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ult i64 %805, 5
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i318
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i319, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i320

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %802, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %810 = load ptr, ptr %801, align 8, !tbaa !103
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 5
  store ptr %811, ptr %801, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i320

_ZN4llvm11raw_ostreamlsEPKc.exit9.i320:           ; preds = %809, %807
  %.0.i.i8.i321 = phi ptr [ %808, %807 ], [ %.0.i.i5.i319, %809 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i321, i1 noundef zeroext false) #14
  %812 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i321, i64 32
  %813 = load ptr, ptr %812, align 8, !tbaa !103
  %814 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i321, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !99
  %.not.i.i322 = icmp ult ptr %813, %815
  br i1 %.not.i.i322, label %818, label %816

816:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i320
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i321, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i320
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 1
  store ptr %819, ptr %812, align 8, !tbaa !103
  store i8 10, ptr %813, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323: ; preds = %764, %816, %818
  %820 = load i64, ptr %343, align 8, !tbaa !119
  %821 = add nsw i64 %820, 1
  store i64 %821, ptr %343, align 8, !tbaa !119
  br label %822

822:                                              ; preds = %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296, %.lr.ph405
  %823 = getelementptr inbounds nuw i8, ptr %.0212403, i64 8
  %.not225 = icmp eq ptr %823, %.0211408
  br i1 %.not225, label %._crit_edge406, label %.lr.ph405, !llvm.loop !123

.loopexit:                                        ; preds = %._crit_edge406, %._crit_edge401, %._crit_edge391
  %824 = load ptr, ptr %36, align 8, !tbaa !25
  %825 = load i32, ptr %38, align 8, !tbaa !26
  %826 = zext i32 %825 to i64
  %.idx434 = shl nuw nsw i64 %826, 3
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 %.idx434
  %.not221416 = icmp eq i32 %825, 0
  br i1 %.not221416, label %._crit_edge430, label %.lr.ph419

.lr.ph419:                                        ; preds = %.loopexit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %829 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %831 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %832 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %834 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %835 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %837 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %839 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 497
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %843 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %858

._crit_edge420:                                   ; preds = %._crit_edge415
  %.pre447 = load ptr, ptr %36, align 8, !tbaa !25
  %.pre448 = load i32, ptr %38, align 8, !tbaa !26
  %852 = zext i32 %.pre448 to i64
  %.idx436 = shl nuw nsw i64 %852, 3
  %853 = getelementptr inbounds nuw i8, ptr %.pre447, i64 %.idx436
  %.not222426 = icmp eq i32 %.pre448, 0
  br i1 %.not222426, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %._crit_edge420
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %951

858:                                              ; preds = %.lr.ph419, %._crit_edge415
  %.0213417 = phi ptr [ %824, %.lr.ph419 ], [ %864, %._crit_edge415 ]
  %859 = load ptr, ptr %.0213417, align 8, !tbaa !97
  %860 = load ptr, ptr %32, align 8, !tbaa !25
  %861 = load i32, ptr %34, align 8, !tbaa !26
  %862 = zext i32 %861 to i64
  %.idx435 = shl nuw nsw i64 %862, 4
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %.idx435
  %.not224411 = icmp eq i32 %861, 0
  br i1 %.not224411, label %._crit_edge415, label %.lr.ph414

._crit_edge415:                                   ; preds = %917, %858
  %864 = getelementptr inbounds nuw i8, ptr %.0213417, i64 8
  %.not221 = icmp eq ptr %864, %827
  br i1 %.not221, label %._crit_edge420, label %858

.lr.ph414:                                        ; preds = %858, %917
  %.0214412 = phi ptr [ %918, %917 ], [ %860, %858 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0214412, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !82
  %867 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %866)
  %.fca.0.extract.i.i324 = extractvalue { i64, i8 } %867, 0
  %.fca.1.extract.i.i325 = extractvalue { i64, i8 } %867, 1
  %868 = add i64 %.fca.0.extract.i.i324, 7
  %869 = and i8 %.fca.1.extract.i.i325, 1
  %870 = lshr i64 %868, 3
  %871 = zext nneg i8 %869 to i64
  %872 = shl nuw nsw i64 %871, 62
  %873 = or disjoint i64 %872, %870
  %874 = load ptr, ptr %.0214412, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, i8 0, i64 32, i1 false)
  store ptr %874, ptr %5, align 8, !tbaa !87
  store i64 %873, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !110
  store i8 1, ptr %828, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !126
  store i32 1, ptr %829, align 8
  store i32 0, ptr %830, align 4, !tbaa !128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph414
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %.lr.ph414 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %831, ptr %832, align 8, !tbaa !132
  store i32 0, ptr %833, align 8, !tbaa !140
  store i32 0, ptr %834, align 4, !tbaa !141
  store ptr %836, ptr %835, align 8, !tbaa !25
  store i32 0, ptr %837, align 8, !tbaa !26
  store i32 4, ptr %838, align 4, !tbaa !27
  store i8 0, ptr %839, align 8, !tbaa !142
  store i8 1, ptr %840, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %831, align 8, !tbaa !3
  store i32 1, ptr %841, align 8
  store i32 0, ptr %842, align 4, !tbaa !144
  br label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i2.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %831, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !87
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i3.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 144
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !147

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %875 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %859, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %4) #14
  %876 = load i32, ptr %841, align 8
  %877 = and i32 %876, 1
  %.not.i.i.i.i.i = icmp eq i32 %877, 0
  br i1 %.not.i.i.i.i.i, label %878, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

878:                                              ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %879 = load ptr, ptr %843, align 8, !tbaa !148
  %880 = load i32, ptr %844, align 8, !tbaa !151
  %881 = zext i32 %880 to i64
  %882 = shl nuw nsw i64 %881, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %879, i64 noundef %882, i64 noundef 8) #14
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %878, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %831) #14
  %883 = load ptr, ptr %835, align 8, !tbaa !25
  %884 = icmp eq ptr %883, %836
  br i1 %884, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %885

885:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %883) #14
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %885, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %886 = load i32, ptr %829, align 8
  %887 = and i32 %886, 1
  %.not.i.i.i1.i.i = icmp eq i32 %887, 0
  br i1 %.not.i.i.i1.i.i, label %888, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

888:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %889 = load ptr, ptr %845, align 8, !tbaa !152
  %890 = load i32, ptr %846, align 8, !tbaa !155
  %891 = zext i32 %890 to i64
  %892 = mul nuw nsw i64 %891, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %889, i64 noundef %892, i64 noundef 8) #14
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %875, label %917 [
    i8 0, label %893
    i8 2, label %899
    i8 1, label %905
    i8 3, label %911
  ]

893:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %894 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintNoModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %895 = trunc nuw i8 %894 to i1
  %.sroa.028.0.copyload = load ptr, ptr %.0214412, align 8
  %.sroa.229.0.copyload = load ptr, ptr %865, align 8
  %896 = load ptr, ptr %847, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.23, i1 noundef zeroext %895, ptr noundef %859, ptr %.sroa.028.0.copyload, ptr %.sroa.229.0.copyload, ptr noundef %896)
  %897 = load i64, ptr %851, align 8, !tbaa !156
  %898 = add nsw i64 %897, 1
  store i64 %898, ptr %851, align 8, !tbaa !156
  br label %917

899:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %900 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintMod, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %901 = trunc nuw i8 %900 to i1
  %.sroa.026.0.copyload = load ptr, ptr %.0214412, align 8
  %.sroa.227.0.copyload = load ptr, ptr %865, align 8
  %902 = load ptr, ptr %847, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.24, i1 noundef zeroext %901, ptr noundef %859, ptr %.sroa.026.0.copyload, ptr %.sroa.227.0.copyload, ptr noundef %902)
  %903 = load i64, ptr %850, align 8, !tbaa !157
  %904 = add nsw i64 %903, 1
  store i64 %904, ptr %850, align 8, !tbaa !157
  br label %917

905:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %906 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %907 = trunc nuw i8 %906 to i1
  %.sroa.024.0.copyload = load ptr, ptr %.0214412, align 8
  %.sroa.225.0.copyload = load ptr, ptr %865, align 8
  %908 = load ptr, ptr %847, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.25, i1 noundef zeroext %907, ptr noundef %859, ptr %.sroa.024.0.copyload, ptr %.sroa.225.0.copyload, ptr noundef %908)
  %909 = load i64, ptr %849, align 8, !tbaa !158
  %910 = add nsw i64 %909, 1
  store i64 %910, ptr %849, align 8, !tbaa !158
  br label %917

911:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %912 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11PrintModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %913 = trunc nuw i8 %912 to i1
  %.sroa.0.0.copyload = load ptr, ptr %.0214412, align 8
  %.sroa.2.0.copyload = load ptr, ptr %865, align 8
  %914 = load ptr, ptr %847, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.26, i1 noundef zeroext %913, ptr noundef %859, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %914)
  %915 = load i64, ptr %848, align 8, !tbaa !159
  %916 = add nsw i64 %915, 1
  store i64 %916, ptr %848, align 8, !tbaa !159
  br label %917

917:                                              ; preds = %911, %905, %899, %893, %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %918 = getelementptr inbounds nuw i8, ptr %.0214412, i64 16
  %.not224 = icmp eq ptr %918, %863
  br i1 %.not224, label %._crit_edge415, label %.lr.ph414

._crit_edge430:                                   ; preds = %._crit_edge425, %.loopexit, %._crit_edge420
  %919 = load ptr, ptr %44, align 8, !tbaa !25
  %920 = icmp eq ptr %919, %45
  br i1 %920, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %921

921:                                              ; preds = %._crit_edge430
  call void @free(ptr noundef %919) #14
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge430, %921
  %922 = load ptr, ptr %19, align 8, !tbaa !160
  %923 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %924 = load i32, ptr %923, align 8, !tbaa !163
  %925 = zext i32 %924 to i64
  %926 = shl nuw nsw i64 %925, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %922, i64 noundef %926, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %927 = load ptr, ptr %40, align 8, !tbaa !25
  %928 = icmp eq ptr %927, %41
  br i1 %928, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328, label %929

929:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %927) #14
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %929
  %930 = load ptr, ptr %18, align 8, !tbaa !160
  %931 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %932 = load i32, ptr %931, align 8, !tbaa !163
  %933 = zext i32 %932 to i64
  %934 = shl nuw nsw i64 %933, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %930, i64 noundef %934, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %935 = load ptr, ptr %36, align 8, !tbaa !25
  %936 = icmp eq ptr %935, %37
  br i1 %936, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %937

937:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328
  call void @free(ptr noundef %935) #14
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328, %937
  %938 = load ptr, ptr %17, align 8, !tbaa !164
  %939 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %940 = load i32, ptr %939, align 8, !tbaa !167
  %941 = zext i32 %940 to i64
  %942 = shl nuw nsw i64 %941, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %938, i64 noundef %942, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %943 = load ptr, ptr %32, align 8, !tbaa !25
  %944 = icmp eq ptr %943, %33
  br i1 %944, label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EED2Ev.exit, label %945

945:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
  call void @free(ptr noundef %943) #14
  br label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, %945
  %946 = load ptr, ptr %16, align 8, !tbaa !168
  %947 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %948 = load i32, ptr %947, align 8, !tbaa !171
  %949 = zext i32 %948 to i64
  %950 = shl nuw nsw i64 %949, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %946, i64 noundef %950, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

951:                                              ; preds = %.lr.ph429, %._crit_edge425
  %.0210427 = phi ptr [ %.pre447, %.lr.ph429 ], [ %957, %._crit_edge425 ]
  %952 = load ptr, ptr %.0210427, align 8, !tbaa !97
  %953 = load ptr, ptr %36, align 8, !tbaa !25
  %954 = load i32, ptr %38, align 8, !tbaa !26
  %955 = zext i32 %954 to i64
  %.idx437 = shl nuw nsw i64 %955, 3
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 %.idx437
  %.not223421 = icmp eq i32 %954, 0
  br i1 %.not223421, label %._crit_edge425, label %.lr.ph424

._crit_edge425:                                   ; preds = %982, %951
  %957 = getelementptr inbounds nuw i8, ptr %.0210427, i64 8
  %.not222 = icmp eq ptr %957, %853
  br i1 %.not222, label %._crit_edge430, label %951

.lr.ph424:                                        ; preds = %951, %982
  %.0206422 = phi ptr [ %983, %982 ], [ %953, %951 ]
  %958 = load ptr, ptr %.0206422, align 8, !tbaa !97
  %959 = icmp eq ptr %952, %958
  br i1 %959, label %982, label %960

960:                                              ; preds = %.lr.ph424
  %961 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %952, ptr noundef %958) #14
  switch i8 %961, label %982 [
    i8 0, label %962
    i8 2, label %967
    i8 1, label %972
    i8 3, label %977
  ]

962:                                              ; preds = %960
  %963 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintNoModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %964 = trunc nuw i8 %963 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.23, i1 noundef zeroext %964, ptr noundef %952, ptr noundef %958)
  %965 = load i64, ptr %857, align 8, !tbaa !156
  %966 = add nsw i64 %965, 1
  store i64 %966, ptr %857, align 8, !tbaa !156
  br label %982

967:                                              ; preds = %960
  %968 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintMod, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %969 = trunc nuw i8 %968 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.24, i1 noundef zeroext %969, ptr noundef %952, ptr noundef %958)
  %970 = load i64, ptr %856, align 8, !tbaa !157
  %971 = add nsw i64 %970, 1
  store i64 %971, ptr %856, align 8, !tbaa !157
  br label %982

972:                                              ; preds = %960
  %973 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %974 = trunc nuw i8 %973 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.25, i1 noundef zeroext %974, ptr noundef %952, ptr noundef %958)
  %975 = load i64, ptr %855, align 8, !tbaa !158
  %976 = add nsw i64 %975, 1
  store i64 %976, ptr %855, align 8, !tbaa !158
  br label %982

977:                                              ; preds = %960
  %978 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11PrintModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %979 = trunc nuw i8 %978 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.26, i1 noundef zeroext %979, ptr noundef %952, ptr noundef %958)
  %980 = load i64, ptr %854, align 8, !tbaa !159
  %981 = add nsw i64 %980, 1
  store i64 %981, ptr %854, align 8, !tbaa !159
  br label %982

982:                                              ; preds = %960, %962, %967, %972, %977, %.lr.ph424
  %983 = getelementptr inbounds nuw i8, ptr %.0206422, i64 8
  %.not223 = icmp eq ptr %983, %956
  br i1 %.not223, label %._crit_edge425, label %.lr.ph424
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.150", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.150", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !97
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !97
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !97
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !97
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !97
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !97
  %42 = load ptr, ptr %1, align 8, !tbaa !97
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !97
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !97
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !174
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !177
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !86, !range !46, !noalias !177, !noundef !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #14
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %0, i1 noundef zeroext %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  %or.cond = or i1 %1, %13
  br i1 %or.cond, label %14, label %217

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -17
  %spec.select.i.i.i = icmp ult i32 %20, 2
  br i1 %spec.select.i.i.i, label %21, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %14, %21
  %25 = phi i32 [ %.pre.i, %21 ], [ %18, %14 ]
  %26 = lshr i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -17
  %spec.select.i.i.i9 = icmp ult i32 %32, 2
  br i1 %spec.select.i.i.i9, label %33, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit12

33:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i11 = load i32, ptr %.phi.trans.insert.i10, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit12

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit12:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %33
  %37 = phi i32 [ %.pre.i11, %33 ], [ %30, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %38 = lshr i32 %37, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !188
  store i8 0, ptr %39, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !188
  store i8 0, ptr %41, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %43, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %44, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %45, align 4, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %47, align 8, !tbaa !193
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %48, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %49, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %50, align 4, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %52, align 8, !tbaa !193
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false, ptr noundef %6) #14
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext false, ptr noundef %6) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load i64, ptr %42, align 8, !tbaa !188
  %54 = load i64, ptr %40, align 8, !tbaa !188
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %55 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit12
  %56 = load ptr, ptr %8, align 8, !tbaa !195
  %57 = load ptr, ptr %9, align 8, !tbaa !195
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i) #14
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit12
  %59 = sub i64 %53, %54
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %60 = icmp slt i32 %.0.i.i, 0
  br i1 %60, label %61, label %_ZN4llvm11AliasResult4swapEb.exit

61:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %62 = and i32 %0, 256
  %.not.i = icmp eq i32 %62, 0
  %.not1.i = icmp slt i32 %0, -2147483136
  %or.cond.i = or i1 %.not1.i, %.not.i
  br i1 %or.cond.i, label %_ZN4llvm11AliasResult4swapEb.exit, label %63

63:                                               ; preds = %61
  %64 = and i32 %0, -512
  %65 = and i32 %0, 255
  %66 = sub i32 %65, %64
  %67 = or disjoint i32 %66, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %63, %61, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.sroa.0.0 = phi i32 [ %0, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %0, %61 ], [ %67, %63 ]
  %.055 = phi ptr [ %3, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %5, %61 ], [ %5, %63 ]
  %.054 = phi ptr [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %3, %61 ], [ %3, %63 ]
  %.053 = phi i32 [ %26, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %38, %61 ], [ %38, %63 ]
  %.0 = phi i32 [ %38, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %26, %61 ], [ %26, %63 ]
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11AliasResult4swapEb.exit
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %_ZN4llvm11AliasResult4swapEb.exit
  store i16 8224, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %71, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %77, %79
  %.0.i.i13 = phi ptr [ %78, %77 ], [ %68, %79 ]
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i32 %.sroa.0.0) #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.45, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2362, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %85, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %91, %93
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %.055, ptr noundef nonnull align 8 dereferenceable(48) %96, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not = icmp eq i32 %.053, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 11
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

109:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %102, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11
  store ptr %111, ptr %101, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %107, %109
  %.0.i.i18 = phi ptr [ %108, %107 ], [ %98, %109 ]
  %112 = zext nneg i32 %.053 to i64
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %112) #14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.47, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 41, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %121, %119, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %124 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i16 8234, ptr %128, align 1
  %136 = load ptr, ptr %127, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store ptr %137, ptr %127, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %133, %135
  %.0.i.i24 = phi ptr [ %134, %133 ], [ %124, %135 ]
  %138 = load ptr, ptr %8, align 8, !tbaa !195
  %139 = load i64, ptr %40, align 8, !tbaa !188
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %138, i64 noundef %139) #14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i16 8236, ptr %144, align 1
  %152 = load ptr, ptr %143, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %143, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %149, %151
  %154 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %.054, ptr noundef nonnull align 8 dereferenceable(48) %154, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not8 = icmp eq i32 %.0, 0
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %155

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %156 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 11
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

167:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %160, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !103
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 11
  store ptr %169, ptr %159, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %165, %167
  %.0.i.i30 = phi ptr [ %166, %165 ], [ %156, %167 ]
  %170 = zext nneg i32 %.0 to i64
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %170) #14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.47, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 41, ptr %175, align 1
  %180 = load ptr, ptr %174, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %174, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %179, %177, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i16 8234, ptr %186, align 1
  %194 = load ptr, ptr %185, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %185, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %191, %193
  %.0.i.i36 = phi ptr [ %192, %191 ], [ %182, %193 ]
  %196 = load ptr, ptr %9, align 8, !tbaa !195
  %197 = load i64, ptr %42, align 8, !tbaa !188
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %196, i64 noundef %197) #14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !103
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.50, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i8 10, ptr %202, align 1
  %207 = load ptr, ptr %201, align 8, !tbaa !103
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %201, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %204, %206
  %209 = load ptr, ptr %9, align 8, !tbaa !195
  %210 = icmp eq ptr %209, %41
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %211 = load i64, ptr %41, align 8, !tbaa !121
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = load ptr, ptr %8, align 8, !tbaa !195
  %214 = icmp eq ptr %213, %39
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %215 = load i64, ptr %39, align 8, !tbaa !121
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

217:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  ret void
}

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5) unnamed_addr #1 {
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  %or.cond = or i1 %1, %8
  br i1 %or.cond, label %9, label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  store i16 8224, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0, i64 noundef %24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i4 = icmp eq i64 %24, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %0, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %33, %35, %36
  %.0.i.i5 = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.52, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i64 2322294401748967482, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %41, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %47, %49
  %52 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %52, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %53 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i16 8234, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %56, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %62, %64
  %67 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %67, i1 noundef zeroext false, ptr noundef %5) #14
  %68 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.53, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i32 1043151881, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %71, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %77, %79
  %.0.i.i17 = phi ptr [ %78, %77 ], [ %68, %79 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i1 noundef zeroext false) #14
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %.not.i = icmp ult ptr %83, %85
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !103
  store i8 10, ptr %83, align 1, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %88, %86, %6
  ret void
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  %or.cond = or i1 %1, %6
  br i1 %or.cond, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %7
  store i16 8224, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %21, ptr %11, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0, i64 noundef %22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i4 = icmp eq i64 %22, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %0, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %31, %33, %34
  %.0.i.i5 = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i16 8250, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %45, %47
  %.0.i.i9 = phi ptr [ %46, %45 ], [ %.0.i.i5, %47 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i1 noundef zeroext false) #14
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %52, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %58, %60
  %.0.i.i13 = phi ptr [ %59, %58 ], [ %.0.i.i9, %60 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i1 noundef zeroext false) #14
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %.not.i = icmp ult ptr %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !103
  store i8 10, ptr %64, align 1, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %67, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AAEvaluatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !55
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = add nsw i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = add nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !119
  %15 = add nsw i64 %12, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 44
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.27, i64 noundef 44) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %20, ptr noundef nonnull align 1 dereferenceable(44) @.str.27, i64 44, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store ptr %29, ptr %19, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = icmp eq i64 %15, 0
  %31 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  br i1 %30, label %39, label %46

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = icmp ult i64 %38, 49
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.28, i64 noundef 49) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %35, ptr noundef nonnull align 1 dereferenceable(49) @.str.28, i64 49, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 49
  store ptr %45, ptr %34, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = icmp ult i64 %38, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

50:                                               ; preds = %46
  store i16 8224, ptr %35, align 1
  %51 = load ptr, ptr %34, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %34, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %48, %50
  %.0.i.i25 = phi ptr [ %49, %48 ], [ %31, %50 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %15) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 31
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.30, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %57, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, i64 31, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store ptr %66, ptr %56, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %62, %64
  %67 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i16 8224, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %76, %78
  %.0.i.i31 = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = load i64, ptr %5, align 8, !tbaa !116
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %81) #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 20
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.31, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %86, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store ptr %95, ptr %85, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %91, %93
  %96 = load i64, ptr %5, align 8, !tbaa !116
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %96, i64 noundef %15)
  %97 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i16 8224, ptr %101, align 1
  %109 = load ptr, ptr %100, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %110, ptr %100, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %106, %108
  %.0.i.i37 = phi ptr [ %107, %106 ], [ %97, %108 ]
  %111 = load i64, ptr %7, align 8, !tbaa !117
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef %111) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 21
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.32, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %116, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 21
  store ptr %125, ptr %115, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %121, %123
  %126 = load i64, ptr %7, align 8, !tbaa !117
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %126, i64 noundef %15)
  %127 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i16 8224, ptr %131, align 1
  %139 = load ptr, ptr %130, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %130, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %136, %138
  %.0.i.i43 = phi ptr [ %137, %136 ], [ %127, %138 ]
  %141 = load i64, ptr %10, align 8, !tbaa !118
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %141) #14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 25
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.33, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %146, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 25
  store ptr %155, ptr %145, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %151, %153
  %156 = load i64, ptr %10, align 8, !tbaa !118
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %156, i64 noundef %15)
  %157 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !103
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i16 8224, ptr %161, align 1
  %169 = load ptr, ptr %160, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %160, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %166, %168
  %.0.i.i49 = phi ptr [ %167, %166 ], [ %157, %168 ]
  %171 = load i64, ptr %13, align 8, !tbaa !119
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i64 noundef %171) #14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 22
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.34, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %176, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, i64 22, i1 false)
  %184 = load ptr, ptr %175, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 22
  store ptr %185, ptr %175, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %181, %183
  %186 = load i64, ptr %13, align 8, !tbaa !119
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %186, i64 noundef %15)
  %187 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 50
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.35, i64 noundef 50) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %191, ptr noundef nonnull align 1 dereferenceable(50) @.str.35, i64 50, i1 false)
  %199 = load ptr, ptr %190, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 50
  store ptr %200, ptr %190, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %196, %198
  %.0.i.i55 = phi ptr [ %197, %196 ], [ %187, %198 ]
  %201 = load i64, ptr %5, align 8, !tbaa !116
  %202 = mul nsw i64 %201, 100
  %203 = sdiv i64 %202, %15
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, i64 noundef %203) #14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !103
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 12069, ptr %208, align 1
  %216 = load ptr, ptr %207, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store ptr %217, ptr %207, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %213, %215
  %.0.i.i58 = phi ptr [ %214, %213 ], [ %204, %215 ]
  %218 = load i64, ptr %7, align 8, !tbaa !117
  %219 = mul nsw i64 %218, 100
  %220 = sdiv i64 %219, %15
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %220) #14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !103
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 2
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i16 12069, ptr %225, align 1
  %233 = load ptr, ptr %224, align 8, !tbaa !103
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %234, ptr %224, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %230, %232
  %.0.i.i61 = phi ptr [ %231, %230 ], [ %221, %232 ]
  %235 = load i64, ptr %10, align 8, !tbaa !118
  %236 = mul nsw i64 %235, 100
  %237 = sdiv i64 %236, %15
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %237) #14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %248 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 12069, ptr %242, align 1
  %250 = load ptr, ptr %241, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store ptr %251, ptr %241, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %247, %249
  %.0.i.i64 = phi ptr [ %248, %247 ], [ %238, %249 ]
  %252 = load i64, ptr %13, align 8, !tbaa !119
  %253 = mul nsw i64 %252, 100
  %254 = sdiv i64 %253, %15
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %254) #14
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !99
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !103
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %265 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i16 2597, ptr %259, align 1
  %267 = load ptr, ptr %258, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store ptr %268, ptr %258, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %266, %264, %43, %41
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = load i64, ptr %271, align 8, !tbaa !158
  %273 = add nsw i64 %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load i64, ptr %274, align 8, !tbaa !157
  %276 = add nsw i64 %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %278 = load i64, ptr %277, align 8, !tbaa !159
  %279 = add nsw i64 %276, %278
  %280 = icmp eq i64 %279, 0
  %281 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !99
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !103
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  br i1 %280, label %289, label %296

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %290 = icmp ult i64 %288, 56
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.38, i64 noundef 56) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

293:                                              ; preds = %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %285, ptr noundef nonnull align 1 dereferenceable(56) @.str.38, i64 56, i1 false)
  %294 = load ptr, ptr %284, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store ptr %295, ptr %284, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %297 = icmp ult i64 %288, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

300:                                              ; preds = %296
  store i16 8224, ptr %285, align 1
  %301 = load ptr, ptr %284, align 8, !tbaa !103
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store ptr %302, ptr %284, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %298, %300
  %.0.i.i73 = phi ptr [ %299, %298 ], [ %281, %300 ]
  %303 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, i64 noundef %279) #14
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !103
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 32
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull @.str.39, i64 noundef 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %307, ptr noundef nonnull align 1 dereferenceable(32) @.str.39, i64 32, i1 false)
  %315 = load ptr, ptr %306, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %316, ptr %306, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %312, %314
  %317 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !99
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !103
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %327 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  store i16 8224, ptr %321, align 1
  %329 = load ptr, ptr %320, align 8, !tbaa !103
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store ptr %330, ptr %320, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %326, %328
  %.0.i.i79 = phi ptr [ %327, %326 ], [ %317, %328 ]
  %331 = load i64, ptr %269, align 8, !tbaa !156
  %332 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %331) #14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !99
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !103
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 22
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.40, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %336, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, i64 22, i1 false)
  %344 = load ptr, ptr %335, align 8, !tbaa !103
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 22
  store ptr %345, ptr %335, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %341, %343
  %346 = load i64, ptr %269, align 8, !tbaa !156
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %346, i64 noundef %279)
  %347 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !99
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !103
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %357 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i16 8224, ptr %351, align 1
  %359 = load ptr, ptr %350, align 8, !tbaa !103
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store ptr %360, ptr %350, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %356, %358
  %.0.i.i85 = phi ptr [ %357, %356 ], [ %347, %358 ]
  %361 = load i64, ptr %274, align 8, !tbaa !157
  %362 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i64 noundef %361) #14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !99
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !103
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 15
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %372 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.41, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %366, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %374 = load ptr, ptr %365, align 8, !tbaa !103
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 15
  store ptr %375, ptr %365, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %371, %373
  %376 = load i64, ptr %274, align 8, !tbaa !157
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %376, i64 noundef %279)
  %377 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !99
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !103
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  store i16 8224, ptr %381, align 1
  %389 = load ptr, ptr %380, align 8, !tbaa !103
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store ptr %390, ptr %380, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %386, %388
  %.0.i.i91 = phi ptr [ %387, %386 ], [ %377, %388 ]
  %391 = load i64, ptr %271, align 8, !tbaa !158
  %392 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, i64 noundef %391) #14
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !99
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !103
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 15
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %402 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %396, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %404 = load ptr, ptr %395, align 8, !tbaa !103
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 15
  store ptr %405, ptr %395, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %401, %403
  %406 = load i64, ptr %271, align 8, !tbaa !158
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %406, i64 noundef %279)
  %407 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !99
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !103
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 2
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %417 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  store i16 8224, ptr %411, align 1
  %419 = load ptr, ptr %410, align 8, !tbaa !103
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  store ptr %420, ptr %410, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %416, %418
  %.0.i.i97 = phi ptr [ %417, %416 ], [ %407, %418 ]
  %421 = load i64, ptr %277, align 8, !tbaa !159
  %422 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, i64 noundef %421) #14
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !103
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 21
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %432 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.43, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %426, ptr noundef nonnull align 1 dereferenceable(21) @.str.43, i64 21, i1 false)
  %434 = load ptr, ptr %425, align 8, !tbaa !103
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 21
  store ptr %435, ptr %425, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %431, %433
  %436 = load i64, ptr %277, align 8, !tbaa !159
  tail call fastcc void @_ZL12PrintPercentll(i64 noundef %436, i64 noundef %279)
  %437 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !99
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !103
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ult i64 %444, 44
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %447 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull @.str.44, i64 noundef 44) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %441, ptr noundef nonnull align 1 dereferenceable(44) @.str.44, i64 44, i1 false)
  %449 = load ptr, ptr %440, align 8, !tbaa !103
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 44
  store ptr %450, ptr %440, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %446, %448
  %.0.i.i103 = phi ptr [ %447, %446 ], [ %437, %448 ]
  %451 = load i64, ptr %269, align 8, !tbaa !156
  %452 = mul nsw i64 %451, 100
  %453 = sdiv i64 %452, %279
  %454 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %453) #14
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !99
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !103
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %464 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i16 12069, ptr %458, align 1
  %466 = load ptr, ptr %457, align 8, !tbaa !103
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 2
  store ptr %467, ptr %457, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %463, %465
  %.0.i.i106 = phi ptr [ %464, %463 ], [ %454, %465 ]
  %468 = load i64, ptr %274, align 8, !tbaa !157
  %469 = mul nsw i64 %468, 100
  %470 = sdiv i64 %469, %279
  %471 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i106, i64 noundef %470) #14
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !99
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !103
  %476 = ptrtoint ptr %473 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %481 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  store i16 12069, ptr %475, align 1
  %483 = load ptr, ptr %474, align 8, !tbaa !103
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 2
  store ptr %484, ptr %474, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %480, %482
  %.0.i.i109 = phi ptr [ %481, %480 ], [ %471, %482 ]
  %485 = load i64, ptr %271, align 8, !tbaa !158
  %486 = mul nsw i64 %485, 100
  %487 = sdiv i64 %486, %279
  %488 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, i64 noundef %487) #14
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !99
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !103
  %493 = ptrtoint ptr %490 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ult i64 %495, 2
  br i1 %496, label %497, label %499

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %498 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  store i16 12069, ptr %492, align 1
  %500 = load ptr, ptr %491, align 8, !tbaa !103
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store ptr %501, ptr %491, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %497, %499
  %.0.i.i112 = phi ptr [ %498, %497 ], [ %488, %499 ]
  %502 = load i64, ptr %277, align 8, !tbaa !159
  %503 = mul nsw i64 %502, 100
  %504 = sdiv i64 %503, %279
  %505 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, i64 noundef %504) #14
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !99
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !103
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 2
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %515 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  store i16 2597, ptr %509, align 1
  %517 = load ptr, ptr %508, align 8, !tbaa !103
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 2
  store ptr %518, ptr %508, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %516, %514, %293, %291, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12PrintPercentll(i64 noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.54, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %2
  store i8 40, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %3, %11 ]
  %14 = mul nsw i64 %0, 100
  %15 = sdiv i64 %14, %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.55, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 46, ptr %20, align 1
  %25 = load ptr, ptr %19, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %22, %24
  %.0.i.i5 = phi ptr [ %23, %22 ], [ %16, %24 ]
  %27 = mul nsw i64 %0, 1000
  %28 = sdiv i64 %27, %1
  %29 = srem i64 %28, 10
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.56, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %43, ptr %33, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !196
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #14
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !202
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #3

declare void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !205, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !205, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !46
  %13 = load i8, ptr %7, align 8, !range !46
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !171
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %8, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = icmp eq ptr %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !206

.lr.ph.i:                                         ; preds = %10, %50
  %42 = phi ptr [ %63, %50 ], [ %39, %10 ]
  %43 = phi ptr [ %60, %50 ], [ %36, %10 ]
  %44 = phi ptr [ %59, %50 ], [ %35, %10 ]
  %.02547.i = phi i32 [ %55, %50 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %57, %50 ], [ %33, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %50 ], [ null, %10 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %49 = select i1 %.not.i, ptr %44, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %44, ptr %.02945.i
  %55 = add i32 %.02547.i, 1
  %56 = add i32 %.02746.i, %.02547.i
  %57 = and i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !209
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !210
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %73, label %71, !prof !33

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %72 = shl i32 %8, 1
  br label %.sink.split.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !211
  %.neg.i.i = xor i32 %67, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %76 = sub i32 %.neg11.i.i, %75
  %77 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %76, %77
  br i1 %.not9.i.i, label %79, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %73, %71
  %.sink.i.i = phi i32 [ %72, %71 ], [ %8, %73 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %78 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %66, align 8, !tbaa !210
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !209
  br label %79

79:                                               ; preds = %.sink.split.i.i, %73
  %80 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %73 ]
  %81 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %67, %73 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !210
  %83 = load ptr, ptr %80, align 8, !tbaa !80
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !211
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !211
  br label %93

93:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %94, ptr %80, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  store ptr %96, ptr %85, align 8, !tbaa !82
  %97 = load ptr, ptr %1, align 8, !tbaa !168
  %98 = load i32, ptr %7, align 8, !tbaa !171
  br label %.loopexit

.loopexit:                                        ; preds = %50, %10, %93
  %.sink28 = phi i32 [ %98, %93 ], [ %8, %10 ], [ %8, %50 ]
  %.sink26 = phi ptr [ %97, %93 ], [ %6, %10 ], [ %6, %50 ]
  %.sink25 = phi ptr [ %80, %93 ], [ %35, %10 ], [ %59, %50 ]
  %.sink = phi i8 [ 1, %93 ], [ 0, %10 ], [ 0, %50 ]
  %99 = zext i32 %.sink28 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %99
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %.sroa.4.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %101, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !171
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !206

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !207, !llvm.loop !208

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !209
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !171
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !211
  %25 = load i32, ptr %2, align 8, !tbaa !171
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !215

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !211
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !171
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, %81
  %.022 = phi ptr [ %82, %81 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !80
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %81, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %81, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !168
  %24 = load i32, ptr %7, align 8, !tbaa !171
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !206

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !33

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !207, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !82
  %79 = load i32, ptr %4, align 8, !tbaa !210
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 8, !tbaa !210
  br label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, %18, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %82, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.143") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !206

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !219
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !220
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !219
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !218
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !219
  %53 = load ptr, ptr %50, align 8, !tbaa !87
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !220
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !220
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %60, ptr %50, align 8, !tbaa !87
  %61 = load ptr, ptr %1, align 8, !tbaa !160
  %62 = load i32, ptr %7, align 8, !tbaa !163
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !163
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !87
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !206

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !207, !llvm.loop !217

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !218
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !163
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !163
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !160
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !220
  %25 = load i32, ptr %2, align 8, !tbaa !163
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !224

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !220
  %34 = load i32, ptr %2, align 8, !tbaa !163
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !87
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !206

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !207, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !87
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !219
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !206

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !172
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !228
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !172
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !227
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !172
  %53 = load ptr, ptr %50, align 8, !tbaa !97
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !228
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !228
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %60, ptr %50, align 8, !tbaa !97
  %61 = load ptr, ptr %1, align 8, !tbaa !164
  %62 = load i32, ptr %7, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !206

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !207, !llvm.loop !226

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !227
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !167
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !164
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !228
  %25 = load i32, ptr %2, align 8, !tbaa !167
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !232

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !167
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !206

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !207, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !97
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !172
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AliasAnalysisEvaluator.cpp() #10 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PrintAll, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8PrintAll, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12PrintNoAlias, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12PrintNoAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13PrintMayAlias, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13PrintMayAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17PrintPartialAlias, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17PrintPartialAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14PrintMustAlias, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PrintMustAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13PrintNoModRef, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13PrintNoModRef, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PrintRef, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8PrintRef, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PrintMod, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8PrintMod, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11PrintModRef, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11PrintModRef, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 2, ptr %1, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8EvalAAMD, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8EvalAAMD, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17PreservedAnalyses3allEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSN4llvm11AAEvaluatorE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!63 = distinct !{!63, !64, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !72, i64 8, !73, i64 16}
!72 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm3UseE", !76, i64 0, !73, i64 8, !77, i64 16, !78, i64 24}
!76 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!77 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!79 = !{!71, !72, i64 8}
!80 = !{!81, !76, i64 0}
!81 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPNS0_4TypeEE", !76, i64 0, !72, i64 8}
!82 = !{!81, !72, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm6detail12DenseSetImplISt4pairIPKNS_5ValueEPNS_4TypeEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertERKS8_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6detail12DenseSetImplISt4pairIPKNS_5ValueEPNS_4TypeEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertERKS8_"}
!86 = !{!24, !24, i64 0}
!87 = !{!76, !76, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6detail12DenseSetImplISt4pairIPKNS_5ValueEPNS_4TypeEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertERKS8_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6detail12DenseSetImplISt4pairIPKNS_5ValueEPNS_4TypeEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertERKS8_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!99 = !{!100, !11, i64 24}
!100 = !{!"_ZTSN4llvm11raw_ostreamE", !101, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !102, i64 44}
!101 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!102 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!103 = !{!100, !11, i64 32}
!104 = distinct !{!104, !69}
!105 = !{!106, !76, i64 0}
!106 = !{!"_ZTSN4llvm14MemoryLocationE", !76, i64 0, !107, i64 8, !108, i64 16}
!107 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!108 = !{!"_ZTSN4llvm9AAMDNodesE", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!109 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!110 = !{!13, !13, i64 0}
!111 = !{!112, !115, i64 40}
!112 = !{!"_ZTSN4llvm11GlobalValueE", !113, i64 0, !72, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !115, i64 40}
!113 = !{!"_ZTSN4llvm8ConstantE", !114, i64 0}
!114 = !{!"_ZTSN4llvm4UserE", !71, i64 0}
!115 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!116 = !{!56, !13, i64 8}
!117 = !{!56, !13, i64 16}
!118 = !{!56, !13, i64 24}
!119 = !{!56, !13, i64 32}
!120 = distinct !{!120, !69}
!121 = !{!9, !9, i64 0}
!122 = distinct !{!122, !69}
!123 = distinct !{!123, !69}
!124 = !{!125, !24, i64 48}
!125 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!128 = !{!129, !19, i64 4}
!129 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !130, i64 8}
!130 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!131 = distinct !{!131, !69}
!132 = !{!133, !134, i64 336}
!133 = !{!"_ZTSN4llvm11AAQueryInfoE", !127, i64 0, !129, i64 8, !134, i64 336, !19, i64 344, !19, i64 348, !135, i64 352, !24, i64 496, !24, i64 497}
!134 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!140 = !{!133, !19, i64 344}
!141 = !{!133, !19, i64 348}
!142 = !{!133, !24, i64 496}
!143 = !{!133, !24, i64 497}
!144 = !{!145, !19, i64 4}
!145 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !146, i64 8}
!146 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!147 = distinct !{!147, !69}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !150, i64 0, !19, i64 8}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!151 = !{!149, !19, i64 8}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !154, i64 0, !19, i64 8}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!155 = !{!153, !19, i64 8}
!156 = !{!56, !13, i64 40}
!157 = !{!56, !13, i64 48}
!158 = !{!56, !13, i64 56}
!159 = !{!56, !13, i64 64}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !162, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!163 = !{!161, !19, i64 16}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !166, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8CallBaseEEE", !12, i64 0}
!167 = !{!165, !19, i64 16}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKNS_5ValueEPNS_4TypeEEEE", !12, i64 0}
!171 = !{!169, !19, i64 16}
!172 = !{!165, !19, i64 8}
!173 = distinct !{!173, !69}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!180 = !{!181, !184, i64 16}
!181 = !{!"_ZTSN4llvm4TypeE", !182, i64 0, !183, i64 8, !19, i64 9, !19, i64 12, !184, i64 16}
!182 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!183 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!184 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!185 = !{!72, !72, i64 0}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!188 = !{!189, !13, i64 8}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !187, i64 0, !13, i64 8, !9, i64 16}
!190 = !{!100, !101, i64 8}
!191 = !{!100, !24, i64 40}
!192 = !{!100, !102, i64 44}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!195 = !{!189, !11, i64 0}
!196 = !{!197, !19, i64 4}
!197 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !198, i64 8, !198, i64 9, !19, i64 12, !24, i64 16}
!198 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!199 = !{!200, !13, i64 32}
!200 = !{!"_ZTSN4llvm9ArrayTypeE", !181, i64 0, !72, i64 24, !13, i64 32}
!201 = !{!200, !72, i64 24}
!202 = !{!203, !19, i64 32}
!203 = !{!"_ZTSN4llvm10VectorTypeE", !181, i64 0, !72, i64 24, !19, i64 32}
!204 = !{!203, !72, i64 24}
!205 = !{!38, !24, i64 9}
!206 = !{!"branch_weights", i32 1999, i32 1}
!207 = !{!"branch_weights", i32 1, i32 0}
!208 = distinct !{!208, !69}
!209 = !{!170, !170, i64 0}
!210 = !{!169, !19, i64 8}
!211 = !{!169, !19, i64 12}
!212 = !{!213, !24, i64 16}
!213 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPKNS0_5ValueEPNS0_4TypeEENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EELb0EEEbE", !214, i64 0, !24, i64 16}
!214 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EELb0EEE", !170, i64 0, !170, i64 8}
!215 = distinct !{!215, !69}
!216 = distinct !{!216, !69}
!217 = distinct !{!217, !69}
!218 = !{!162, !162, i64 0}
!219 = !{!161, !19, i64 8}
!220 = !{!161, !19, i64 12}
!221 = !{!222, !24, i64 16}
!222 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !223, i64 0, !24, i64 16}
!223 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !162, i64 0, !162, i64 8}
!224 = distinct !{!224, !69}
!225 = distinct !{!225, !69}
!226 = distinct !{!226, !69}
!227 = !{!166, !166, i64 0}
!228 = !{!165, !19, i64 12}
!229 = !{!230, !24, i64 16}
!230 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8CallBaseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !231, i64 0, !24, i64 16}
!231 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !166, i64 0, !166, i64 8}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69}
