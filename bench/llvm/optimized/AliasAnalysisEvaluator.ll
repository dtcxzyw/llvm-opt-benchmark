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
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"class.llvm::detail::DenseSetPair.97" = type { ptr }
%"class.llvm::detail::DenseSetPair.96" = type { ptr }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define dso_local void @_ZN4llvm11AAEvaluator3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm11AAEvaluator11runInternalERNS_8FunctionERNS_9AAResultsE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 16, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
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
  %52 = icmp eq ptr %50, null
  %53 = getelementptr inbounds i8, ptr %50, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !65, !noalias !60
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57, !noalias !60
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57, !noalias !60
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %65 = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.i.preheader.i.i ]
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !65, !noalias !60
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !68

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %3, %51, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %50, %3 ], [ %50, %51 ], [ %60, %.lr.ph.i.i.preheader.i.i ], [ %65, %.lr.ph.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %3 ], [ %56, %51 ], [ %56, %.lr.ph.i.i.preheader.i.i ], [ %70, %.lr.ph.i.i ], [ %70, %.lr.ph.i.i.i.i ]
  %73 = icmp eq ptr %.sroa.23.0.i, %48
  br i1 %73, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph371

.lr.ph371:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %82

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %212, label %188

82:                                               ; preds = %.lr.ph371, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0370 = phi ptr [ %.sroa.44.0.i, %.lr.ph371 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5349.0369 = phi ptr [ %.sroa.23.0.i, %.lr.ph371 ], [ %.sroa.5349.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %83 = icmp eq ptr %.sroa.8.0370, null
  %84 = getelementptr inbounds i8, ptr %.sroa.8.0370, i64 -24
  %85 = select i1 %83, ptr null, ptr %84
  %86 = load i8, ptr %85, align 8, !tbaa !70
  %87 = icmp ne i8 %86, 61
  %.not228 = or i1 %83, %87
  br i1 %.not228, label %123, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  %89 = getelementptr inbounds i8, ptr %85, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  store ptr %90, ptr %20, align 8, !tbaa !80
  store ptr %92, ptr %74, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14, !noalias !83
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !83
  %93 = load i8, ptr %75, align 8, !tbaa !86, !range !46, !noalias !83, !noundef !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14, !noalias !83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14, !noalias !83
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit

95:                                               ; preds = %88
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %74, align 8
  %96 = load i32, ptr %34, align 8, !tbaa !26
  %97 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i, label %98, !prof !33

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %100, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i: ; preds = %98, %95
  %101 = phi i32 [ %96, %95 ], [ %.pre.i.i, %98 ]
  %102 = load ptr, ptr %32, align 8, !tbaa !25
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %"struct.std::pair", ptr %102, i64 %103
  store ptr %.sroa.0.0.copyload.i, ptr %104, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %105 = load i32, ptr %34, align 8, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit

_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit: ; preds = %88, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr %85, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14, !noalias !88
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %12), !noalias !88
  %107 = load i8, ptr %76, align 8, !tbaa !86, !range !46, !noalias !88, !noundef !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14, !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14, !noalias !88
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

109:                                              ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit
  %110 = load ptr, ptr %21, align 8, !tbaa !87
  %111 = load i32, ptr %42, align 8, !tbaa !26
  %112 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i.i231 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %113, !prof !33

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %115, i64 noundef 8) #14
  %.pre.i.i232 = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %113, %109
  %116 = phi i32 [ %111, %109 ], [ %.pre.i.i232, %113 ]
  %117 = load ptr, ptr %40, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = ptrtoint ptr %110 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %42, align 8, !tbaa !26
  %122 = add i32 %121, 1
  store i32 %122, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %165

123:                                              ; preds = %82
  %124 = icmp ne i8 %86, 62
  %.not229 = or i1 %83, %124
  br i1 %.not229, label %162, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #14
  %126 = getelementptr inbounds i8, ptr %85, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds i8, ptr %85, i64 -64
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  store ptr %127, ptr %22, align 8, !tbaa !80
  store ptr %131, ptr %77, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14, !noalias !91
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !91
  %132 = load i8, ptr %78, align 8, !tbaa !86, !range !46, !noalias !91, !noundef !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14, !noalias !91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !91
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241

134:                                              ; preds = %125
  %.sroa.0.0.copyload.i234 = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i236 = load ptr, ptr %77, align 8
  %135 = load i32, ptr %34, align 8, !tbaa !26
  %136 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.not.i.i237 = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i.i237, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239, label %137, !prof !33

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %139, i64 noundef 16) #14
  %.pre.i.i238 = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239: ; preds = %137, %134
  %140 = phi i32 [ %135, %134 ], [ %.pre.i.i238, %137 ]
  %141 = load ptr, ptr %32, align 8, !tbaa !25
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %141, i64 %142
  store ptr %.sroa.0.0.copyload.i234, ptr %143, align 1
  %.sroa.2.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %.sroa.2.0.copyload.i236, ptr %.sroa.2.0..sroa_idx.i.i240, align 1
  %144 = load i32, ptr %34, align 8, !tbaa !26
  %145 = add i32 %144, 1
  store i32 %145, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241

_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241: ; preds = %125, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueEPNS_4TypeEELb1EE9push_backES7_.exit.i239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  store ptr %85, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14, !noalias !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14, !noalias !94
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !94
  %146 = load i8, ptr %79, align 8, !tbaa !86, !range !46, !noalias !94, !noundef !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14, !noalias !94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14, !noalias !94
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245

148:                                              ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241
  %149 = load ptr, ptr %23, align 8, !tbaa !87
  %150 = load i32, ptr %46, align 8, !tbaa !26
  %151 = load i32, ptr %47, align 4, !tbaa !27
  %.not.i.i.not.i.i242 = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i.i242, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244, label %152, !prof !33

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %154, i64 noundef 8) #14
  %.pre.i.i243 = load i32, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244: ; preds = %152, %148
  %155 = phi i32 [ %150, %148 ], [ %.pre.i.i243, %152 ]
  %156 = load ptr, ptr %44, align 8, !tbaa !25
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %149 to i64
  store i64 %159, ptr %158, align 1
  %160 = load i32, ptr %46, align 8, !tbaa !26
  %161 = add i32 %160, 1
  store i32 %161, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245: ; preds = %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EE6insertERKS7_.exit241, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  br label %165

162:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  switch i8 %86, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %163
    i8 34, label %163
    i8 40, label %163
  ]

163:                                              ; preds = %162, %162, %162
  store ptr %85, ptr %24, align 8, !tbaa !97
  %164 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %162, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  br label %165

165:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit245, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.8.0370, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp eq ptr %.sroa.5349.0369, null
  %169 = getelementptr inbounds i8, ptr %.sroa.5349.0369, i64 -24
  %170 = select i1 %168, ptr null, ptr %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = icmp eq ptr %167, %171
  br i1 %172, label %.lr.ph.i.i246.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i246.preheader:                          ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.5349.0369, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = icmp eq ptr %174, %48
  br i1 %175, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i246:                                    ; preds = %.lr.ph
  %176 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = icmp eq ptr %177, %48
  br i1 %178, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph.i.i246.preheader, %.lr.ph.i.i246
  %179 = phi ptr [ %177, %.lr.ph.i.i246 ], [ %174, %.lr.ph.i.i246.preheader ]
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds i8, ptr %179, i64 -24
  %182 = select i1 %180, ptr null, ptr %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %.lr.ph.i.i246, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !68

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i246, %.lr.ph.i.i246.preheader, %165
  %.sroa.5349.1 = phi ptr [ %.sroa.5349.0369, %165 ], [ %174, %.lr.ph.i.i246.preheader ], [ %179, %.lr.ph ], [ %177, %.lr.ph.i.i246 ]
  %.sroa.8.3 = phi ptr [ %167, %165 ], [ %167, %.lr.ph.i.i246.preheader ], [ %184, %.lr.ph.i.i246 ], [ %184, %.lr.ph ]
  %187 = icmp eq ptr %.sroa.5349.1, %48
  br i1 %187, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %82

188:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %212, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %212, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %212, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintNoModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintMod, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11PrintModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN4llvm11raw_ostreamlsEPKc.exit256

212:                                              ; preds = %209, %206, %203, %200, %197, %194, %191, %188, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %213 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !99
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !103
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 10
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.19, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

224:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %217, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %225 = load ptr, ptr %216, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 10
  store ptr %226, ptr %216, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %222, %224
  %.0.i.i247 = phi ptr [ %223, %222 ], [ %213, %224 ]
  %227 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %229, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i247, ptr noundef %228, i64 noundef %229) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %239, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %229, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %241

241:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %228, i64 %229, i1 false)
  %242 = load ptr, ptr %232, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %229
  store ptr %243, ptr %232, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %238, %240, %241
  %244 = phi ptr [ %.pre, %238 ], [ %243, %241 ], [ %233, %240 ]
  %.0.i = phi ptr [ %239, %238 ], [ %.0.i.i247, %241 ], [ %.0.i.i247, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %254 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %244, align 1
  %255 = load ptr, ptr %254, align 8, !tbaa !103
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store ptr %256, ptr %254, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %251, %253
  %.0.i.i249 = phi ptr [ %252, %251 ], [ %.0.i, %253 ]
  %257 = load i32, ptr %34, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249, i64 noundef %258) #14
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !103
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 11
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull @.str.21, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %263, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %271 = load ptr, ptr %262, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 11
  store ptr %272, ptr %262, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %268, %270
  %.0.i.i252 = phi ptr [ %269, %268 ], [ %259, %270 ]
  %273 = load i32, ptr %38, align 8, !tbaa !26
  %274 = zext i32 %273 to i64
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, i64 noundef %274) #14
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !103
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 12
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.22, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %279, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %287 = load ptr, ptr %278, align 8, !tbaa !103
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store ptr %288, ptr %278, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %286, %284, %209
  %289 = load ptr, ptr %32, align 8, !tbaa !25
  %290 = load i32, ptr %34, align 8, !tbaa !26
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"struct.std::pair", ptr %289, i64 %291
  %.not375 = icmp eq i32 %290, 0
  br i1 %.not375, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %304

._crit_edge378:                                   ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %302 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8EvalAAMD, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %353, label %.loopexit

304:                                              ; preds = %.lr.ph377, %._crit_edge
  %.0376 = phi ptr [ %289, %.lr.ph377 ], [ %314, %._crit_edge ]
  %305 = getelementptr inbounds nuw i8, ptr %.0376, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  %307 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %306)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %307, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %307, 1
  %308 = add i64 %.fca.0.extract.i.i, 7
  %309 = lshr i64 %308, 3
  %310 = trunc i8 %.fca.1.extract.i.i to i1
  %311 = select i1 %310, i64 4611686018427387904, i64 0
  %312 = or disjoint i64 %311, %309
  %313 = load ptr, ptr %32, align 8, !tbaa !25
  %.not227372 = icmp eq ptr %313, %.0376
  br i1 %.not227372, label %._crit_edge, label %.lr.ph374

._crit_edge:                                      ; preds = %351, %304
  %314 = getelementptr inbounds nuw i8, ptr %.0376, i64 16
  %.not = icmp eq ptr %314, %292
  br i1 %.not, label %._crit_edge378, label %304, !llvm.loop !104

.lr.ph374:                                        ; preds = %304, %351
  %.0207373 = phi ptr [ %352, %351 ], [ %313, %304 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0207373, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !82
  %317 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %316)
  %.fca.0.extract.i.i257 = extractvalue { i64, i8 } %317, 0
  %.fca.1.extract.i.i258 = extractvalue { i64, i8 } %317, 1
  %318 = add i64 %.fca.0.extract.i.i257, 7
  %319 = lshr i64 %318, 3
  %320 = trunc i8 %.fca.1.extract.i.i258 to i1
  %321 = select i1 %320, i64 4611686018427387904, i64 0
  %322 = or disjoint i64 %321, %319
  %323 = load ptr, ptr %.0376, align 8, !tbaa !80
  %324 = load ptr, ptr %.0207373, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 32, i1 false)
  store ptr %323, ptr %6, align 8, !tbaa !105
  store i64 %312, ptr %294, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  store ptr %324, ptr %7, align 8, !tbaa !105
  store i64 %322, ptr %296, align 8, !tbaa !110
  %325 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  %326 = trunc i32 %325 to i8
  switch i8 %326, label %351 [
    i8 0, label %327
    i8 1, label %333
    i8 2, label %339
    i8 3, label %345
  ]

327:                                              ; preds = %.lr.ph374
  %328 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %329 = trunc nuw i8 %328 to i1
  %.sroa.0122.0.copyload = load ptr, ptr %.0376, align 8
  %.sroa.2123.0.copyload = load ptr, ptr %305, align 8
  %.sroa.0120.0.copyload = load ptr, ptr %.0207373, align 8
  %.sroa.2121.0.copyload = load ptr, ptr %315, align 8
  %330 = load ptr, ptr %297, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %325, i1 noundef zeroext %329, ptr %.sroa.0122.0.copyload, ptr %.sroa.2123.0.copyload, ptr %.sroa.0120.0.copyload, ptr %.sroa.2121.0.copyload, ptr noundef %330)
  %331 = load i64, ptr %301, align 8, !tbaa !116
  %332 = add nsw i64 %331, 1
  store i64 %332, ptr %301, align 8, !tbaa !116
  br label %351

333:                                              ; preds = %.lr.ph374
  %334 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %335 = trunc nuw i8 %334 to i1
  %.sroa.0117.0.copyload = load ptr, ptr %.0376, align 8
  %.sroa.2118.0.copyload = load ptr, ptr %305, align 8
  %.sroa.0115.0.copyload = load ptr, ptr %.0207373, align 8
  %.sroa.2116.0.copyload = load ptr, ptr %315, align 8
  %336 = load ptr, ptr %297, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %325, i1 noundef zeroext %335, ptr %.sroa.0117.0.copyload, ptr %.sroa.2118.0.copyload, ptr %.sroa.0115.0.copyload, ptr %.sroa.2116.0.copyload, ptr noundef %336)
  %337 = load i64, ptr %300, align 8, !tbaa !117
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr %300, align 8, !tbaa !117
  br label %351

339:                                              ; preds = %.lr.ph374
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %341 = trunc nuw i8 %340 to i1
  %.sroa.0112.0.copyload = load ptr, ptr %.0376, align 8
  %.sroa.2113.0.copyload = load ptr, ptr %305, align 8
  %.sroa.0110.0.copyload = load ptr, ptr %.0207373, align 8
  %.sroa.2111.0.copyload = load ptr, ptr %315, align 8
  %342 = load ptr, ptr %297, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %325, i1 noundef zeroext %341, ptr %.sroa.0112.0.copyload, ptr %.sroa.2113.0.copyload, ptr %.sroa.0110.0.copyload, ptr %.sroa.2111.0.copyload, ptr noundef %342)
  %343 = load i64, ptr %299, align 8, !tbaa !118
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %299, align 8, !tbaa !118
  br label %351

345:                                              ; preds = %.lr.ph374
  %346 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %347 = trunc nuw i8 %346 to i1
  %.sroa.0107.0.copyload = load ptr, ptr %.0376, align 8
  %.sroa.2108.0.copyload = load ptr, ptr %305, align 8
  %.sroa.0105.0.copyload = load ptr, ptr %.0207373, align 8
  %.sroa.2106.0.copyload = load ptr, ptr %315, align 8
  %348 = load ptr, ptr %297, align 8, !tbaa !111
  call fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %325, i1 noundef zeroext %347, ptr %.sroa.0107.0.copyload, ptr %.sroa.2108.0.copyload, ptr %.sroa.0105.0.copyload, ptr %.sroa.2106.0.copyload, ptr noundef %348)
  %349 = load i64, ptr %298, align 8, !tbaa !119
  %350 = add nsw i64 %349, 1
  store i64 %350, ptr %298, align 8, !tbaa !119
  br label %351

351:                                              ; preds = %345, %339, %333, %327, %.lr.ph374
  %352 = getelementptr inbounds nuw i8, ptr %.0207373, i64 16
  %.not227 = icmp eq ptr %352, %.0376
  br i1 %.not227, label %._crit_edge, label %.lr.ph374, !llvm.loop !120

353:                                              ; preds = %._crit_edge378
  %354 = load ptr, ptr %40, align 8, !tbaa !25
  %355 = load i32, ptr %42, align 8, !tbaa !26
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %354, i64 %356
  %.not219384 = icmp eq i32 %355, 0
  br i1 %.not219384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %370

._crit_edge388:                                   ; preds = %._crit_edge383, %353
  %362 = load ptr, ptr %44, align 8, !tbaa !25
  %363 = load i32, ptr %46, align 8, !tbaa !26
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  %.not220394 = icmp eq i32 %363, 0
  br i1 %.not220394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %._crit_edge388
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %602

370:                                              ; preds = %.lr.ph387, %._crit_edge383
  %.0208385 = phi ptr [ %354, %.lr.ph387 ], [ %376, %._crit_edge383 ]
  %371 = load ptr, ptr %.0208385, align 8, !tbaa !87
  %372 = load ptr, ptr %44, align 8, !tbaa !25
  %373 = load i32, ptr %46, align 8, !tbaa !26
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  %.not226379 = icmp eq i32 %373, 0
  br i1 %.not226379, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %600, %370
  %376 = getelementptr inbounds nuw i8, ptr %.0208385, i64 8
  %.not219 = icmp eq ptr %376, %357
  br i1 %.not219, label %._crit_edge388, label %370

.lr.ph382:                                        ; preds = %370, %600
  %.0209380 = phi ptr [ %601, %600 ], [ %372, %370 ]
  %377 = load ptr, ptr %.0209380, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #14
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef %371) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #14
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef %377) #14
  %378 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #14
  %379 = trunc i32 %378 to i8
  switch i8 %379, label %600 [
    i8 0, label %380
    i8 1, label %435
    i8 2, label %490
    i8 3, label %545
  ]

380:                                              ; preds = %.lr.ph382
  %381 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %382 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i360 = or i8 %382, %381
  %brmerge.i = trunc nuw i8 %brmerge.i360 to i1
  br i1 %brmerge.i, label %383, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit

383:                                              ; preds = %380
  %384 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !103
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 2
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

395:                                              ; preds = %383
  store i16 8224, ptr %388, align 1
  %396 = load ptr, ptr %387, align 8, !tbaa !103
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store ptr %397, ptr %387, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %395, %393
  %.0.i.i.i = phi ptr [ %394, %393 ], [ %384, %395 ]
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %378) #14
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !99
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !103
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ult i64 %405, 2
  br i1 %406, label %407, label %409

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 8250, ptr %402, align 1
  %410 = load ptr, ptr %401, align 8, !tbaa !103
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2
  store ptr %411, ptr %401, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %409, %407
  %.0.i.i4.i = phi ptr [ %408, %407 ], [ %398, %409 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, i1 noundef zeroext false) #14
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !99
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !103
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 5
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %415, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %423 = load ptr, ptr %414, align 8, !tbaa !103
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 5
  store ptr %424, ptr %414, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %422, %420
  %.0.i.i7.i = phi ptr [ %421, %420 ], [ %.0.i.i4.i, %422 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, i1 noundef zeroext false) #14
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !103
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !99
  %.not.i.i = icmp ult ptr %426, %428
  br i1 %.not.i.i, label %431, label %429

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %432, ptr %425, align 8, !tbaa !103
  store i8 10, ptr %426, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit: ; preds = %380, %429, %431
  %433 = load i64, ptr %361, align 8, !tbaa !116
  %434 = add nsw i64 %433, 1
  store i64 %434, ptr %361, align 8, !tbaa !116
  br label %600

435:                                              ; preds = %.lr.ph382
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i261359 = or i8 %437, %436
  %brmerge.i261 = trunc nuw i8 %brmerge.i261359 to i1
  br i1 %brmerge.i261, label %438, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269

438:                                              ; preds = %435
  %439 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !103
  %444 = ptrtoint ptr %441 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %446, 2
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262

450:                                              ; preds = %438
  store i16 8224, ptr %443, align 1
  %451 = load ptr, ptr %442, align 8, !tbaa !103
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 2
  store ptr %452, ptr %442, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262

_ZN4llvm11raw_ostreamlsEPKc.exit.i262:            ; preds = %450, %448
  %.0.i.i.i263 = phi ptr [ %449, %448 ], [ %439, %450 ]
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i263, i32 %378) #14
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !99
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !103
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ult i64 %460, 2
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i264

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262
  store i16 8250, ptr %457, align 1
  %465 = load ptr, ptr %456, align 8, !tbaa !103
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2
  store ptr %466, ptr %456, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i264

_ZN4llvm11raw_ostreamlsEPKc.exit5.i264:           ; preds = %464, %462
  %.0.i.i4.i265 = phi ptr [ %463, %462 ], [ %453, %464 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i265, i1 noundef zeroext false) #14
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i265, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !99
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i265, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !103
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp ult i64 %473, 5
  br i1 %474, label %475, label %477

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i264
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i265, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i266

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %470, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %478 = load ptr, ptr %469, align 8, !tbaa !103
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 5
  store ptr %479, ptr %469, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i266

_ZN4llvm11raw_ostreamlsEPKc.exit8.i266:           ; preds = %477, %475
  %.0.i.i7.i267 = phi ptr [ %476, %475 ], [ %.0.i.i4.i265, %477 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i267, i1 noundef zeroext false) #14
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i267, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !103
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i267, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !99
  %.not.i.i268 = icmp ult ptr %481, %483
  br i1 %.not.i.i268, label %486, label %484

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i266
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i267, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i266
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %487, ptr %480, align 8, !tbaa !103
  store i8 10, ptr %481, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269: ; preds = %435, %484, %486
  %488 = load i64, ptr %360, align 8, !tbaa !117
  %489 = add nsw i64 %488, 1
  store i64 %489, ptr %360, align 8, !tbaa !117
  br label %600

490:                                              ; preds = %.lr.ph382
  %491 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %492 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i270358 = or i8 %492, %491
  %brmerge.i270 = trunc nuw i8 %brmerge.i270358 to i1
  br i1 %brmerge.i270, label %493, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278

493:                                              ; preds = %490
  %494 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !99
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !103
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 2
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i271

505:                                              ; preds = %493
  store i16 8224, ptr %498, align 1
  %506 = load ptr, ptr %497, align 8, !tbaa !103
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 2
  store ptr %507, ptr %497, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i271

_ZN4llvm11raw_ostreamlsEPKc.exit.i271:            ; preds = %505, %503
  %.0.i.i.i272 = phi ptr [ %504, %503 ], [ %494, %505 ]
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i272, i32 %378) #14
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !99
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !103
  %513 = ptrtoint ptr %510 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 2
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i271
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i273

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i271
  store i16 8250, ptr %512, align 1
  %520 = load ptr, ptr %511, align 8, !tbaa !103
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 2
  store ptr %521, ptr %511, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i273

_ZN4llvm11raw_ostreamlsEPKc.exit5.i273:           ; preds = %519, %517
  %.0.i.i4.i274 = phi ptr [ %518, %517 ], [ %508, %519 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i274, i1 noundef zeroext false) #14
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i274, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !99
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i274, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !103
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ult i64 %528, 5
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i273
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i274, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i275

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %525, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %533 = load ptr, ptr %524, align 8, !tbaa !103
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 5
  store ptr %534, ptr %524, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i275

_ZN4llvm11raw_ostreamlsEPKc.exit8.i275:           ; preds = %532, %530
  %.0.i.i7.i276 = phi ptr [ %531, %530 ], [ %.0.i.i4.i274, %532 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i276, i1 noundef zeroext false) #14
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i276, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !103
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i276, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !99
  %.not.i.i277 = icmp ult ptr %536, %538
  br i1 %.not.i.i277, label %541, label %539

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i275
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i276, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i275
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %542, ptr %535, align 8, !tbaa !103
  store i8 10, ptr %536, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278: ; preds = %490, %539, %541
  %543 = load i64, ptr %359, align 8, !tbaa !118
  %544 = add nsw i64 %543, 1
  store i64 %544, ptr %359, align 8, !tbaa !118
  br label %600

545:                                              ; preds = %.lr.ph382
  %546 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %547 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i279357 = or i8 %547, %546
  %brmerge.i279 = trunc nuw i8 %brmerge.i279357 to i1
  br i1 %brmerge.i279, label %548, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287

548:                                              ; preds = %545
  %549 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !99
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !103
  %554 = ptrtoint ptr %551 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 2
  br i1 %557, label %558, label %560

558:                                              ; preds = %548
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %549, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i280

560:                                              ; preds = %548
  store i16 8224, ptr %553, align 1
  %561 = load ptr, ptr %552, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 2
  store ptr %562, ptr %552, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i280

_ZN4llvm11raw_ostreamlsEPKc.exit.i280:            ; preds = %560, %558
  %.0.i.i.i281 = phi ptr [ %559, %558 ], [ %549, %560 ]
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i281, i32 %378) #14
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !99
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !103
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 2
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i280
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i282

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i280
  store i16 8250, ptr %567, align 1
  %575 = load ptr, ptr %566, align 8, !tbaa !103
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 2
  store ptr %576, ptr %566, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i282

_ZN4llvm11raw_ostreamlsEPKc.exit5.i282:           ; preds = %574, %572
  %.0.i.i4.i283 = phi ptr [ %573, %572 ], [ %563, %574 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i283, i1 noundef zeroext false) #14
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i283, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !99
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i283, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !103
  %581 = ptrtoint ptr %578 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 5
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i282
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i283, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i284

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %580, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %588 = load ptr, ptr %579, align 8, !tbaa !103
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 5
  store ptr %589, ptr %579, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i284

_ZN4llvm11raw_ostreamlsEPKc.exit8.i284:           ; preds = %587, %585
  %.0.i.i7.i285 = phi ptr [ %586, %585 ], [ %.0.i.i4.i283, %587 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i285, i1 noundef zeroext false) #14
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i285, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !103
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i285, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !99
  %.not.i.i286 = icmp ult ptr %591, %593
  br i1 %.not.i.i286, label %596, label %594

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i284
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i285, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i284
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %597, ptr %590, align 8, !tbaa !103
  store i8 10, ptr %591, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287: ; preds = %545, %594, %596
  %598 = load i64, ptr %358, align 8, !tbaa !119
  %599 = add nsw i64 %598, 1
  store i64 %599, ptr %358, align 8, !tbaa !119
  br label %600

600:                                              ; preds = %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit287, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit278, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit269, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit, %.lr.ph382
  %601 = getelementptr inbounds nuw i8, ptr %.0209380, i64 8
  %.not226 = icmp eq ptr %601, %375
  br i1 %.not226, label %._crit_edge383, label %.lr.ph382

602:                                              ; preds = %.lr.ph397, %._crit_edge393
  %.0211395 = phi ptr [ %362, %.lr.ph397 ], [ %604, %._crit_edge393 ]
  %603 = load ptr, ptr %44, align 8, !tbaa !25
  %.not225389 = icmp eq ptr %603, %.0211395
  br i1 %.not225389, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %837, %602
  %604 = getelementptr inbounds nuw i8, ptr %.0211395, i64 8
  %.not220 = icmp eq ptr %604, %365
  br i1 %.not220, label %.loopexit, label %602, !llvm.loop !122

.lr.ph392:                                        ; preds = %602, %837
  %.0212390 = phi ptr [ %838, %837 ], [ %603, %602 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #14
  %605 = load ptr, ptr %.0211395, align 8, !tbaa !87
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %27, ptr noundef %605) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #14
  %606 = load ptr, ptr %.0212390, align 8, !tbaa !87
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef %606) #14
  %607 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #14
  %608 = trunc i32 %607 to i8
  switch i8 %608, label %837 [
    i8 0, label %609
    i8 1, label %666
    i8 2, label %723
    i8 3, label %780
  ]

609:                                              ; preds = %.lr.ph392
  %610 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12PrintNoAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %611 = load ptr, ptr %.0211395, align 8, !tbaa !87
  %612 = load ptr, ptr %.0212390, align 8, !tbaa !87
  %613 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i288364 = or i8 %613, %610
  %brmerge.i288 = trunc nuw i8 %brmerge.i288364 to i1
  br i1 %brmerge.i288, label %614, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296

614:                                              ; preds = %609
  %615 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !99
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !103
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 2
  br i1 %623, label %624, label %626

624:                                              ; preds = %614
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %615, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i289

626:                                              ; preds = %614
  store i16 8224, ptr %619, align 1
  %627 = load ptr, ptr %618, align 8, !tbaa !103
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store ptr %628, ptr %618, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i289

_ZN4llvm11raw_ostreamlsEPKc.exit.i289:            ; preds = %626, %624
  %.0.i.i.i290 = phi ptr [ %625, %624 ], [ %615, %626 ]
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i290, i32 %607) #14
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !99
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !103
  %634 = ptrtoint ptr %631 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ult i64 %636, 2
  br i1 %637, label %638, label %640

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i289
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i291

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i289
  store i16 8250, ptr %633, align 1
  %641 = load ptr, ptr %632, align 8, !tbaa !103
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 2
  store ptr %642, ptr %632, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i291

_ZN4llvm11raw_ostreamlsEPKc.exit5.i291:           ; preds = %640, %638
  %.0.i.i4.i292 = phi ptr [ %639, %638 ], [ %629, %640 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i292, i1 noundef zeroext false) #14
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i292, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !99
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i292, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !103
  %647 = ptrtoint ptr %644 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 5
  br i1 %650, label %651, label %653

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i291
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i292, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i293

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %646, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %654 = load ptr, ptr %645, align 8, !tbaa !103
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 5
  store ptr %655, ptr %645, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i293

_ZN4llvm11raw_ostreamlsEPKc.exit8.i293:           ; preds = %653, %651
  %.0.i.i7.i294 = phi ptr [ %652, %651 ], [ %.0.i.i4.i292, %653 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %612, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i294, i1 noundef zeroext false) #14
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i294, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !103
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i294, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !99
  %.not.i.i295 = icmp ult ptr %657, %659
  br i1 %.not.i.i295, label %662, label %660

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i293
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i294, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i293
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store ptr %663, ptr %656, align 8, !tbaa !103
  store i8 10, ptr %657, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296: ; preds = %609, %660, %662
  %664 = load i64, ptr %369, align 8, !tbaa !116
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %369, align 8, !tbaa !116
  br label %837

666:                                              ; preds = %.lr.ph392
  %667 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintMayAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %668 = load ptr, ptr %.0211395, align 8, !tbaa !87
  %669 = load ptr, ptr %.0212390, align 8, !tbaa !87
  %670 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i297363 = or i8 %670, %667
  %brmerge.i297 = trunc nuw i8 %brmerge.i297363 to i1
  br i1 %brmerge.i297, label %671, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305

671:                                              ; preds = %666
  %672 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !99
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !103
  %677 = ptrtoint ptr %674 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ult i64 %679, 2
  br i1 %680, label %681, label %683

681:                                              ; preds = %671
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %672, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

683:                                              ; preds = %671
  store i16 8224, ptr %676, align 1
  %684 = load ptr, ptr %675, align 8, !tbaa !103
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 2
  store ptr %685, ptr %675, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

_ZN4llvm11raw_ostreamlsEPKc.exit.i298:            ; preds = %683, %681
  %.0.i.i.i299 = phi ptr [ %682, %681 ], [ %672, %683 ]
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i299, i32 %607) #14
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !99
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !103
  %691 = ptrtoint ptr %688 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 2
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i298
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %686, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i300

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i298
  store i16 8250, ptr %690, align 1
  %698 = load ptr, ptr %689, align 8, !tbaa !103
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 2
  store ptr %699, ptr %689, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i300

_ZN4llvm11raw_ostreamlsEPKc.exit5.i300:           ; preds = %697, %695
  %.0.i.i4.i301 = phi ptr [ %696, %695 ], [ %686, %697 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %668, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i301, i1 noundef zeroext false) #14
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i301, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !99
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i301, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !103
  %704 = ptrtoint ptr %701 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp ult i64 %706, 5
  br i1 %707, label %708, label %710

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i300
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i301, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i302

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %703, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %711 = load ptr, ptr %702, align 8, !tbaa !103
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 5
  store ptr %712, ptr %702, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i302

_ZN4llvm11raw_ostreamlsEPKc.exit8.i302:           ; preds = %710, %708
  %.0.i.i7.i303 = phi ptr [ %709, %708 ], [ %.0.i.i4.i301, %710 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i303, i1 noundef zeroext false) #14
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i303, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !103
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i303, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !99
  %.not.i.i304 = icmp ult ptr %714, %716
  br i1 %.not.i.i304, label %719, label %717

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i302
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i303, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i302
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %720, ptr %713, align 8, !tbaa !103
  store i8 10, ptr %714, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305: ; preds = %666, %717, %719
  %721 = load i64, ptr %368, align 8, !tbaa !117
  %722 = add nsw i64 %721, 1
  store i64 %722, ptr %368, align 8, !tbaa !117
  br label %837

723:                                              ; preds = %.lr.ph392
  %724 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPartialAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %725 = load ptr, ptr %.0211395, align 8, !tbaa !87
  %726 = load ptr, ptr %.0212390, align 8, !tbaa !87
  %727 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i306362 = or i8 %727, %724
  %brmerge.i306 = trunc nuw i8 %brmerge.i306362 to i1
  br i1 %brmerge.i306, label %728, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314

728:                                              ; preds = %723
  %729 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !99
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !103
  %734 = ptrtoint ptr %731 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ult i64 %736, 2
  br i1 %737, label %738, label %740

738:                                              ; preds = %728
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i307

740:                                              ; preds = %728
  store i16 8224, ptr %733, align 1
  %741 = load ptr, ptr %732, align 8, !tbaa !103
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 2
  store ptr %742, ptr %732, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i307

_ZN4llvm11raw_ostreamlsEPKc.exit.i307:            ; preds = %740, %738
  %.0.i.i.i308 = phi ptr [ %739, %738 ], [ %729, %740 ]
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i308, i32 %607) #14
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !99
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !103
  %748 = ptrtoint ptr %745 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ult i64 %750, 2
  br i1 %751, label %752, label %754

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i307
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %743, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i309

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i307
  store i16 8250, ptr %747, align 1
  %755 = load ptr, ptr %746, align 8, !tbaa !103
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 2
  store ptr %756, ptr %746, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i309

_ZN4llvm11raw_ostreamlsEPKc.exit5.i309:           ; preds = %754, %752
  %.0.i.i4.i310 = phi ptr [ %753, %752 ], [ %743, %754 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i310, i1 noundef zeroext false) #14
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i310, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !99
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i310, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !103
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ult i64 %763, 5
  br i1 %764, label %765, label %767

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i309
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i310, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i311

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %760, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %768 = load ptr, ptr %759, align 8, !tbaa !103
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 5
  store ptr %769, ptr %759, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i311

_ZN4llvm11raw_ostreamlsEPKc.exit8.i311:           ; preds = %767, %765
  %.0.i.i7.i312 = phi ptr [ %766, %765 ], [ %.0.i.i4.i310, %767 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i312, i1 noundef zeroext false) #14
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i312, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !103
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i312, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !99
  %.not.i.i313 = icmp ult ptr %771, %773
  br i1 %.not.i.i313, label %776, label %774

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i311
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i312, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i311
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 1
  store ptr %777, ptr %770, align 8, !tbaa !103
  store i8 10, ptr %771, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314: ; preds = %723, %774, %776
  %778 = load i64, ptr %367, align 8, !tbaa !118
  %779 = add nsw i64 %778, 1
  store i64 %779, ptr %367, align 8, !tbaa !118
  br label %837

780:                                              ; preds = %.lr.ph392
  %781 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PrintMustAlias, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %782 = load ptr, ptr %.0211395, align 8, !tbaa !87
  %783 = load ptr, ptr %.0212390, align 8, !tbaa !87
  %784 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %brmerge.i315361 = or i8 %784, %781
  %brmerge.i315 = trunc nuw i8 %brmerge.i315361 to i1
  br i1 %brmerge.i315, label %785, label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323

785:                                              ; preds = %780
  %786 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8, !tbaa !99
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !103
  %791 = ptrtoint ptr %788 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ult i64 %793, 2
  br i1 %794, label %795, label %797

795:                                              ; preds = %785
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %786, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i316

797:                                              ; preds = %785
  store i16 8224, ptr %790, align 1
  %798 = load ptr, ptr %789, align 8, !tbaa !103
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 2
  store ptr %799, ptr %789, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i316

_ZN4llvm11raw_ostreamlsEPKc.exit.i316:            ; preds = %797, %795
  %.0.i.i.i317 = phi ptr [ %796, %795 ], [ %786, %797 ]
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i317, i32 %607) #14
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !99
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !103
  %805 = ptrtoint ptr %802 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp ult i64 %807, 2
  br i1 %808, label %809, label %811

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i316
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %800, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i318

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i316
  store i16 8250, ptr %804, align 1
  %812 = load ptr, ptr %803, align 8, !tbaa !103
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store ptr %813, ptr %803, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i318

_ZN4llvm11raw_ostreamlsEPKc.exit5.i318:           ; preds = %811, %809
  %.0.i.i4.i319 = phi ptr [ %810, %809 ], [ %800, %811 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i319, i1 noundef zeroext false) #14
  %814 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i319, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !99
  %816 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i319, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !103
  %818 = ptrtoint ptr %815 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp ult i64 %820, 5
  br i1 %821, label %822, label %824

822:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i318
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i319, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i320

824:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %817, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %825 = load ptr, ptr %816, align 8, !tbaa !103
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 5
  store ptr %826, ptr %816, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i320

_ZN4llvm11raw_ostreamlsEPKc.exit8.i320:           ; preds = %824, %822
  %.0.i.i7.i321 = phi ptr [ %823, %822 ], [ %.0.i.i4.i319, %824 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %783, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i321, i1 noundef zeroext false) #14
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i321, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !103
  %829 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i321, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !99
  %.not.i.i322 = icmp ult ptr %828, %830
  br i1 %.not.i.i322, label %833, label %831

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i320
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i321, i8 noundef zeroext 10) #14
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i320
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store ptr %834, ptr %827, align 8, !tbaa !103
  store i8 10, ptr %828, align 1, !tbaa !121
  br label %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323

_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323: ; preds = %780, %831, %833
  %835 = load i64, ptr %366, align 8, !tbaa !119
  %836 = add nsw i64 %835, 1
  store i64 %836, ptr %366, align 8, !tbaa !119
  br label %837

837:                                              ; preds = %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit323, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit314, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit305, %_ZL21PrintLoadStoreResultsN4llvm11AliasResultEbPKNS_5ValueES3_PKNS_6ModuleE.exit296, %.lr.ph392
  %838 = getelementptr inbounds nuw i8, ptr %.0212390, i64 8
  %.not225 = icmp eq ptr %838, %.0211395
  br i1 %.not225, label %._crit_edge393, label %.lr.ph392, !llvm.loop !123

.loopexit:                                        ; preds = %._crit_edge393, %._crit_edge388, %._crit_edge378
  %839 = load ptr, ptr %36, align 8, !tbaa !25
  %840 = load i32, ptr %38, align 8, !tbaa !26
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw ptr, ptr %839, i64 %841
  %.not221403 = icmp eq i32 %840, 0
  br i1 %.not221403, label %._crit_edge417, label %.lr.ph406

.lr.ph406:                                        ; preds = %.loopexit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %847 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %848 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %849 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %850 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %851 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %853 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %854 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %855 = getelementptr inbounds nuw i8, ptr %4, i64 497
  %856 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %857 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %858 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %859 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %873

._crit_edge407:                                   ; preds = %._crit_edge402
  %.pre419 = load ptr, ptr %36, align 8, !tbaa !25
  %.pre420 = load i32, ptr %38, align 8, !tbaa !26
  %867 = zext i32 %.pre420 to i64
  %868 = getelementptr inbounds nuw ptr, ptr %.pre419, i64 %867
  %.not222413 = icmp eq i32 %.pre420, 0
  br i1 %.not222413, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %._crit_edge407
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %965

873:                                              ; preds = %.lr.ph406, %._crit_edge402
  %.0213404 = phi ptr [ %839, %.lr.ph406 ], [ %879, %._crit_edge402 ]
  %874 = load ptr, ptr %.0213404, align 8, !tbaa !97
  %875 = load ptr, ptr %32, align 8, !tbaa !25
  %876 = load i32, ptr %34, align 8, !tbaa !26
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %"struct.std::pair", ptr %875, i64 %877
  %.not224398 = icmp eq i32 %876, 0
  br i1 %.not224398, label %._crit_edge402, label %.lr.ph401

._crit_edge402:                                   ; preds = %931, %873
  %879 = getelementptr inbounds nuw i8, ptr %.0213404, i64 8
  %.not221 = icmp eq ptr %879, %842
  br i1 %.not221, label %._crit_edge407, label %873

.lr.ph401:                                        ; preds = %873, %931
  %.0214399 = phi ptr [ %932, %931 ], [ %875, %873 ]
  %880 = getelementptr inbounds nuw i8, ptr %.0214399, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !82
  %882 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %881)
  %.fca.0.extract.i.i324 = extractvalue { i64, i8 } %882, 0
  %.fca.1.extract.i.i325 = extractvalue { i64, i8 } %882, 1
  %883 = add i64 %.fca.0.extract.i.i324, 7
  %884 = lshr i64 %883, 3
  %885 = trunc i8 %.fca.1.extract.i.i325 to i1
  %886 = select i1 %885, i64 4611686018427387904, i64 0
  %887 = or disjoint i64 %886, %884
  %888 = load ptr, ptr %.0214399, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, i8 0, i64 32, i1 false)
  store ptr %888, ptr %5, align 8, !tbaa !87
  store i64 %887, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !110
  store i8 1, ptr %843, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #14
  store ptr %2, ptr %4, align 8, !tbaa !126
  store i32 1, ptr %844, align 8
  store i32 0, ptr %845, align 4, !tbaa !128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph401
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %.lr.ph401 ]
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
  store ptr %846, ptr %847, align 8, !tbaa !132
  store i32 0, ptr %848, align 8, !tbaa !140
  store i32 0, ptr %849, align 4, !tbaa !141
  store ptr %851, ptr %850, align 8, !tbaa !25
  store i32 0, ptr %852, align 8, !tbaa !26
  store i32 4, ptr %853, align 4, !tbaa !27
  store i8 0, ptr %854, align 8, !tbaa !142
  store i8 1, ptr %855, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %846, align 8, !tbaa !3
  store i32 1, ptr %856, align 8
  store i32 0, ptr %857, align 4, !tbaa !144
  br label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i2.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %846, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !87
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i3.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 144
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !147

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %889 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %4) #14
  %890 = load i32, ptr %856, align 8
  %891 = and i32 %890, 1
  %.not.i.i.i.i.i = icmp eq i32 %891, 0
  br i1 %.not.i.i.i.i.i, label %892, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

892:                                              ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %893 = load ptr, ptr %858, align 8, !tbaa !148
  %894 = load i32, ptr %859, align 8, !tbaa !151
  %895 = zext i32 %894 to i64
  %896 = shl nuw nsw i64 %895, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %893, i64 noundef %896, i64 noundef 8) #14
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %892, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %846) #14
  %897 = load ptr, ptr %850, align 8, !tbaa !25
  %898 = icmp eq ptr %897, %851
  br i1 %898, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %899

899:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %897) #14
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %899, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %900 = load i32, ptr %844, align 8
  %901 = and i32 %900, 1
  %.not.i.i.i1.i.i = icmp eq i32 %901, 0
  br i1 %.not.i.i.i1.i.i, label %902, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

902:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %903 = load ptr, ptr %860, align 8, !tbaa !152
  %904 = load i32, ptr %861, align 8, !tbaa !155
  %905 = zext i32 %904 to i64
  %906 = mul nuw nsw i64 %905, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %903, i64 noundef %906, i64 noundef 8) #14
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %902
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  switch i8 %889, label %931 [
    i8 0, label %907
    i8 2, label %913
    i8 1, label %919
    i8 3, label %925
  ]

907:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %908 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintNoModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %909 = trunc nuw i8 %908 to i1
  %.sroa.028.0.copyload = load ptr, ptr %.0214399, align 8
  %.sroa.229.0.copyload = load ptr, ptr %880, align 8
  %910 = load ptr, ptr %862, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.23, i1 noundef zeroext %909, ptr noundef %874, ptr %.sroa.028.0.copyload, ptr %.sroa.229.0.copyload, ptr noundef %910)
  %911 = load i64, ptr %866, align 8, !tbaa !156
  %912 = add nsw i64 %911, 1
  store i64 %912, ptr %866, align 8, !tbaa !156
  br label %931

913:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %914 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintMod, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %915 = trunc nuw i8 %914 to i1
  %.sroa.026.0.copyload = load ptr, ptr %.0214399, align 8
  %.sroa.227.0.copyload = load ptr, ptr %880, align 8
  %916 = load ptr, ptr %862, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.24, i1 noundef zeroext %915, ptr noundef %874, ptr %.sroa.026.0.copyload, ptr %.sroa.227.0.copyload, ptr noundef %916)
  %917 = load i64, ptr %865, align 8, !tbaa !157
  %918 = add nsw i64 %917, 1
  store i64 %918, ptr %865, align 8, !tbaa !157
  br label %931

919:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %920 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %921 = trunc nuw i8 %920 to i1
  %.sroa.024.0.copyload = load ptr, ptr %.0214399, align 8
  %.sroa.225.0.copyload = load ptr, ptr %880, align 8
  %922 = load ptr, ptr %862, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.25, i1 noundef zeroext %921, ptr noundef %874, ptr %.sroa.024.0.copyload, ptr %.sroa.225.0.copyload, ptr noundef %922)
  %923 = load i64, ptr %864, align 8, !tbaa !158
  %924 = add nsw i64 %923, 1
  store i64 %924, ptr %864, align 8, !tbaa !158
  br label %931

925:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %926 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11PrintModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %927 = trunc nuw i8 %926 to i1
  %.sroa.0.0.copyload = load ptr, ptr %.0214399, align 8
  %.sroa.2.0.copyload = load ptr, ptr %880, align 8
  %928 = load ptr, ptr %862, align 8, !tbaa !111
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef nonnull @.str.26, i1 noundef zeroext %927, ptr noundef %874, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %928)
  %929 = load i64, ptr %863, align 8, !tbaa !159
  %930 = add nsw i64 %929, 1
  store i64 %930, ptr %863, align 8, !tbaa !159
  br label %931

931:                                              ; preds = %925, %919, %913, %907, %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %932 = getelementptr inbounds nuw i8, ptr %.0214399, i64 16
  %.not224 = icmp eq ptr %932, %878
  br i1 %.not224, label %._crit_edge402, label %.lr.ph401

._crit_edge417:                                   ; preds = %._crit_edge412, %.loopexit, %._crit_edge407
  %933 = load ptr, ptr %44, align 8, !tbaa !25
  %934 = icmp eq ptr %933, %45
  br i1 %934, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %935

935:                                              ; preds = %._crit_edge417
  call void @free(ptr noundef %933) #14
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge417, %935
  %936 = load ptr, ptr %19, align 8, !tbaa !160
  %937 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %938 = load i32, ptr %937, align 8, !tbaa !163
  %939 = zext i32 %938 to i64
  %940 = shl nuw nsw i64 %939, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %936, i64 noundef %940, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  %941 = load ptr, ptr %40, align 8, !tbaa !25
  %942 = icmp eq ptr %941, %41
  br i1 %942, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328, label %943

943:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %941) #14
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %943
  %944 = load ptr, ptr %18, align 8, !tbaa !160
  %945 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %946 = load i32, ptr %945, align 8, !tbaa !163
  %947 = zext i32 %946 to i64
  %948 = shl nuw nsw i64 %947, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %944, i64 noundef %948, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  %949 = load ptr, ptr %36, align 8, !tbaa !25
  %950 = icmp eq ptr %949, %37
  br i1 %950, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %951

951:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328
  call void @free(ptr noundef %949) #14
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit328, %951
  %952 = load ptr, ptr %17, align 8, !tbaa !164
  %953 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %954 = load i32, ptr %953, align 8, !tbaa !167
  %955 = zext i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %952, i64 noundef %956, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %17) #14
  %957 = load ptr, ptr %32, align 8, !tbaa !25
  %958 = icmp eq ptr %957, %33
  br i1 %958, label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EED2Ev.exit, label %959

959:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
  call void @free(ptr noundef %957) #14
  br label %_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorISt4pairIPKNS_5ValueEPNS_4TypeEENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, %959
  %960 = load ptr, ptr %16, align 8, !tbaa !168
  %961 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %962 = load i32, ptr %961, align 8, !tbaa !171
  %963 = zext i32 %962 to i64
  %964 = shl nuw nsw i64 %963, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %960, i64 noundef %964, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  ret void

965:                                              ; preds = %.lr.ph416, %._crit_edge412
  %.0210414 = phi ptr [ %.pre419, %.lr.ph416 ], [ %971, %._crit_edge412 ]
  %966 = load ptr, ptr %.0210414, align 8, !tbaa !97
  %967 = load ptr, ptr %36, align 8, !tbaa !25
  %968 = load i32, ptr %38, align 8, !tbaa !26
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %967, i64 %969
  %.not223408 = icmp eq i32 %968, 0
  br i1 %.not223408, label %._crit_edge412, label %.lr.ph411

._crit_edge412:                                   ; preds = %996, %965
  %971 = getelementptr inbounds nuw i8, ptr %.0210414, i64 8
  %.not222 = icmp eq ptr %971, %868
  br i1 %.not222, label %._crit_edge417, label %965

.lr.ph411:                                        ; preds = %965, %996
  %.0206409 = phi ptr [ %997, %996 ], [ %967, %965 ]
  %972 = load ptr, ptr %.0206409, align 8, !tbaa !97
  %973 = icmp eq ptr %966, %972
  br i1 %973, label %996, label %974

974:                                              ; preds = %.lr.ph411
  %975 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %966, ptr noundef %972) #14
  switch i8 %975, label %996 [
    i8 0, label %976
    i8 2, label %981
    i8 1, label %986
    i8 3, label %991
  ]

976:                                              ; preds = %974
  %977 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13PrintNoModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %978 = trunc nuw i8 %977 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.23, i1 noundef zeroext %978, ptr noundef %966, ptr noundef %972)
  %979 = load i64, ptr %872, align 8, !tbaa !156
  %980 = add nsw i64 %979, 1
  store i64 %980, ptr %872, align 8, !tbaa !156
  br label %996

981:                                              ; preds = %974
  %982 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintMod, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %983 = trunc nuw i8 %982 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.24, i1 noundef zeroext %983, ptr noundef %966, ptr noundef %972)
  %984 = load i64, ptr %871, align 8, !tbaa !157
  %985 = add nsw i64 %984, 1
  store i64 %985, ptr %871, align 8, !tbaa !157
  br label %996

986:                                              ; preds = %974
  %987 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %988 = trunc nuw i8 %987 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.25, i1 noundef zeroext %988, ptr noundef %966, ptr noundef %972)
  %989 = load i64, ptr %870, align 8, !tbaa !158
  %990 = add nsw i64 %989, 1
  store i64 %990, ptr %870, align 8, !tbaa !158
  br label %996

991:                                              ; preds = %974
  %992 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11PrintModRef, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %993 = trunc nuw i8 %992 to i1
  call fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef nonnull @.str.26, i1 noundef zeroext %993, ptr noundef %966, ptr noundef %972)
  %994 = load i64, ptr %869, align 8, !tbaa !159
  %995 = add nsw i64 %994, 1
  store i64 %995, ptr %869, align 8, !tbaa !159
  br label %996

996:                                              ; preds = %974, %976, %981, %986, %991, %.lr.ph411
  %997 = getelementptr inbounds nuw i8, ptr %.0206409, i64 8
  %.not223 = icmp eq ptr %997, %970
  br i1 %.not223, label %._crit_edge412, label %.lr.ph411
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !97
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !97
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14, !noalias !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !174
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14, !noalias !174
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14, !noalias !177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !177
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !177
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !86, !range !46, !noalias !177, !noundef !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14, !noalias !177
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
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12PrintResultsN4llvm11AliasResultEbSt4pairIPKNS_5ValueEPNS_4TypeEES7_PKNS_6ModuleE(i32 %0, i1 noundef zeroext %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  %brmerge = or i1 %1, %13
  br i1 %brmerge, label %14, label %225

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
  %spec.select.i.i.i8 = icmp ult i32 %32, 2
  br i1 %spec.select.i.i.i8, label %33, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit11

33:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i10 = load i32, ptr %.phi.trans.insert.i9, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit11

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit11:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %33
  %37 = phi i32 [ %.pre.i10, %33 ], [ %30, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %38 = lshr i32 %37, 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !188
  store i8 0, ptr %39, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !188
  store i8 0, ptr %41, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #14
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #14
  %53 = load i64, ptr %42, align 8, !tbaa !188
  %54 = load i64, ptr %40, align 8, !tbaa !188
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %55 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit11
  %56 = load ptr, ptr %8, align 8, !tbaa !195
  %57 = load ptr, ptr %9, align 8, !tbaa !195
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i) #14
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit11
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
  br i1 %.not.i, label %_ZN4llvm11AliasResult4swapEb.exit, label %63

63:                                               ; preds = %61
  %64 = ashr i32 %0, 9
  %65 = add nsw i32 %64, 4194303
  %66 = icmp ult i32 %65, 8388608
  br i1 %66, label %67, label %_ZN4llvm11AliasResult4swapEb.exit

67:                                               ; preds = %63
  %68 = and i32 %0, -512
  %69 = and i32 %0, 255
  %70 = sub i32 %69, %68
  %71 = or disjoint i32 %70, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %67, %63, %61, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.sroa.0.0 = phi i32 [ %0, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %0, %61 ], [ %71, %67 ], [ %0, %63 ]
  %.054 = phi ptr [ %3, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %5, %61 ], [ %5, %67 ], [ %5, %63 ]
  %.053 = phi ptr [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %3, %61 ], [ %3, %67 ], [ %3, %63 ]
  %.052 = phi i32 [ %26, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %38, %61 ], [ %38, %67 ], [ %38, %63 ]
  %.0 = phi i32 [ %38, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %26, %61 ], [ %26, %67 ], [ %26, %63 ]
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11AliasResult4swapEb.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %_ZN4llvm11AliasResult4swapEb.exit
  store i16 8224, ptr %76, align 1
  %84 = load ptr, ptr %75, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %75, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %81, %83
  %.0.i.i12 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i32 %.sroa.0.0) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.45, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2362, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %95, %97
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %.054, ptr noundef nonnull align 8 dereferenceable(48) %100, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not = icmp eq i32 %.052, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit21, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 11
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

113:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %106, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 11
  store ptr %115, ptr %105, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %111, %113
  %.0.i.i17 = phi ptr [ %112, %111 ], [ %102, %113 ]
  %116 = zext nneg i32 %.052 to i64
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %116) #14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.47, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 41, ptr %121, align 1
  %126 = load ptr, ptr %120, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %120, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %125, %123, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %128 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i16 8234, ptr %132, align 1
  %140 = load ptr, ptr %131, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %131, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %137, %139
  %.0.i.i23 = phi ptr [ %138, %137 ], [ %128, %139 ]
  %142 = load ptr, ptr %8, align 8, !tbaa !195
  %143 = load i64, ptr %40, align 8, !tbaa !188
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %142, i64 noundef %143) #14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 8236, ptr %148, align 1
  %156 = load ptr, ptr %147, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %157, ptr %147, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %153, %155
  %158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %.053, ptr noundef nonnull align 8 dereferenceable(48) %158, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not7 = icmp eq i32 %.0, 0
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %159

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %160 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 11
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

171:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %164, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %172 = load ptr, ptr %163, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 11
  store ptr %173, ptr %163, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %169, %171
  %.0.i.i29 = phi ptr [ %170, %169 ], [ %160, %171 ]
  %174 = zext nneg i32 %.0 to i64
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %174) #14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.47, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 41, ptr %179, align 1
  %184 = load ptr, ptr %178, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %185, ptr %178, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %183, %181, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !103
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i16 8234, ptr %190, align 1
  %198 = load ptr, ptr %189, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %189, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %195, %197
  %.0.i.i35 = phi ptr [ %196, %195 ], [ %186, %197 ]
  %200 = load ptr, ptr %9, align 8, !tbaa !195
  %201 = load i64, ptr %42, align 8, !tbaa !188
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef %200, i64 noundef %201) #14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !99
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !103
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull @.str.50, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 10, ptr %206, align 1
  %211 = load ptr, ptr %205, align 8, !tbaa !103
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %205, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %208, %210
  %213 = load ptr, ptr %9, align 8, !tbaa !195
  %214 = icmp eq ptr %213, %41
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %215 = load i64, ptr %42, align 8, !tbaa !188
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %217 = load i64, ptr %41, align 8, !tbaa !121
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %219 = load ptr, ptr %8, align 8, !tbaa !195
  %220 = icmp eq ptr %219, %39
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = load i64, ptr %40, align 8, !tbaa !188
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = load i64, ptr %39, align 8, !tbaa !121
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %225

225:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  ret void
}

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm11InstructionESt4pairIPKNS1_5ValueEPNS1_4TypeEEPNS1_6ModuleE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5) unnamed_addr #2 {
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  %brmerge = or i1 %1, %8
  br i1 %brmerge, label %9, label %_ZN4llvm11raw_ostreamlsEc.exit

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
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit5, label %_ZN4llvm9StringRefC2EPKc.exit.i

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i3 = icmp eq i64 %24, 0
  br i1 %.not.i2.i3, label %_ZN4llvm11raw_ostreamlsEPKc.exit5, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %0, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %33, %35, %36
  %.0.i.i4 = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull @.str.52, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i64 2322294401748967482, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %41, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %47, %49
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

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.48, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i16 8234, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %56, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %62, %64
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

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.53, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i32 1043151881, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %71, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %77, %79
  %.0.i.i16 = phi ptr [ %78, %77 ], [ %68, %79 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i1 noundef zeroext false) #14
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %.not.i = icmp ult ptr %83, %85
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !103
  store i8 10, ptr %83, align 1, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %88, %86, %6
  ret void
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL18PrintModRefResultsPKcbPN4llvm8CallBaseES3_PNS1_6ModuleE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PrintAll, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  %brmerge = or i1 %1, %6
  br i1 %brmerge, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

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
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit5, label %_ZN4llvm9StringRefC2EPKc.exit.i

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i3 = icmp eq i64 %22, 0
  br i1 %.not.i2.i3, label %_ZN4llvm11raw_ostreamlsEPKc.exit5, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %0, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %31, %33, %34
  %.0.i.i4 = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i16 8250, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %45, %47
  %.0.i.i8 = phi ptr [ %46, %45 ], [ %.0.i.i4, %47 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i1 noundef zeroext false) #14
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.51, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %52, align 8, !tbaa !103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %58, %60
  %.0.i.i12 = phi ptr [ %59, %58 ], [ %.0.i.i8, %60 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i1 noundef zeroext false) #14
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %.not.i = icmp ult ptr %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !103
  store i8 10, ptr %64, align 1, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %67, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AAEvaluatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12PrintPercentll(i64 noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #1 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #4

declare void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %34
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
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %100 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %99
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %.sroa.4.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %101, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %56
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueEPNS_4TypeEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !211
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !171
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
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
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %46
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
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %70
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.143") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %60, ptr %50, align 8, !tbaa !87
  %61 = load ptr, ptr %1, align 8, !tbaa !160
  %62 = load i32, ptr %7, align 8, !tbaa !163
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !220
  %34 = load i32, ptr %2, align 8, !tbaa !163
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.97", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %60, ptr %50, align 8, !tbaa !97
  %61 = load ptr, ptr %1, align 8, !tbaa !164
  %62 = load i32, ptr %7, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !167
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.96", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AliasAnalysisEvaluator.cpp() #11 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 2, ptr %10, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PrintAll, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8PrintAll, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 2, ptr %9, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12PrintNoAlias, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12PrintNoAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 2, ptr %8, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13PrintMayAlias, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13PrintMayAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 2, ptr %7, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17PrintPartialAlias, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17PrintPartialAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 2, ptr %6, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14PrintMustAlias, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PrintMustAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 2, ptr %5, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13PrintNoModRef, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13PrintNoModRef, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 2, ptr %4, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PrintRef, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8PrintRef, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 2, ptr %3, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA10_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PrintMod, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8PrintMod, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 2, ptr %2, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11PrintModRef, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11PrintModRef, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 2, ptr %1, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8EvalAAMD, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8EvalAAMD, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
