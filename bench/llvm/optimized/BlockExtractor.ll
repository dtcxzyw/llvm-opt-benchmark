; ModuleID = 'bench/llvm/original/BlockExtractor.ll'
source_filename = "bench/llvm/original/BlockExtractor.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [16 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [32 x i8] }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"struct.llvm::SmallVectorStorage.158" = type { [256 x i8] }
%"class.llvm::CodeExtractorAnalysisCache" = type { %"class.llvm::SmallVector.161", %"class.llvm::DenseMap.166", %"class.llvm::DenseSet" }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [128 x i8] }
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.169" }
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::CodeExtractor" = type { ptr, i8, ptr, ptr, ptr, ptr, i8, %"class.llvm::SetVector", %"class.llvm::SmallVector.174", %"class.std::__cxx11::basic_string", i8, %"class.llvm::SetVector.176" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.172" }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.155" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.175" }
%"struct.llvm::SmallVectorStorage.175" = type { [48 x i8] }
%"class.llvm::SetVector.176" = type { %"class.llvm::DenseSet.177", %"class.llvm::SmallVector.182" }
%"class.llvm::DenseSet.177" = type { %"class.llvm::detail::DenseSetImpl.178" }
%"class.llvm::detail::DenseSetImpl.178" = type { %"class.llvm::DenseMap.179" }
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ErrorOr" = type { %union.anon.107, i8, [7 x i8] }
%union.anon.107 = type { %"struct.llvm::AlignedCharArrayUnion.108" }
%"struct.llvm::AlignedCharArrayUnion.108" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [256 x i8] }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.115" }
%"struct.llvm::SmallVectorStorage.115" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.116" }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [128 x i8] }
%"class.(anonymous namespace)::BlockExtractor" = type { %"class.std::vector", i8, %"class.llvm::SmallVector.20" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<llvm::BasicBlock *>, std::allocator<std::vector<llvm::BasicBlock *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llvm::BasicBlock *>, std::allocator<std::vector<llvm::BasicBlock *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llvm::BasicBlock *>, std::allocator<std::vector<llvm::BasicBlock *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llvm::BasicBlock *>, std::allocator<std::vector<llvm::BasicBlock *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [704 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEC2ERKS6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE9push_backEOSA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE19moveElementsForGrowEPSA_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPNS_9StringRefEvEEvT_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IS7_Lj4EEEELj4EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18BlockExtractorFileB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"extract-blocks-file\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"A file containing list of basic blocks to extract\00", align 1
@__dso_handle = external hidden global i8
@_ZL24BlockExtractorEraseFuncs = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"extract-blocks-erase-funcs\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Erase the existing functions\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"BlockExtractor couldn't load the file.\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Invalid line format, expecting lines like: 'funcname bb1[;bb2..]'\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Missing bbs name\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Invalid function name specified in the input file\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Invalid block name specified in the input file\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Invalid basic block\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".2\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BlockExtractor.cpp, ptr null }]

@_ZN4llvm18BlockExtractorPassC1EOSt6vectorIS1_IPNS_10BasicBlockESaIS3_EESaIS5_EEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm18BlockExtractorPassC2EOSt6vectorIS1_IPNS_10BasicBlockESaIS3_EESaIS5_EEb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %46) #17
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %49 = load i32, ptr %4, align 4, !tbaa !48
  %50 = trunc i32 %49 to i16
  %51 = load i16, ptr %7, align 2
  %52 = shl i16 %50, 5
  %53 = and i16 %52, 96
  %54 = and i16 %51, -97
  %55 = or disjoint i16 %53, %54
  store i16 %55, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
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
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #17
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
  store i8 0, ptr %33, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !45
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %40) #17
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %42 = load i32, ptr %3, align 4, !tbaa !48
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BlockExtractorPassC2EOSt6vectorIS1_IPNS_10BasicBlockESaIS3_EESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i.i.i, !prof !69

12:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %1, align 8, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !75
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp ugt i64 %25, 9223372036854775800
  br i1 %27, label %28, label %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, !prof !69

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %29, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %30, ptr %.010.i.i.i.i, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !77
  %35 = load ptr, ptr %20, align 8, !tbaa !77
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %39, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %40, ptr %31, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EEC2EmRKS6_.exit ], [ %42, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BlockExtractorPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.188", align 8
  %7 = alloca %"class.llvm::SmallVector.124", align 8
  %8 = alloca %"class.llvm::SmallVector.154", align 8
  %9 = alloca %"class.llvm::CodeExtractorAnalysisCache", align 8
  %10 = alloca %"class.llvm::CodeExtractor", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::ErrorOr", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallVector.109", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::SmallVector.114", align 8
  %19 = alloca %"class.llvm::SmallVector.114", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::SmallVector.116", align 8
  %23 = alloca %"class.(anonymous namespace)::BlockExtractor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !60, !range !51, !noundef !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(752) %23, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 %25, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 4, ptr %30, align 4, !tbaa !27
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(752) %23, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL18BlockExtractorFileB5cxx11, i64 128), align 8, !tbaa !36
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit, label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %36, align 1, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18BlockExtractorFileB5cxx11, i64 120), ptr %15, align 8, !tbaa !38
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %14, align 8
  %.not24.i.i = icmp ne i32 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.not.i.i = select i1 %39, i1 %.not24.i.i, i1 false
  br i1 %or.cond.not.i.i, label %40, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i

40:                                               ; preds = %34
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #19
  unreachable

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %16, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %44 = load ptr, ptr %14, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  store ptr %46, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %51, ptr %52, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %53 = load ptr, ptr %16, align 8, !tbaa !25
  %54 = load i32, ptr %42, align 8, !tbaa !26
  %55 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  %.not26.i.i = icmp eq i32 %54, 0
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 44
  br label %84

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %74 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %53, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i ]
  %75 = icmp eq ptr %74, %41
  br i1 %75, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i.i, label %76

76:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %74) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i.i: ; preds = %76, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %77 = load i8, ptr %37, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i.i
  %80 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i, %.lr.ph.i.i
  %.027.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %173, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %57, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %58, align 8, !tbaa !26
  store i32 4, ptr %59, align 4, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %.027.i.i, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext false) #17
  %85 = load i32, ptr %58, align 8, !tbaa !26
  switch i32 %85, label %86 [
    i32 0, label %169
    i32 2, label %87
  ]

86:                                               ; preds = %84
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext false) #19
  unreachable

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %60, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %61, align 8, !tbaa !26
  store i32 4, ptr %62, align 4, !tbaa !27
  %88 = load ptr, ptr %18, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext 59, i32 noundef -1, i1 noundef zeroext false) #17
  %90 = load i32, ptr %61, align 8, !tbaa !26
  %.not.i13.i.i = icmp eq i32 %90, 0
  br i1 %.not.i13.i.i, label %91, label %92

91:                                               ; preds = %87
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #19
  unreachable

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = load ptr, ptr %18, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !97
  store ptr %63, ptr %21, align 8, !tbaa !34
  %97 = icmp eq ptr %94, null
  %98 = icmp ne i64 %96, 0
  %or.cond.i.i.i.i.i = and i1 %97, %98
  br i1 %or.cond.i.i.i.i.i, label %99, label %100

99:                                               ; preds = %92
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %96, ptr %13, align 8, !tbaa !47
  %101 = icmp ugt i64 %96, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i.i.i.i

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #17
  store ptr %103, ptr %21, align 8, !tbaa !50
  %104 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %104, ptr %63, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ %63, %100 ]
  switch i64 %96, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %107 = load i8, ptr %94, align 1, !tbaa !38
  store i8 %107, ptr %105, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

108:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %94, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %108, %106, %._crit_edge.i.i.i.i.i.i
  %109 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %109, ptr %64, align 8, !tbaa !36
  %110 = load ptr, ptr %21, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %112 = load ptr, ptr %19, align 8, !tbaa !25
  %113 = load i32, ptr %61, align 8, !tbaa !26
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %114
  store ptr %65, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 4, ptr %67, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPNS_9StringRefEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %112, ptr noundef %115)
  store ptr %68, ptr %20, align 8, !tbaa !34
  %116 = load ptr, ptr %21, align 8, !tbaa !50
  %117 = load i64, ptr %64, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %117, ptr %12, align 8, !tbaa !47
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %._crit_edge.i.i.i.i.i

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %120, ptr %20, align 8, !tbaa !50
  %121 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %121, ptr %68, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %122 = phi ptr [ %120, %119 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i ]
  switch i64 %117, label %125 [
    i64 1, label %123
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

123:                                              ; preds = %._crit_edge.i.i.i.i.i
  %124 = load i8, ptr %116, align 1, !tbaa !38
  store i8 %124, ptr %122, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

125:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %125, %123, %._crit_edge.i.i.i.i.i
  %126 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %126, ptr %69, align 8, !tbaa !36
  %127 = load ptr, ptr %20, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %71, ptr %70, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 4, ptr %73, align 4, !tbaa !27
  %129 = load i32, ptr %66, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull align 8 dereferenceable(144) %22)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i: ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(176) %20)
  %132 = load ptr, ptr %70, align 8, !tbaa !25
  %133 = load i32, ptr %72, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i
  %134 = zext i32 %133 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %134, 5
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %135, %.lr.ph.i.preheader.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %140 = load i64, ptr %138, align 8, !tbaa !38
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i14.i.i = icmp eq ptr %132, %136
  br i1 %.not.i.i.i14.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i
  %142 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %132, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i ]
  %143 = icmp eq ptr %142, %71
  br i1 %143, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i, label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %142) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i: ; preds = %144, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %145 = load ptr, ptr %20, align 8, !tbaa !50
  %146 = icmp eq ptr %145, %68
  br i1 %146, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i
  %147 = load i64, ptr %68, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %149 = load ptr, ptr %22, align 8, !tbaa !25
  %150 = load i32, ptr %66, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i
  %151 = zext i32 %150 to i64
  %.idx.i.i.i = shl nuw nsw i64 %151, 5
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %152, %.lr.ph.i.preheader.i.i.i ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %157 = load i64, ptr %155, align 8, !tbaa !38
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i15.i.i = icmp eq ptr %149, %153
  br i1 %.not.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i
  %159 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %149, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i ]
  %160 = icmp eq ptr %159, %65
  br i1 %160, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %161

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %159) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %161, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %162 = load ptr, ptr %21, align 8, !tbaa !50
  %163 = icmp eq ptr %162, %63
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %164 = load i64, ptr %63, align 8, !tbaa !38
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = load ptr, ptr %19, align 8, !tbaa !25
  %167 = icmp eq ptr %166, %60
  br i1 %167, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @free(ptr noundef %166) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i: ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %169

169:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i, %84
  %170 = load ptr, ptr %18, align 8, !tbaa !25
  %171 = icmp eq ptr %170, %57
  br i1 %171, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef %170) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i: ; preds = %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %173 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %.not.i.i = icmp eq ptr %173, %56
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %84

_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %79, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit

_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit: ; preds = %4, %_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %174, ptr %7, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %176, align 4, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.095.0111.i = load ptr, ptr %177, align 8, !tbaa !99
  %.not99112.i = icmp eq ptr %.sroa.095.0111.i, %178
  br i1 %.not99112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %242

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = load ptr, ptr %23, align 8, !tbaa !68
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = and i64 %188, 4294967295
  %191 = load i32, ptr %29, align 8, !tbaa !26
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %190, %192
  %194 = icmp ugt i64 %193, %188
  br i1 %194, label %195, label %225

195:                                              ; preds = %._crit_edge.i
  %196 = sub nuw nsw i64 %193, %188
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %185
  %201 = sdiv exact i64 %200, 24
  %202 = sub nuw nsw i64 384307168202282325, %188
  %203 = icmp ule i64 %201, %202
  call void @llvm.assume(i1 %203)
  %.not23.i = icmp ult i64 %201, %196
  br i1 %.not23.i, label %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %195
  %204 = mul nuw nsw i64 %196, 24
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %204, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %183, i64 %204
  store ptr %scevgep.i.i.i.i, ptr %182, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %195
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %188, i64 %196)
  %205 = add nuw nsw i64 %.sroa.speculated.i.i, %188
  %206 = mul nuw nsw i64 %205, 24
  %207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %187
  %209 = mul nuw nsw i64 %196, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %208, i8 0, i64 %209, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %184, %183
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i21
  %.012.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i21 ], [ %207, %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i21 ], [ %184, %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %210 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !75, !alias.scope !105, !noalias !102
  store ptr %210, ptr %.012.i.i.i.i, align 8, !tbaa !75, !alias.scope !102, !noalias !105
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !72, !alias.scope !105, !noalias !102
  store ptr %213, ptr %211, align 8, !tbaa !72, !alias.scope !102, !noalias !105
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !76, !alias.scope !105, !noalias !102
  store ptr %216, ptr %214, align 8, !tbaa !76, !alias.scope !102, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %217, %183
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i21, !llvm.loop !107

_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i21, %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %184, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %220 = load ptr, ptr %197, align 8, !tbaa !70
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %186
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %222) #18
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %219, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %207, ptr %23, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %196
  store ptr %223, ptr %182, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %205
  store ptr %224, ptr %197, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

225:                                              ; preds = %._crit_edge.i
  %226 = icmp ult i64 %193, %188
  br i1 %226, label %227, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %193
  %.not.i.i.i = icmp eq ptr %183, %228
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %227, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %228, %227 ]
  %229 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %230, %.lr.ph.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %236, %183
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %228, ptr %182, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %227, %225
  %237 = phi ptr [ %223, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i ], [ %228, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %183, %227 ], [ %183, %225 ]
  %238 = load ptr, ptr %27, align 8, !tbaa !25
  %239 = load i32, ptr %29, align 8, !tbaa !26
  %240 = zext i32 %239 to i64
  %.idx.i = mul nuw nsw i64 %240, 176
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i
  %.not120.i = icmp eq i32 %239, 0
  br i1 %.not120.i, label %._crit_edge124.i, label %.lr.ph123.i

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %243 = phi i32 [ 0, %.lr.ph.i ], [ %309, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i ]
  %.sroa.095.0113.i = phi ptr [ %.sroa.095.0111.i, %.lr.ph.i ], [ %.sroa.095.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i ]
  %244 = getelementptr inbounds i8, ptr %.sroa.095.0113.i, i64 -56
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.095.0113.i, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.095.0113.i, i64 16
  %.sroa.013.030.i.i = load ptr, ptr %245, align 8, !tbaa !99
  %.not2131.i.i = icmp eq ptr %.sroa.013.030.i.i, %246
  br i1 %.not2131.i.i, label %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %242, %._crit_edge.i.i2
  %.sroa.013.032.i.i = phi ptr [ %.sroa.013.0.i.i, %._crit_edge.i.i2 ], [ %.sroa.013.030.i.i, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 24
  %.sroa.09.026.i.i = load ptr, ptr %247, align 8, !tbaa !109
  %.not2227.i.i = icmp eq ptr %.sroa.09.026.i.i, %248
  br i1 %.not2227.i.i, label %._crit_edge.i.i2, label %.lr.ph29.i.i

._crit_edge.i.i2:                                 ; preds = %296, %.lr.ph34.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %249, align 8, !tbaa !99
  %.not21.i.i = icmp eq ptr %.sroa.013.0.i.i, %246
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i, label %.lr.ph34.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph34.i.i, %296
  %.sroa.09.028.i.i = phi ptr [ %.sroa.09.0.i.i, %296 ], [ %.sroa.09.026.i.i, %.lr.ph34.i.i ]
  %250 = getelementptr inbounds i8, ptr %.sroa.09.028.i.i, i64 -24
  %251 = load i8, ptr %250, align 8, !tbaa !112
  %252 = icmp eq i8 %251, 34
  br i1 %252, label %253, label %296

253:                                              ; preds = %.lr.ph29.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.09.028.i.i, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !116
  store ptr %255, ptr %5, align 8, !tbaa !119
  %256 = getelementptr inbounds i8, ptr %.sroa.09.028.i.i, i64 -88
  %257 = load ptr, ptr %256, align 8, !tbaa !120
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !125
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %253, %265
  %.sroa.0.0.i.i.i.i = phi ptr [ %267, %265 ], [ %259, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !126
  %263 = load i8, ptr %262, align 8, !tbaa !112
  %264 = add i8 %263, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %264, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i12, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i63.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !127
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !128

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i.i.i13, %.lr.ph.i.i.i.i.i63.i
  %269 = phi ptr [ %262, %.lr.ph.i.i.i.i.i63.i ], [ %286, %.lr.ph.i.i.i.i13 ]
  %.sroa.02.025.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i63.i ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i13 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isLandingPadEv(ptr noundef nonnull align 8 dereferenceable(80) %271) #17
  br i1 %272, label %273, label %281

273:                                              ; preds = %.lr.ph.i.i12
  %274 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i14 = icmp eq ptr %271, %274
  br i1 %.not.i.i14, label %281, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !129
  %277 = icmp ne ptr %275, %276
  call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds i8, ptr %276, i64 -24
  %279 = load i8, ptr %278, align 8, !tbaa !112
  %280 = icmp eq i8 %279, 34
  br i1 %280, label %.thread19.i.i, label %281

281:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %273, %.lr.ph.i.i12
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.02.025.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !127
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit.i.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %281, %289
  %.sroa.02.1.i.i = phi ptr [ %291, %289 ], [ %283, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !126
  %287 = load i8, ptr %286, align 8, !tbaa !112
  %288 = add i8 %287, -30
  %or.cond.i.i.i.i = icmp ult i8 %288, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i12, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i13
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !127
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.loopexit.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !128

.thread19.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %179, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %180, align 8, !tbaa !26
  store i32 2, ptr %181, align 4, !tbaa !27
  call void @_ZN4llvm27SplitLandingPadPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcS5_RNS_15SmallVectorImplIS1_EEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %257, ptr nonnull %5, i64 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17
  %293 = load ptr, ptr %6, align 8, !tbaa !25
  %294 = icmp eq ptr %293, %179
  br i1 %294, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %295

295:                                              ; preds = %.thread19.i.i
  call void @free(ptr noundef %293) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i: ; preds = %295, %.thread19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %265, %281, %289, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %296

296:                                              ; preds = %.loopexit.i.i, %.lr.ph29.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.09.028.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %297, align 8, !tbaa !109
  %.not22.i.i = icmp eq ptr %.sroa.09.0.i.i, %248
  br i1 %.not22.i.i, label %._crit_edge.i.i2, label %.lr.ph29.i.i

_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i: ; preds = %._crit_edge.i.i2
  %.pre.i = load i32, ptr %175, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i, %242
  %298 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i ], [ %243, %242 ]
  %299 = load i32, ptr %176, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %298, %299
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i, label %300, !prof !33

300:                                              ; preds = %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i
  %301 = zext i32 %298 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %174, i64 noundef %302, i64 noundef 8) #17
  %.pre.i.i3 = load i32, ptr %175, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i: ; preds = %300, %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i
  %303 = phi i32 [ %298, %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i ], [ %.pre.i.i3, %300 ]
  %304 = load ptr, ptr %7, align 8, !tbaa !25
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  %307 = ptrtoint ptr %244 to i64
  store i64 %307, ptr %306, align 1
  %308 = load i32, ptr %175, align 8, !tbaa !26
  %309 = add i32 %308, 1
  store i32 %309, ptr %175, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.095.0113.i, i64 8
  %.sroa.095.0.i = load ptr, ptr %310, align 8, !tbaa !99
  %.not99.i = icmp eq ptr %.sroa.095.0.i, %178
  br i1 %.not99.i, label %._crit_edge.i, label %242

._crit_edge124.i.loopexit:                        ; preds = %._crit_edge119.i
  %.pre = load ptr, ptr %182, align 8, !tbaa !71
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.i.loopexit, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i
  %311 = phi ptr [ %.pre, %._crit_edge124.i.loopexit ], [ %237, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i ]
  %312 = load ptr, ptr %23, align 8, !tbaa !71
  %.not100129.i = icmp eq ptr %312, %311
  br i1 %.not100129.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %403

.lr.ph123.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i, %._crit_edge119.i
  %.052122.i = phi i32 [ %349, %._crit_edge119.i ], [ %189, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i ]
  %.053121.i = phi ptr [ %350, %._crit_edge119.i ], [ %238, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i ]
  %334 = load ptr, ptr %.053121.i, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !36
  %337 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %334, i64 %336) #17
  %.not61.i = icmp eq ptr %337, null
  br i1 %.not61.i, label %338, label %339

338:                                              ; preds = %.lr.ph123.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext false) #19
  unreachable

339:                                              ; preds = %.lr.ph123.i
  %340 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 40
  %343 = load i32, ptr %342, align 8, !tbaa !26
  %344 = zext i32 %343 to i64
  %.idx142.i = shl nuw nsw i64 %344, 5
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx142.i
  %.not62114.i = icmp eq i32 %343, 0
  br i1 %.not62114.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %348 = zext i32 %.052122.i to i64
  br label %351

._crit_edge119.i:                                 ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i, %339
  %349 = add i32 %.052122.i, 1
  %350 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 176
  %.not.i = icmp eq ptr %350, %241
  br i1 %.not.i, label %._crit_edge124.i.loopexit, label %.lr.ph123.i

351:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph118.i
  %.055115.i = phi ptr [ %341, %.lr.ph118.i ], [ %398, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ]
  %352 = load ptr, ptr %346, align 8, !tbaa !99
  %.not8.i.i.i.i.i = icmp eq ptr %352, %347
  br i1 %.not8.i.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.055115.i, i64 8
  br label %354

354:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i", %.lr.ph.i.i.i.i.i4
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i4 ], [ %365, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i" ]
  %355 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i.i.i, i64 -24
  %356 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %355) #17
  %357 = extractvalue { ptr, i64 } %356, 0
  %358 = extractvalue { ptr, i64 } %356, 1
  %359 = load ptr, ptr %.055115.i, align 8, !tbaa !50
  %360 = load i64, ptr %353, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %358, %360
  br i1 %.not.i.i.i.i.i.i.i.i, label %361, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i"

361:                                              ; preds = %354
  %362 = icmp eq i64 %358, 0
  br i1 %362, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %361
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %357, ptr %359, i64 %358)
  %363 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %363, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %354
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !99
  %.not.i.i.i.i.i5 = icmp eq ptr %365, %347
  br i1 %.not.i.i.i.i.i5, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %354, !llvm.loop !130

"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %361, %351
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %352, %351 ], [ %.sroa.03.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %365, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i" ], [ %.sroa.03.09.i.i.i.i.i, %361 ]
  %366 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %347
  br i1 %366, label %367, label %368

367:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i"
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #19
  unreachable

368:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i"
  %369 = load ptr, ptr %23, align 8, !tbaa !68
  %370 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %348
  %371 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 -24
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !72
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !76
  %.not.i.i64.i = icmp eq ptr %373, %375
  br i1 %.not.i.i64.i, label %378, label %376

376:                                              ; preds = %368
  store ptr %371, ptr %373, align 8, !tbaa !119
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %377, ptr %372, align 8, !tbaa !72
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

378:                                              ; preds = %368
  %379 = load ptr, ptr %370, align 8, !tbaa !75
  %380 = ptrtoint ptr %373 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775800
  br i1 %383, label %384, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

384:                                              ; preds = %378
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %378
  %385 = ashr exact i64 %382, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 1152921504606846975)
  %389 = select i1 %387, i64 1152921504606846975, i64 %388
  %.not.i.i.i.i65.i = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65.i)
  %390 = shl nuw nsw i64 %389, 3
  %391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #20
  %392 = getelementptr inbounds i8, ptr %391, i64 %382
  store ptr %371, ptr %392, align 8, !tbaa !119
  %393 = icmp sgt i64 %382, 0
  br i1 %393, label %394, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

394:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr align 8 %379, i64 %382, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %394, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %396

396:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %382) #18
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %396, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %391, ptr %370, align 8, !tbaa !75
  store ptr %395, ptr %372, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %389
  store ptr %397, ptr %374, align 8, !tbaa !76
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %376
  %398 = getelementptr inbounds nuw i8, ptr %.055115.i, i64 32
  %.not62.i = icmp eq ptr %398, %345
  br i1 %.not62.i, label %._crit_edge119.i, label %351

._crit_edge134.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, %._crit_edge124.i
  %.0.lcssa.i = phi i1 [ false, %._crit_edge124.i ], [ %.1.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i ]
  %399 = load i8, ptr %26, align 8, !tbaa !80, !range !51, !noundef !52
  %400 = trunc nuw i8 %399 to i1
  %401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24BlockExtractorEraseFuncs, i64 120), align 8, !range !51
  %402 = trunc nuw i8 %401 to i1
  %or.cond.i = select i1 %400, i1 true, i1 %402
  br i1 %or.cond.i, label %510, label %.loopexit.i

403:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, %.lr.ph133.i
  %.0131.i = phi i1 [ false, %.lr.ph133.i ], [ %.1.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i ]
  %.sroa.085.0130.i = phi ptr [ %312, %.lr.ph133.i ], [ %468, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %313, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %314, align 8, !tbaa !26
  store i32 32, ptr %315, align 4, !tbaa !27
  %404 = load ptr, ptr %.sroa.085.0130.i, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.085.0130.i, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !77
  %.not103125.i = icmp eq ptr %404, %406
  br i1 %.not103125.i, label %._crit_edge.i.i.i, label %.lr.ph128.i

._crit_edge.i.i.loopexit.i:                       ; preds = %507
  %.pre148.i = load ptr, ptr %.sroa.085.0130.i, align 8, !tbaa !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %403
  %407 = phi ptr [ %404, %403 ], [ %.pre148.i, %._crit_edge.i.i.loopexit.i ]
  %.1.lcssa.i = phi i1 [ %.0131.i, %403 ], [ true, %._crit_edge.i.i.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %408 = load ptr, ptr %407, align 8, !tbaa !119
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %410 = load ptr, ptr %409, align 8, !tbaa !131
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(136) %410) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %411 = load ptr, ptr %8, align 8, !tbaa !25
  %412 = load i32, ptr %314, align 8, !tbaa !26
  %413 = zext i32 %412 to i64
  store ptr %316, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %317, align 8, !tbaa !36
  store i8 0, ptr %316, align 8, !tbaa !38
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr %411, i64 %413, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  %414 = call noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(192) %9) #17
  %415 = load ptr, ptr %319, align 8, !tbaa !25
  %416 = icmp eq ptr %415, %320
  br i1 %416, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %417

417:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %415) #17
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %417, %._crit_edge.i.i.i
  %418 = load ptr, ptr %318, align 8, !tbaa !144
  %419 = load i32, ptr %321, align 8, !tbaa !147
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %421, i64 noundef 8) #17
  %422 = load ptr, ptr %322, align 8, !tbaa !50
  %423 = icmp eq ptr %422, %323
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %424 = load i64, ptr %323, align 8, !tbaa !38
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6
  %426 = load ptr, ptr %324, align 8, !tbaa !25
  %427 = icmp eq ptr %426, %325
  br i1 %427, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7
  call void @free(ptr noundef %426) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7
  %429 = load ptr, ptr %326, align 8, !tbaa !25
  %430 = icmp eq ptr %429, %324
  br i1 %430, label %_ZN4llvm13CodeExtractorD2Ev.exit.i, label %431

431:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %429) #17
  br label %_ZN4llvm13CodeExtractorD2Ev.exit.i

_ZN4llvm13CodeExtractorD2Ev.exit.i:               ; preds = %431, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  %432 = load ptr, ptr %327, align 8, !tbaa !148
  %433 = load i32, ptr %328, align 8, !tbaa !151
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %432, i64 noundef %435, i64 noundef 8) #17
  %436 = load ptr, ptr %11, align 8, !tbaa !50
  %437 = icmp eq ptr %436, %316
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit.i
  %438 = load i64, ptr %316, align 8, !tbaa !38
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %440 = load ptr, ptr %329, align 8, !tbaa !148
  %441 = load i32, ptr %330, align 8, !tbaa !151
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %440, i64 noundef %443, i64 noundef 8) #17
  %444 = load i32, ptr %332, align 8, !tbaa !152
  %445 = icmp eq i32 %444, 0
  %.pre1.i.i.i = load ptr, ptr %331, align 8, !tbaa !155
  br i1 %445, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %446 = zext i32 %444 to i64
  %.idx.i.i.i.i8 = shl nuw nsw i64 %446, 5
  %447 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i8
  br label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %456, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %457, %456 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %448 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !119
  %magicptr.i.i.i.i = ptrtoint ptr %448 to i64
  switch i64 %magicptr.i.i.i.i, label %449 [
    i64 -4096, label %456
    i64 -8192, label %456
  ]

449:                                              ; preds = %.lr.ph.i.i.i66.i
  %450 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !144
  %452 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !147
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %451, i64 noundef %455, i64 noundef 8) #17
  br label %456

456:                                              ; preds = %449, %.lr.ph.i.i.i66.i, %.lr.ph.i.i.i66.i
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %457, %447
  br i1 %.not.i.i.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i66.i, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %456
  %.pre.i.i.i10 = load ptr, ptr %331, align 8, !tbaa !155
  %.pre2.i.i.i = load i32, ptr %332, align 8, !tbaa !152
  %458 = zext i32 %.pre2.i.i.i to i64
  %459 = shl nuw nsw i64 %458, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %460 = phi i64 [ %459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %461 = phi ptr [ %.pre.i.i.i10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %461, i64 noundef %460, i64 noundef 8) #17
  %462 = load ptr, ptr %9, align 8, !tbaa !25
  %463 = icmp eq ptr %462, %333
  br i1 %463, label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i, label %464

464:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i
  call void @free(ptr noundef %462) #17
  br label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i

_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i:  ; preds = %464, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %465 = load ptr, ptr %8, align 8, !tbaa !25
  %466 = icmp eq ptr %465, %313
  br i1 %466, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %467

467:                                              ; preds = %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i
  call void @free(ptr noundef %465) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %467, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.085.0130.i, i64 24
  %.not100.i = icmp eq ptr %468, %311
  br i1 %.not100.i, label %._crit_edge134.i, label %403

.lr.ph128.i:                                      ; preds = %403, %507
  %469 = phi i32 [ %508, %507 ], [ 0, %403 ]
  %.sroa.081.0126.i = phi ptr [ %509, %507 ], [ %404, %403 ]
  %470 = load ptr, ptr %.sroa.081.0126.i, align 8, !tbaa !119
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %472 = load ptr, ptr %471, align 8, !tbaa !131
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !157
  %.not59.i = icmp eq ptr %474, %2
  br i1 %.not59.i, label %476, label %475

475:                                              ; preds = %.lr.ph128.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext false) #19
  unreachable

476:                                              ; preds = %.lr.ph128.i
  %477 = load i32, ptr %315, align 4, !tbaa !27
  %.not.i.i.not.i67.i = icmp ult i32 %469, %477
  br i1 %.not.i.i.not.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %478, !prof !33

478:                                              ; preds = %476
  %479 = zext i32 %469 to i64
  %480 = add nuw nsw i64 %479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %313, i64 noundef %480, i64 noundef 8) #17
  %.pre.i68.i = load i32, ptr %314, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %478, %476
  %481 = phi i32 [ %469, %476 ], [ %.pre.i68.i, %478 ]
  %482 = load ptr, ptr %8, align 8, !tbaa !25
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %483
  %485 = ptrtoint ptr %470 to i64
  store i64 %485, ptr %484, align 1
  %486 = load i32, ptr %314, align 8, !tbaa !26
  %487 = add i32 %486, 1
  store i32 %487, ptr %314, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !129
  %490 = icmp ne ptr %488, %489
  call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds i8, ptr %489, i64 -24
  %492 = load i8, ptr %491, align 8, !tbaa !112
  %.not104.i = icmp eq i8 %492, 34
  br i1 %.not104.i, label %493, label %507

493:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %494 = getelementptr inbounds i8, ptr %489, i64 -88
  %495 = load ptr, ptr %494, align 8, !tbaa !120
  %496 = load i32, ptr %315, align 4, !tbaa !27
  %.not.i.i.not.i70.i = icmp ult i32 %487, %496
  br i1 %.not.i.i.not.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i, label %497, !prof !33

497:                                              ; preds = %493
  %498 = zext i32 %487 to i64
  %499 = add nuw nsw i64 %498, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %313, i64 noundef %499, i64 noundef 8) #17
  %.pre.i71.i = load i32, ptr %314, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i: ; preds = %497, %493
  %500 = phi i32 [ %487, %493 ], [ %.pre.i71.i, %497 ]
  %501 = load ptr, ptr %8, align 8, !tbaa !25
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %502
  %504 = ptrtoint ptr %495 to i64
  store i64 %504, ptr %503, align 1
  %505 = load i32, ptr %314, align 8, !tbaa !26
  %506 = add i32 %505, 1
  store i32 %506, ptr %314, align 8, !tbaa !26
  br label %507

507:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %508 = phi i32 [ %506, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i ], [ %487, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.081.0126.i, i64 8
  %.not103.i = icmp eq ptr %509, %406
  br i1 %.not103.i, label %._crit_edge.i.i.loopexit.i, label %.lr.ph128.i

510:                                              ; preds = %._crit_edge134.i
  %511 = load ptr, ptr %7, align 8, !tbaa !25
  %512 = load i32, ptr %175, align 8, !tbaa !26
  %513 = zext i32 %512 to i64
  %.idx143.i = shl nuw nsw i64 %513, 3
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx143.i
  %.not58135.i = icmp eq i32 %512, 0
  br i1 %.not58135.i, label %.preheader.i, label %.lr.ph138.i

.preheader.i:                                     ; preds = %.lr.ph138.i, %510
  %.sroa.075.0139.i = load ptr, ptr %177, align 8, !tbaa !99
  %.not101140.i = icmp eq ptr %.sroa.075.0139.i, %178
  br i1 %.not101140.i, label %.loopexit.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

.lr.ph138.i:                                      ; preds = %510, %.lr.ph138.i
  %.054136.i = phi ptr [ %521, %.lr.ph138.i ], [ %511, %510 ]
  %515 = load ptr, ptr %.054136.i, align 8, !tbaa !162
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %515, i1 noundef zeroext false) #17
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, -16
  %519 = and i32 %517, 48
  %.not.i73.i = icmp eq i32 %519, 0
  %520 = or i32 %518, 16384
  %spec.select.i.i = select i1 %.not.i73.i, i32 %518, i32 %520
  store i32 %spec.select.i.i, ptr %516, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.054136.i, i64 8
  %.not58.i = icmp eq ptr %521, %514
  br i1 %.not58.i, label %.preheader.i, label %.lr.ph138.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %.preheader.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.sroa.075.0141.i = phi ptr [ %.sroa.075.0.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %.sroa.075.0139.i, %.preheader.i ]
  %522 = getelementptr inbounds i8, ptr %.sroa.075.0141.i, i64 -24
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, -16
  %525 = and i32 %523, 48
  %.not102.i = icmp eq i32 %525, 0
  %526 = or i32 %524, 16384
  %spec.select.i = select i1 %.not102.i, i32 %524, i32 %526
  store i32 %spec.select.i, ptr %522, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.075.0141.i, i64 8
  %.sroa.075.0.i = load ptr, ptr %527, align 8, !tbaa !99
  %.not101.i = icmp eq ptr %.sroa.075.0.i, %178
  br i1 %.not101.i, label %.loopexit.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

.loopexit.i:                                      ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %.preheader.i, %._crit_edge134.i
  %.2.i = phi i1 [ %.0.lcssa.i, %._crit_edge134.i ], [ true, %.preheader.i ], [ true, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %528 = load ptr, ptr %7, align 8, !tbaa !25
  %529 = icmp eq ptr %528, %174
  br i1 %529, label %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit, label %530

530:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %528) #17
  br label %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit: ; preds = %.loopexit.i, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.2.i, label %531, label %534

531:                                              ; preds = %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %532, i8 0, i64 64, i1 false), !alias.scope !163
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %537

534:                                              ; preds = %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %535, align 8, !tbaa !31, !alias.scope !166
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %536, align 4, !tbaa !30, !alias.scope !166
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !169, !alias.scope !166, !noalias !170
  br label %537

537:                                              ; preds = %534, %531
  %.ptr1.i.sink = phi ptr [ %533, %531 ], [ %.ptr1.i, %534 ]
  %.sink37 = phi i32 [ 0, %531 ], [ 1, %534 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %538, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink37, ptr %539, align 4, !tbaa !30
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %540, align 4, !tbaa !32
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %541, align 8, !tbaa !28
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %542, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %543, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %544, align 4, !tbaa !32
  call void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IS7_Lj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %27) #17
  %545 = load ptr, ptr %23, align 8, !tbaa !68
  %546 = load ptr, ptr %182, align 8, !tbaa !67
  %.not4.i.i.i.i.i15 = icmp eq ptr %545, %546
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %537, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i17 = phi ptr [ %554, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %545, %537 ]
  %547 = load ptr, ptr %.05.i.i.i.i.i17, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i.i.i16
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !76
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %553) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %548, %.lr.ph.i.i.i.i.i16
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i18 = icmp eq ptr %554, %546
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i16, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %537
  %555 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %545, %537 ]
  %.not.i.i.i.i19 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i19, label %_ZN12_GLOBAL__N_114BlockExtractorD2Ev.exit, label %556

556:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !70
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #18
  br label %_ZN12_GLOBAL__N_114BlockExtractorD2Ev.exit

_ZN12_GLOBAL__N_114BlockExtractorD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !70
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #18
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !70
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %.not24 = icmp ult i64 %42, %9
  br i1 %.not24, label %62, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !173

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !71
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, %43
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %43 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit
  %52 = sub i64 %.pre-phi48, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !174

62:                                               ; preds = %38
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %62
  %64 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !175

_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre39 = load ptr, ptr %39, align 8, !tbaa !67
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !68
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !67
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not10.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !75
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = icmp ugt i64 %79, 9223372036854775800
  br i1 %81, label %82, label %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, !prof !69

82:                                               ; preds = %80
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %80
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #20
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %84 = phi ptr [ %83, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %84, ptr %.012.i.i.i.i, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !76
  %88 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !77
  %89 = load ptr, ptr %74, align 8, !tbaa !77
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %93

93:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr align 8 %88, i64 %92, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %84, i64 %92
  store ptr %94, ptr %85, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %95, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i28, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i, !prof !69

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIPN4llvm10BasicBlockESaIS3_EEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !75
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread, label %23

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !76
  br label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = icmp ugt i64 %19, 9223372036854775800
  br i1 %24, label %25, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i, !prof !69

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i: ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %.pre = load ptr, ptr %14, align 8, !tbaa !77
  %27 = icmp eq ptr %.pre, %16
  store ptr %26, ptr %.010.i.i.i.i, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !76
  br i1 %27, label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  %.pre6 = ptrtoint ptr %.pre to i64
  %.pre7 = sub i64 %.pre6, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %16, i64 %.pre7, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread, %31, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  %32 = phi ptr [ %20, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread ], [ %28, %31 ], [ %28, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i ]
  %33 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread ], [ %26, %31 ], [ %26, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i ]
  %.pre-phi817 = phi i64 [ 0, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread ], [ %.pre7, %31 ], [ 0, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi817
  store ptr %34, ptr %32, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %0, align 8, !tbaa !75
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, !prof !69

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !76
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !75
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !72
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !75
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [176 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !69

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [176 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %.016.i.i, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit
  store ptr %24, ptr %22, align 8, !tbaa !50
  %32 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %32, ptr %23, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !36
  store ptr %25, ptr %.016.i.i, align 8, !tbaa !50
  store i64 0, ptr %33, align 8, !tbaa !36
  store i8 0, ptr %25, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 4, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2EOS9_.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %43)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2EOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %42
  %45 = load i32, ptr %3, align 8, !tbaa !26
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE21takeAllocationForGrowEPSA_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !25
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !34
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !50
  %17 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %17, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  store i64 0, ptr %18, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 44
  store i32 4, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %28)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS6_Lj4EEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %32, 176
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %39 = zext i32 %38 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 5
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !38
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %.lr.ph.i
  %47 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %36, %.lr.ph.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %51 = load ptr, ptr %34, align 8, !tbaa !50
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !38
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %175, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %24, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %175

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %92, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %5, %37 ]
  %39 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %49, !prof !69

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !38
  store i8 %51, ptr %39, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  store i64 %59, ptr %57, align 8, !tbaa !36
  %60 = load i64, ptr %43, align 8, !tbaa !38
  store i64 %60, ptr %40, align 8, !tbaa !38
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %61 = load i64, ptr %40, align 8, !tbaa !38
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !36
  %65 = load i64, ptr %43, align 8, !tbaa !38
  store i64 %65, ptr %40, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %39, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  store i64 %61, ptr %43, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %43, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %67, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %45
  %68 = phi ptr [ %39, %66 ], [ %43, %67 ], [ %42, %45 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8, !tbaa !36
  store i8 0, ptr %68, align 1, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %72 = add nsw i64 %.013.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !179

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre82 = load i32, ptr %34, align 8, !tbaa !26
  %.pre84 = zext i32 %.pre82 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre84, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %36, %37 ]
  %74 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %71, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %75
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %76 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %80 = load i64, ptr %78, align 8, !tbaa !38
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %76
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  store i32 %32, ptr %34, align 8, !tbaa !26
  %82 = load ptr, ptr %1, align 8, !tbaa !25
  %83 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %83, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %84 = zext i32 %83 to i64
  %.idx.i36 = shl nuw nsw i64 %84, 5
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40 ], [ %85, %.lr.ph.i.preheader.i35 ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %90 = load i64, ptr %88, align 8, !tbaa !38
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40: ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %82, %86
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %175

92:                                               ; preds = %30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = icmp ult i32 %94, %32
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i44 = icmp eq i32 %35, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %96
  %.idx.i46 = shl nuw nsw i64 %36, 5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50 ], [ %98, %.lr.ph.i.preheader.i45 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %103 = load i64, ptr %101, align 8, !tbaa !38
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50: ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %97, %99
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, %96
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69

105:                                              ; preds = %92
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63
  %.013.i.i.i.i.i57 = phi i64 [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %36, %106 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %107, %106 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %5, %106 ]
  %108 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %110 = icmp eq ptr %108, %109
  %111 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i56
  br i1 %113, label %114, label %.thread.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i56
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %.not22.i.i.i.i.i.i64 = icmp eq ptr %.0910.i.i.i.i.i59, %.0811.i.i.i.i.i58
  br i1 %.not22.i.i.i.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63, label %118, !prof !69

118:                                              ; preds = %114
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %111, align 1, !tbaa !38
  store i8 %120, ptr %108, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65

121:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65: ; preds = %121, %119, %118
  %122 = load i64, ptr %115, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !36
  %124 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i66 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

.thread.i.i.i.i.i.i68:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !36
  store i64 %128, ptr %126, align 8, !tbaa !36
  %129 = load i64, ptr %112, align 8, !tbaa !38
  store i64 %129, ptr %109, align 8, !tbaa !38
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60
  %130 = load i64, ptr %109, align 8, !tbaa !38
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !36
  %134 = load i64, ptr %112, align 8, !tbaa !38
  store i64 %134, ptr %109, align 8, !tbaa !38
  %.not.i.i.i.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i62, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61
  store ptr %108, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !50
  store i64 %130, ptr %112, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61, %.thread.i.i.i.i.i.i68
  store ptr %112, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63: ; preds = %136, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65, %114
  %137 = phi ptr [ %108, %135 ], [ %112, %136 ], [ %111, %114 ], [ %.pre.i.i.i.i.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  store i64 0, ptr %138, align 8, !tbaa !36
  store i8 0, ptr %137, align 1, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 32
  %141 = add nsw i64 %.013.i.i.i.i.i57, -1
  %142 = icmp sgt i64 %.013.i.i.i.i.i57, 1
  br i1 %142, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69, !llvm.loop !179

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63, %105, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54 ], [ 0, %105 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !25
  %144 = load i32, ptr %31, align 8, !tbaa !26
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %145
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %145
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i70.preheader

.lr.ph.i.i.i.i.i70.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69
  %147 = load ptr, ptr %0, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %.026
  %149 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %.026
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.lr.ph.i.i.i.i.i70.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i70.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i70.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %150, ptr %.09.i.i.i.i.i, align 8, !tbaa !34
  %151 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !36
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %151, ptr %.09.i.i.i.i.i, align 8, !tbaa !50
  %159 = load i64, ptr %152, align 8, !tbaa !38
  store i64 %159, ptr %150, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %154
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !36
  store ptr %152, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  store i64 0, ptr %160, align 8, !tbaa !36
  store i8 0, ptr %152, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %163, %146
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre83 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69
  %165 = phi ptr [ %.pre83, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %143, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69 ]
  store i32 %32, ptr %34, align 8, !tbaa !26
  %166 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i71 = icmp eq i32 %166, 0
  br i1 %.not4.i.i71, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, label %.lr.ph.i.preheader.i72

.lr.ph.i.preheader.i72:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %167 = zext i32 %166 to i64
  %.idx.i73 = shl nuw nsw i64 %167, 5
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i73
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, %.lr.ph.i.preheader.i72
  %.05.i.i75 = phi ptr [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77 ], [ %168, %.lr.ph.i.preheader.i72 ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %.lr.ph.i.i74
  %173 = load i64, ptr %171, align 8, !tbaa !38
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77: ; preds = %.lr.ph.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %.not.i.i78 = icmp eq ptr %165, %169
  br i1 %.not.i.i78, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, label %.lr.ph.i.i74, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !34
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !50
  %20 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %20, ptr %11, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !36
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !50
  store i64 0, ptr %21, align 8, !tbaa !36
  store i8 0, ptr %13, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !38
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !47
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPNS_9StringRefEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

17:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12)
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  %.pre9 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %3, %17
  %.pre-phi = phi i64 [ %11, %3 ], [ %.pre9, %17 ]
  %18 = phi i32 [ %10, %3 ], [ %.pre, %17 ]
  %.not10.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not10.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %21 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i.i, align 8, !tbaa !34
  %25 = icmp eq ptr %21, null
  %26 = icmp ne i64 %23, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %27, label %28

27:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

28:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !47
  %29 = icmp ugt i64 %23, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %.012.i.i.i.i, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %32, ptr %24, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %24, %28 ]
  switch i64 %23, label %36 [
    i64 1, label %34
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %35 = load i8, ptr %21, align 1, !tbaa !38
  store i8 %35, ptr %33, align 1, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %36, %34, %._crit_edge.i.i.i.i.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %41, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRN4llvm9StringRefEEEvPT_DpOT0_.exit.i.i.i.i
  %.pre8 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %43 = phi i32 [ %.pre8, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPNS_9StringRefEPS6_EEvT_SC_T0_.exit.loopexit ], [ %18, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit ]
  %44 = trunc i64 %8 to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %20, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !182

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre36 = load i32, ptr %9, align 8, !tbaa !26
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %20
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %11, %20 ]
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !98

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %7
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %34
  %.idx.i = shl nuw nsw i64 %11, 5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !38
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %34
  store i32 0, ptr %9, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

43:                                               ; preds = %30
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %1, align 8, !tbaa !25
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %44, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %49, %.lr.ph.i.i.i.i.i31 ], [ %11, %44 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i31 ], [ %46, %44 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %47, %.lr.ph.i.i.i.i.i31 ], [ %45, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #17
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i32, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !182

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %43, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %43 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = load i32, ptr %6, align 8, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %53
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %53
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %55 = load ptr, ptr %0, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.022
  %57 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %58, ptr %.011.i.i.i.i, align 8, !tbaa !34
  %59 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %61, ptr %3, align 8, !tbaa !47
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %64, ptr %.011.i.i.i.i, align 8, !tbaa !50
  %65 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %65, ptr %58, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %63, %.lr.ph.i.i.i.i
  %66 = phi ptr [ %64, %63 ], [ %58, %.lr.ph.i.i.i.i ]
  switch i64 %61, label %69 [
    i64 1, label %67
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %68 = load i8, ptr %59, align 1, !tbaa !38
  store i8 %68, ptr %66, align 1, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %69, %67, %._crit_edge.i.i.i.i.i.i.i
  %70 = load i64, ptr %3, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %74, %54
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !183

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isLandingPadEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZN4llvm27SplitLandingPadPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcS5_RNS_15SmallVectorImplIS1_EEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IS7_Lj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 176
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %.lr.ph.i
  %20 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %9, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, %1
  %29 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit ], [ %2, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, %32
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !184, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !184, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !51
  %13 = load i8, ptr %7, align 8, !range !51
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BlockExtractor.cpp() #11 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::value_desc", align 8
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.6, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL18BlockExtractorFileB5cxx11, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL18BlockExtractorFileB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.9, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24BlockExtractorEraseFuncs, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24BlockExtractorEraseFuncs, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

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
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !55, i64 8}
!55 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!60 = !{!61, !24, i64 24}
!61 = !{!"_ZTSN4llvm18BlockExtractorPassE", !62, i64 0, !24, i64 24}
!62 = !{!"_ZTSSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !12, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!65, !66, i64 16}
!71 = !{!66, !66, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!73, !74, i64 16}
!77 = !{!74, !74, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !24, i64 24}
!81 = !{!"_ZTSN12_GLOBAL__N_114BlockExtractorE", !62, i64 0, !24, i64 24, !82, i64 32}
!82 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IS7_Lj4EEEELj4EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELj4EEE", !9, i64 0}
!87 = !{!88, !89, i64 32}
!88 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !89, i64 32, !89, i64 33}
!89 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!90 = !{!88, !89, i64 33}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!93 = !{!94, !11, i64 8}
!94 = !{!"_ZTSN4llvm12MemoryBufferE", !11, i64 8, !11, i64 16}
!95 = !{!94, !11, i64 16}
!96 = !{!10, !11, i64 0}
!97 = !{!10, !13, i64 8}
!98 = distinct !{!98, !79}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm10BasicBlockESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm10BasicBlockESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt6vectorIPN4llvm10BasicBlockESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !79}
!108 = distinct !{!108, !79}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !111, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!112 = !{!113, !9, i64 0}
!113 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !114, i64 8, !115, i64 16}
!114 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!119 = !{!118, !118, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4llvm3UseE", !122, i64 0, !115, i64 8, !123, i64 16, !124, i64 24}
!122 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!123 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!125 = !{!113, !115, i64 16}
!126 = !{!121, !124, i64 24}
!127 = !{!121, !115, i64 8}
!128 = distinct !{!128, !79}
!129 = !{!110, !111, i64 0}
!130 = distinct !{!130, !79}
!131 = !{!132, !143, i64 72}
!132 = !{!"_ZTSN4llvm10BasicBlockE", !113, i64 0, !133, i64 24, !24, i64 40, !19, i64 44, !137, i64 48, !143, i64 72}
!133 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !100, i64 0}
!137 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !110, i64 0, !117, i64 16}
!143 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!147 = !{!145, !19, i64 16}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !150, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!151 = !{!149, !19, i64 16}
!152 = !{!153, !19, i64 16}
!153 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEEEE", !12, i64 0}
!155 = !{!153, !154, i64 0}
!156 = distinct !{!156, !79}
!157 = !{!158, !161, i64 40}
!158 = !{!"_ZTSN4llvm11GlobalValueE", !159, i64 0, !114, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !161, i64 40}
!159 = !{!"_ZTSN4llvm8ConstantE", !160, i64 0}
!160 = !{!"_ZTSN4llvm4UserE", !113, i64 0}
!161 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!162 = !{!143, !143, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm17PreservedAnalyses3allEv"}
!169 = !{!12, !12, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = distinct !{!175, !79}
!176 = distinct !{!176, !79}
!177 = distinct !{!177, !79}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = distinct !{!180, !79}
!181 = distinct !{!181, !79}
!182 = distinct !{!182, !79}
!183 = distinct !{!183, !79}
!184 = !{!57, !24, i64 9}
