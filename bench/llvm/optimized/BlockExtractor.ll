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
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.194" }
%"struct.std::pair.194" = type { ptr, %"class.llvm::DenseSet.177" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEC2ERKS6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEaSERKS6_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #18
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm18BlockExtractorPassC2EOSt6vectorIS1_IPNS_10BasicBlockESaIS3_EESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm18BlockExtractorPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %23) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %36, align 1, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18BlockExtractorFileB5cxx11, i64 120), ptr %15, align 8, !tbaa !38
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %16) #17
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %16, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  %53 = load ptr, ptr %16, align 8, !tbaa !25
  %54 = load i32, ptr %42, align 8, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %53, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16) #17
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
  %.027.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %183, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #17
  store ptr %57, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %58, align 8, !tbaa !26
  store i32 4, ptr %59, align 4, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %.027.i.i, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext false) #17
  %85 = load i32, ptr %58, align 8, !tbaa !26
  switch i32 %85, label %86 [
    i32 0, label %179
    i32 2, label %87
  ]

86:                                               ; preds = %84
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext false) #19
  unreachable

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #17
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #17
  %112 = load ptr, ptr %19, align 8, !tbaa !25
  %113 = load i32, ptr %61, align 8, !tbaa !26
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %112, i64 %114
  store ptr %65, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 4, ptr %67, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPNS_9StringRefEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %112, ptr noundef %115)
  store ptr %68, ptr %20, align 8, !tbaa !34
  %116 = load ptr, ptr %21, align 8, !tbaa !50
  %117 = load i64, ptr %64, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
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
  %135 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %132, i64 %134
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %135, %.lr.ph.i.preheader.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !38
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i14.i.i = icmp eq ptr %132, %136
  br i1 %.not.i.i.i14.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i
  %145 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %132, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit.i.i ]
  %146 = icmp eq ptr %145, %71
  br i1 %146, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %145) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i: ; preds = %147, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %148 = load ptr, ptr %20, align 8, !tbaa !50
  %149 = icmp eq ptr %148, %68
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i
  %150 = load i64, ptr %69, align 8, !tbaa !36
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i.i
  %152 = load i64, ptr %68, align 8, !tbaa !38
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %154 = load ptr, ptr %22, align 8, !tbaa !25
  %155 = load i32, ptr %66, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %154, i64 %156
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %157, %.lr.ph.i.preheader.i.i.i ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %165 = load i64, ptr %160, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i15.i.i = icmp eq ptr %154, %158
  br i1 %.not.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i
  %167 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %154, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i.i ]
  %168 = icmp eq ptr %167, %65
  br i1 %168, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %169

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %167) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %169, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #17
  %170 = load ptr, ptr %21, align 8, !tbaa !50
  %171 = icmp eq ptr %170, %63
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %172 = load i64, ptr %64, align 8, !tbaa !36
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %174 = load i64, ptr %63, align 8, !tbaa !38
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20) #17
  %176 = load ptr, ptr %19, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %60
  br i1 %177, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @free(ptr noundef %176) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #17
  br label %179

179:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i.i, %84
  %180 = load ptr, ptr %18, align 8, !tbaa !25
  %181 = icmp eq ptr %180, %57
  br i1 %181, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i, label %182

182:                                              ; preds = %179
  call void @free(ptr noundef %180) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit16.i.i: ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #17
  %183 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %.not.i.i = icmp eq ptr %183, %56
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %84

_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %79, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit

_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit: ; preds = %4, %_ZN12_GLOBAL__N_114BlockExtractor8loadFileEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %184, ptr %7, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %186, align 4, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.095.0111.i = load ptr, ptr %187, align 8, !tbaa !99
  %.not98112.i = icmp eq ptr %.sroa.095.0111.i, %188
  br i1 %.not98112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %252

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_114BlockExtractor4initERKSt6vectorIS1_IPN4llvm10BasicBlockESaIS4_EESaIS6_EE.exit
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = load ptr, ptr %23, align 8, !tbaa !68
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  %200 = and i64 %198, 4294967295
  %201 = load i32, ptr %29, align 8, !tbaa !26
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %200, %202
  %204 = icmp ugt i64 %203, %198
  br i1 %204, label %205, label %235

205:                                              ; preds = %._crit_edge.i
  %206 = sub nuw nsw i64 %203, %198
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %195
  %211 = sdiv exact i64 %210, 24
  %212 = sub nuw nsw i64 384307168202282325, %198
  %213 = icmp ule i64 %211, %212
  call void @llvm.assume(i1 %213)
  %.not23.i = icmp ult i64 %211, %206
  br i1 %.not23.i, label %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %205
  %214 = mul nuw nsw i64 %206, 24
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 %214, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %193, i64 %214
  store ptr %scevgep.i.i.i.i, ptr %192, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %205
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %198, i64 %206)
  %215 = add nuw nsw i64 %.sroa.speculated.i.i, %198
  %216 = mul nuw nsw i64 %215, 24
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #20
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %197
  %219 = mul nuw nsw i64 %206, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %218, i8 0, i64 %219, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %194, %193
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i20
  %.012.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i20 ], [ %217, %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i20 ], [ %194, %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %220 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !75, !alias.scope !105, !noalias !102
  store ptr %220, ptr %.012.i.i.i.i, align 8, !tbaa !75, !alias.scope !102, !noalias !105
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !72, !alias.scope !105, !noalias !102
  store ptr %223, ptr %221, align 8, !tbaa !72, !alias.scope !102, !noalias !105
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !76, !alias.scope !105, !noalias !102
  store ptr %226, ptr %224, align 8, !tbaa !76, !alias.scope !102, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %227, %193
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i20, !llvm.loop !107

_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i20, %_ZNKSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %194, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %230 = load ptr, ptr %207, align 8, !tbaa !70
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %231, %196
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %232) #18
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %229, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %217, ptr %23, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw %"class.std::vector.99", ptr %218, i64 %206
  store ptr %233, ptr %192, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw %"class.std::vector.99", ptr %217, i64 %215
  store ptr %234, ptr %207, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

235:                                              ; preds = %._crit_edge.i
  %236 = icmp ult i64 %203, %198
  br i1 %236, label %237, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw %"class.std::vector.99", ptr %194, i64 %203
  %.not.i.i.i = icmp eq ptr %193, %238
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %237, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %246, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %238, %237 ]
  %239 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %246, %193
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %238, ptr %192, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i

_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %237, %235
  %247 = phi ptr [ %233, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN4llvm10BasicBlockESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i ], [ %238, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %193, %237 ], [ %193, %235 ]
  %248 = load ptr, ptr %27, align 8, !tbaa !25
  %249 = load i32, ptr %29, align 8, !tbaa !26
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %250
  %.not120.i = icmp eq i32 %249, 0
  br i1 %.not120.i, label %._crit_edge124.i, label %.lr.ph123.i

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %253 = phi i32 [ 0, %.lr.ph.i ], [ %326, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i ]
  %.sroa.095.0113.i = phi ptr [ %.sroa.095.0111.i, %.lr.ph.i ], [ %.sroa.095.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i ]
  %254 = icmp eq ptr %.sroa.095.0113.i, null
  %255 = getelementptr inbounds i8, ptr %.sroa.095.0113.i, i64 -56
  %256 = select i1 %254, ptr null, ptr %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %.sroa.013.030.i.i = load ptr, ptr %257, align 8, !tbaa !99
  %.not2131.i.i = icmp eq ptr %.sroa.013.030.i.i, %258
  br i1 %.not2131.i.i, label %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %252, %._crit_edge.i.i2
  %.sroa.013.032.i.i = phi ptr [ %.sroa.013.0.i.i, %._crit_edge.i.i2 ], [ %.sroa.013.030.i.i, %252 ]
  %259 = icmp eq ptr %.sroa.013.032.i.i, null
  %260 = getelementptr inbounds i8, ptr %.sroa.013.032.i.i, i64 -24
  %261 = select i1 %259, ptr null, ptr %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %.sroa.09.026.i.i = load ptr, ptr %262, align 8, !tbaa !109
  %.not2227.i.i = icmp eq ptr %.sroa.09.026.i.i, %263
  br i1 %.not2227.i.i, label %._crit_edge.i.i2, label %.lr.ph29.i.i

._crit_edge.i.i2:                                 ; preds = %313, %.lr.ph34.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %264, align 8, !tbaa !99
  %.not21.i.i = icmp eq ptr %.sroa.013.0.i.i, %258
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i, label %.lr.ph34.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph34.i.i, %313
  %.sroa.09.028.i.i = phi ptr [ %.sroa.09.0.i.i, %313 ], [ %.sroa.09.026.i.i, %.lr.ph34.i.i ]
  %265 = icmp eq ptr %.sroa.09.028.i.i, null
  %266 = getelementptr inbounds i8, ptr %.sroa.09.028.i.i, i64 -24
  %267 = select i1 %265, ptr null, ptr %266
  %268 = load i8, ptr %267, align 8, !tbaa !112
  %269 = icmp eq i8 %268, 34
  br i1 %269, label %270, label %313

270:                                              ; preds = %.lr.ph29.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !116
  store ptr %272, ptr %5, align 8, !tbaa !119
  %273 = getelementptr inbounds i8, ptr %267, i64 -64
  %274 = load ptr, ptr %273, align 8, !tbaa !120
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !125
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %270, %282
  %.sroa.0.0.i.i.i.i = phi ptr [ %284, %282 ], [ %276, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !126
  %280 = load i8, ptr %279, align 8, !tbaa !112
  %281 = add i8 %280, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %281, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i11, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i63.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !127
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !128

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i.i.i.i12, %.lr.ph.i.i.i.i.i63.i
  %286 = phi ptr [ %279, %.lr.ph.i.i.i.i.i63.i ], [ %303, %.lr.ph.i.i.i.i12 ]
  %.sroa.02.025.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i63.i ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i12 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !116
  %289 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isLandingPadEv(ptr noundef nonnull align 8 dereferenceable(80) %288) #17
  br i1 %289, label %290, label %298

290:                                              ; preds = %.lr.ph.i.i11
  %291 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i13 = icmp eq ptr %288, %291
  br i1 %.not.i.i13, label %298, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !129
  %294 = icmp ne ptr %292, %293
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds i8, ptr %293, i64 -24
  %296 = load i8, ptr %295, align 8, !tbaa !112
  %297 = icmp eq i8 %296, 34
  br i1 %297, label %.thread19.i.i, label %298

298:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %290, %.lr.ph.i.i11
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.02.025.i.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !127
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %298, %306
  %.sroa.02.1.i.i = phi ptr [ %308, %306 ], [ %300, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !126
  %304 = load i8, ptr %303, align 8, !tbaa !112
  %305 = add i8 %304, -30
  %or.cond.i.i.i.i = icmp ult i8 %305, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i11, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i12
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !127
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !128

.thread19.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr %189, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %190, align 8, !tbaa !26
  store i32 2, ptr %191, align 4, !tbaa !27
  call void @_ZN4llvm27SplitLandingPadPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcS5_RNS_15SmallVectorImplIS1_EEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %274, ptr nonnull %5, i64 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17
  %310 = load ptr, ptr %6, align 8, !tbaa !25
  %311 = icmp eq ptr %310, %189
  br i1 %311, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %312

312:                                              ; preds = %.thread19.i.i
  call void @free(ptr noundef %310) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i: ; preds = %312, %.thread19.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %282, %298, %306, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %313

313:                                              ; preds = %.loopexit.i.i, %.lr.ph29.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.09.028.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %314, align 8, !tbaa !109
  %.not22.i.i = icmp eq ptr %.sroa.09.0.i.i, %263
  br i1 %.not22.i.i, label %._crit_edge.i.i2, label %.lr.ph29.i.i

_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i: ; preds = %._crit_edge.i.i2
  %.pre.i = load i32, ptr %185, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i, %252
  %315 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.loopexit.i ], [ %253, %252 ]
  %316 = load i32, ptr %186, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %315, %316
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i, label %317, !prof !33

317:                                              ; preds = %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i
  %318 = zext i32 %315 to i64
  %319 = add nuw nsw i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %184, i64 noundef %319, i64 noundef 8) #17
  %.pre.i.i3 = load i32, ptr %185, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit.i: ; preds = %317, %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i
  %320 = phi i32 [ %315, %_ZN12_GLOBAL__N_114BlockExtractor20splitLandingPadPredsERN4llvm8FunctionE.exit.i ], [ %.pre.i.i3, %317 ]
  %321 = load ptr, ptr %7, align 8, !tbaa !25
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %324 = ptrtoint ptr %256 to i64
  store i64 %324, ptr %323, align 1
  %325 = load i32, ptr %185, align 8, !tbaa !26
  %326 = add i32 %325, 1
  store i32 %326, ptr %185, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.095.0113.i, i64 8
  %.sroa.095.0.i = load ptr, ptr %327, align 8, !tbaa !99
  %.not98.i = icmp eq ptr %.sroa.095.0.i, %188
  br i1 %.not98.i, label %._crit_edge.i, label %252

._crit_edge124.i.loopexit:                        ; preds = %._crit_edge119.i
  %.pre = load ptr, ptr %192, align 8, !tbaa !71
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.i.loopexit, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i
  %328 = phi ptr [ %.pre, %._crit_edge124.i.loopexit ], [ %247, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i ]
  %329 = load ptr, ptr %23, align 8, !tbaa !71
  %.not99129.i = icmp eq ptr %329, %328
  br i1 %.not99129.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %423

.lr.ph123.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i, %._crit_edge119.i
  %.052122.i = phi i32 [ %367, %._crit_edge119.i ], [ %199, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i ]
  %.053121.i = phi ptr [ %368, %._crit_edge119.i ], [ %248, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE6resizeEm.exit.i ]
  %352 = load ptr, ptr %.053121.i, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !36
  %355 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %352, i64 %354) #17
  %.not61.i = icmp eq ptr %355, null
  br i1 %.not61.i, label %356, label %357

356:                                              ; preds = %.lr.ph123.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext false) #19
  unreachable

357:                                              ; preds = %.lr.ph123.i
  %358 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 40
  %361 = load i32, ptr %360, align 8, !tbaa !26
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %359, i64 %362
  %.not62114.i = icmp eq i32 %361, 0
  br i1 %.not62114.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %366 = zext i32 %.052122.i to i64
  br label %369

._crit_edge119.i:                                 ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i, %357
  %367 = add i32 %.052122.i, 1
  %368 = getelementptr inbounds nuw i8, ptr %.053121.i, i64 176
  %.not.i = icmp eq ptr %368, %251
  br i1 %.not.i, label %._crit_edge124.i.loopexit, label %.lr.ph123.i

369:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph118.i
  %.055115.i = phi ptr [ %359, %.lr.ph118.i ], [ %420, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ]
  %370 = load ptr, ptr %364, align 8, !tbaa !99
  %.not8.i.i.i.i.i = icmp eq ptr %370, %365
  br i1 %.not8.i.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %.055115.i, i64 8
  br label %372

372:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i", %.lr.ph.i.i.i.i.i4
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i.i4 ], [ %385, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i" ]
  %373 = icmp eq ptr %.sroa.03.09.i.i.i.i.i, null
  %374 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i.i.i, i64 -24
  %375 = select i1 %373, ptr null, ptr %374
  %376 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %375) #17
  %377 = extractvalue { ptr, i64 } %376, 0
  %378 = extractvalue { ptr, i64 } %376, 1
  %379 = load ptr, ptr %.055115.i, align 8, !tbaa !50
  %380 = load i64, ptr %371, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %378, %380
  br i1 %.not.i.i.i.i.i.i.i.i, label %381, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i"

381:                                              ; preds = %372
  %382 = icmp eq i64 %378, 0
  br i1 %382, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %381
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %377, ptr %379, i64 %378)
  %383 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %383, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %372
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !99
  %.not.i.i.i.i.i5 = icmp eq ptr %385, %365
  br i1 %.not.i.i.i.i.i5, label %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i", label %372, !llvm.loop !130

"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %381, %369
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %370, %369 ], [ %.sroa.03.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %385, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleEE3$_0EclINS4_14ilist_iteratorINS4_12ilist_detail12node_optionsINS4_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEbT_.exit.thread6.i.i.i.i.i" ], [ %.sroa.03.09.i.i.i.i.i, %381 ]
  %386 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %365
  br i1 %386, label %387, label %388

387:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i"
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #19
  unreachable

388:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8FunctionEZN12_GLOBAL__N_114BlockExtractor11runOnModuleERNS_6ModuleEE3$_0EEDaOT_T0_.exit.i"
  %389 = load ptr, ptr %23, align 8, !tbaa !68
  %390 = getelementptr inbounds nuw %"class.std::vector.99", ptr %389, i64 %366
  %391 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, null
  %392 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 -24
  %393 = select i1 %391, ptr null, ptr %392
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !76
  %.not.i.i64.i = icmp eq ptr %395, %397
  br i1 %.not.i.i64.i, label %400, label %398

398:                                              ; preds = %388
  store ptr %393, ptr %395, align 8, !tbaa !119
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %399, ptr %394, align 8, !tbaa !72
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

400:                                              ; preds = %388
  %401 = load ptr, ptr %390, align 8, !tbaa !75
  %402 = ptrtoint ptr %395 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

406:                                              ; preds = %400
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %400
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i.i65.i = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65.i)
  %412 = shl nuw nsw i64 %411, 3
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #20
  %414 = getelementptr inbounds i8, ptr %413, i64 %404
  store ptr %393, ptr %414, align 8, !tbaa !119
  %415 = icmp sgt i64 %404, 0
  br i1 %415, label %416, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

416:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %401, i64 %404, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %416, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %418

418:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #18
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %418, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %413, ptr %390, align 8, !tbaa !75
  store ptr %417, ptr %394, align 8, !tbaa !72
  %419 = getelementptr inbounds nuw ptr, ptr %413, i64 %411
  store ptr %419, ptr %396, align 8, !tbaa !76
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %398
  %420 = getelementptr inbounds nuw i8, ptr %.055115.i, i64 32
  %.not62.i = icmp eq ptr %420, %363
  br i1 %.not62.i, label %._crit_edge119.i, label %369

._crit_edge134.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, %._crit_edge124.i
  %.0.lcssa.i = phi i1 [ false, %._crit_edge124.i ], [ %.1.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i ]
  %421 = load i8, ptr %26, align 8, !tbaa !80, !range !51, !noundef !52
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %540, label %537

423:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, %.lr.ph133.i
  %.0131.i = phi i1 [ false, %.lr.ph133.i ], [ %.1.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i ]
  %.sroa.085.0130.i = phi ptr [ %329, %.lr.ph133.i ], [ %492, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #17
  store ptr %330, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %331, align 8, !tbaa !26
  store i32 32, ptr %332, align 4, !tbaa !27
  %424 = load ptr, ptr %.sroa.085.0130.i, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.085.0130.i, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !77
  %.not102125.i = icmp eq ptr %424, %426
  br i1 %.not102125.i, label %._crit_edge.i.i.i, label %.lr.ph128.i

._crit_edge.i.i.loopexit.i:                       ; preds = %534
  %.pre146.i = load ptr, ptr %.sroa.085.0130.i, align 8, !tbaa !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %423
  %427 = phi ptr [ %424, %423 ], [ %.pre146.i, %._crit_edge.i.i.loopexit.i ]
  %.1.lcssa.i = phi i1 [ %.0131.i, %423 ], [ true, %._crit_edge.i.i.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #17
  %428 = load ptr, ptr %427, align 8, !tbaa !119
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %430 = load ptr, ptr %429, align 8, !tbaa !131
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(136) %430) #17
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #17
  %431 = load ptr, ptr %8, align 8, !tbaa !25
  %432 = load i32, ptr %331, align 8, !tbaa !26
  %433 = zext i32 %432 to i64
  store ptr %333, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %334, align 8, !tbaa !36
  store i8 0, ptr %333, align 8, !tbaa !38
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr %431, i64 %433, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  %434 = call noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(192) %9) #17
  %435 = load ptr, ptr %336, align 8, !tbaa !25
  %436 = icmp eq ptr %435, %337
  br i1 %436, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %437

437:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %435) #17
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %437, %._crit_edge.i.i.i
  %438 = load ptr, ptr %335, align 8, !tbaa !144
  %439 = load i32, ptr %338, align 8, !tbaa !147
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %438, i64 noundef %441, i64 noundef 8) #17
  %442 = load ptr, ptr %339, align 8, !tbaa !50
  %443 = icmp eq ptr %442, %340
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %444 = load i64, ptr %341, align 8, !tbaa !36
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %446 = load i64, ptr %340, align 8, !tbaa !38
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10
  %448 = load ptr, ptr %342, align 8, !tbaa !25
  %449 = icmp eq ptr %448, %343
  br i1 %449, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %450

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7
  call void @free(ptr noundef %448) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i7
  %451 = load ptr, ptr %344, align 8, !tbaa !25
  %452 = icmp eq ptr %451, %342
  br i1 %452, label %_ZN4llvm13CodeExtractorD2Ev.exit.i, label %453

453:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %451) #17
  br label %_ZN4llvm13CodeExtractorD2Ev.exit.i

_ZN4llvm13CodeExtractorD2Ev.exit.i:               ; preds = %453, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  %454 = load ptr, ptr %345, align 8, !tbaa !148
  %455 = load i32, ptr %346, align 8, !tbaa !151
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %454, i64 noundef %457, i64 noundef 8) #17
  %458 = load ptr, ptr %11, align 8, !tbaa !50
  %459 = icmp eq ptr %458, %333
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit.i
  %460 = load i64, ptr %334, align 8, !tbaa !36
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit.i
  %462 = load i64, ptr %333, align 8, !tbaa !38
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #17
  %464 = load ptr, ptr %347, align 8, !tbaa !148
  %465 = load i32, ptr %348, align 8, !tbaa !151
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %464, i64 noundef %467, i64 noundef 8) #17
  %468 = load i32, ptr %350, align 8, !tbaa !152
  %469 = icmp eq i32 %468, 0
  %.pre1.i.i.i = load ptr, ptr %349, align 8, !tbaa !155
  br i1 %469, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i, i64 %470
  br label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %480, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %481, %480 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %472 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !119
  %magicptr.i.i.i.i = ptrtoint ptr %472 to i64
  switch i64 %magicptr.i.i.i.i, label %473 [
    i64 -4096, label %480
    i64 -8192, label %480
  ]

473:                                              ; preds = %.lr.ph.i.i.i66.i
  %474 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !144
  %476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %477 = load i32, ptr %476, align 8, !tbaa !147
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %475, i64 noundef %479, i64 noundef 8) #17
  br label %480

480:                                              ; preds = %473, %.lr.ph.i.i.i66.i, %.lr.ph.i.i.i66.i
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %481, %471
  br i1 %.not.i.i.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i66.i, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %480
  %.pre.i.i.i9 = load ptr, ptr %349, align 8, !tbaa !155
  %.pre2.i.i.i = load i32, ptr %350, align 8, !tbaa !152
  %482 = zext i32 %.pre2.i.i.i to i64
  %483 = shl nuw nsw i64 %482, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %484 = phi i64 [ %483, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %485 = phi ptr [ %.pre.i.i.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %485, i64 noundef %484, i64 noundef 8) #17
  %486 = load ptr, ptr %9, align 8, !tbaa !25
  %487 = icmp eq ptr %486, %351
  br i1 %487, label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i, label %488

488:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i
  call void @free(ptr noundef %486) #17
  br label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i

_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i:  ; preds = %488, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #17
  %489 = load ptr, ptr %8, align 8, !tbaa !25
  %490 = icmp eq ptr %489, %330
  br i1 %490, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %491

491:                                              ; preds = %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i
  call void @free(ptr noundef %489) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %491, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #17
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.085.0130.i, i64 24
  %.not99.i = icmp eq ptr %492, %328
  br i1 %.not99.i, label %._crit_edge134.i, label %423

.lr.ph128.i:                                      ; preds = %423, %534
  %493 = phi i32 [ %535, %534 ], [ 0, %423 ]
  %.sroa.081.0126.i = phi ptr [ %536, %534 ], [ %424, %423 ]
  %494 = load ptr, ptr %.sroa.081.0126.i, align 8, !tbaa !119
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %496 = load ptr, ptr %495, align 8, !tbaa !131
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !157
  %.not59.i = icmp eq ptr %498, %2
  br i1 %.not59.i, label %500, label %499

499:                                              ; preds = %.lr.ph128.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext false) #19
  unreachable

500:                                              ; preds = %.lr.ph128.i
  %501 = load i32, ptr %332, align 4, !tbaa !27
  %.not.i.i.not.i67.i = icmp ult i32 %493, %501
  br i1 %.not.i.i.not.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %502, !prof !33

502:                                              ; preds = %500
  %503 = zext i32 %493 to i64
  %504 = add nuw nsw i64 %503, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %330, i64 noundef %504, i64 noundef 8) #17
  %.pre.i68.i = load i32, ptr %331, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %502, %500
  %505 = phi i32 [ %493, %500 ], [ %.pre.i68.i, %502 ]
  %506 = load ptr, ptr %8, align 8, !tbaa !25
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = ptrtoint ptr %494 to i64
  store i64 %509, ptr %508, align 1
  %510 = load i32, ptr %331, align 8, !tbaa !26
  %511 = add i32 %510, 1
  store i32 %511, ptr %331, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %513 = load ptr, ptr %512, align 8, !tbaa !129
  %514 = icmp ne ptr %512, %513
  call void @llvm.assume(i1 %514)
  %515 = getelementptr inbounds i8, ptr %513, i64 -24
  %516 = load i8, ptr %515, align 8, !tbaa !112
  %517 = add i8 %516, -30
  %518 = icmp ult i8 %517, 11
  %spec.select.i.i.i = select i1 %518, ptr %515, ptr null
  %519 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !112
  %.not104.i = icmp eq i8 %519, 34
  br i1 %.not104.i, label %520, label %534

520:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %521 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %522 = load ptr, ptr %521, align 8, !tbaa !120
  %523 = load i32, ptr %332, align 4, !tbaa !27
  %.not.i.i.not.i70.i = icmp ult i32 %511, %523
  br i1 %.not.i.i.not.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i, label %524, !prof !33

524:                                              ; preds = %520
  %525 = zext i32 %511 to i64
  %526 = add nuw nsw i64 %525, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %330, i64 noundef %526, i64 noundef 8) #17
  %.pre.i71.i = load i32, ptr %331, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i: ; preds = %524, %520
  %527 = phi i32 [ %511, %520 ], [ %.pre.i71.i, %524 ]
  %528 = load ptr, ptr %8, align 8, !tbaa !25
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds nuw ptr, ptr %528, i64 %529
  %531 = ptrtoint ptr %522 to i64
  store i64 %531, ptr %530, align 1
  %532 = load i32, ptr %331, align 8, !tbaa !26
  %533 = add i32 %532, 1
  store i32 %533, ptr %331, align 8, !tbaa !26
  br label %534

534:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %535 = phi i32 [ %533, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit72.i ], [ %511, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.081.0126.i, i64 8
  %.not102.i = icmp eq ptr %536, %426
  br i1 %.not102.i, label %._crit_edge.i.i.loopexit.i, label %.lr.ph128.i

537:                                              ; preds = %._crit_edge134.i
  %538 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24BlockExtractorEraseFuncs, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %.loopexit.i

540:                                              ; preds = %537, %._crit_edge134.i
  %541 = load ptr, ptr %7, align 8, !tbaa !25
  %542 = load i32, ptr %185, align 8, !tbaa !26
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %541, i64 %543
  %.not58135.i = icmp eq i32 %542, 0
  br i1 %.not58135.i, label %.preheader.i, label %.lr.ph138.i

.preheader.i:                                     ; preds = %.lr.ph138.i, %540
  %.sroa.075.0139.i = load ptr, ptr %187, align 8, !tbaa !99
  %.not100140.i = icmp eq ptr %.sroa.075.0139.i, %188
  br i1 %.not100140.i, label %.loopexit.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

.lr.ph138.i:                                      ; preds = %540, %.lr.ph138.i
  %.054136.i = phi ptr [ %551, %.lr.ph138.i ], [ %541, %540 ]
  %545 = load ptr, ptr %.054136.i, align 8, !tbaa !162
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %545, i1 noundef zeroext false) #17
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, -16
  %549 = and i32 %547, 48
  %.not.i73.i = icmp eq i32 %549, 0
  %550 = or i32 %548, 16384
  %spec.select.i.i = select i1 %.not.i73.i, i32 %548, i32 %550
  store i32 %spec.select.i.i, ptr %546, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.054136.i, i64 8
  %.not58.i = icmp eq ptr %551, %544
  br i1 %.not58.i, label %.preheader.i, label %.lr.ph138.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %.preheader.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.sroa.075.0141.i = phi ptr [ %.sroa.075.0.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %.sroa.075.0139.i, %.preheader.i ]
  %552 = icmp eq ptr %.sroa.075.0141.i, null
  %553 = getelementptr inbounds i8, ptr %.sroa.075.0141.i, i64 -56
  %554 = select i1 %552, ptr null, ptr %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, -16
  %558 = and i32 %556, 48
  %.not101.i = icmp eq i32 %558, 0
  %559 = or i32 %557, 16384
  %spec.select.i = select i1 %.not101.i, i32 %557, i32 %559
  store i32 %spec.select.i, ptr %555, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.075.0141.i, i64 8
  %.sroa.075.0.i = load ptr, ptr %560, align 8, !tbaa !99
  %.not100.i = icmp eq ptr %.sroa.075.0.i, %188
  br i1 %.not100.i, label %.loopexit.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

.loopexit.i:                                      ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %.preheader.i, %537
  %.2.i = phi i1 [ %.0.lcssa.i, %537 ], [ true, %.preheader.i ], [ true, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %561 = load ptr, ptr %7, align 8, !tbaa !25
  %562 = icmp eq ptr %561, %184
  br i1 %562, label %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit, label %563

563:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %561) #17
  br label %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit: ; preds = %.loopexit.i, %563
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %.2.i, label %564, label %567

564:                                              ; preds = %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %565, i8 0, i64 64, i1 false), !alias.scope !163
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %570

567:                                              ; preds = %_ZN12_GLOBAL__N_114BlockExtractor11runOnModuleERN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %568, align 8, !tbaa !31, !alias.scope !166
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %569, align 4, !tbaa !30, !alias.scope !166
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !169, !alias.scope !166, !noalias !170
  br label %570

570:                                              ; preds = %567, %564
  %.ptr1.i.sink = phi ptr [ %566, %564 ], [ %.ptr1.i, %567 ]
  %.sink36 = phi i32 [ 0, %564 ], [ 1, %567 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %571, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink36, ptr %572, align 4, !tbaa !30
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %573, align 4, !tbaa !32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %574, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %575, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %576, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %577, align 4, !tbaa !32
  call void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IS7_Lj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %27) #17
  %578 = load ptr, ptr %23, align 8, !tbaa !68
  %579 = load ptr, ptr %192, align 8, !tbaa !67
  %.not4.i.i.i.i.i14 = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i.i14, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %570, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i16 = phi ptr [ %587, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %578, %570 ]
  %580 = load ptr, ptr %.05.i.i.i.i.i16, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i.i15
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !76
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %581, %.lr.ph.i.i.i.i.i15
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 24
  %.not.i.i.i.i.i17 = icmp eq ptr %587, %579
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i15, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %570
  %588 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %578, %570 ]
  %.not.i.i.i.i18 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i18, label %_ZN12_GLOBAL__N_114BlockExtractorD2Ev.exit, label %589

589:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !70
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %588 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %594) #18
  br label %_ZN12_GLOBAL__N_114BlockExtractorD2Ev.exit

_ZN12_GLOBAL__N_114BlockExtractorD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %589
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %23) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %120, label %3

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
  br i1 %16, label %17, label %58

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, !prof !69

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not8.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8, !tbaa !75
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp ugt i64 %27, 9223372036854775800
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !69

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !77
  %.pre6.i = ptrtoint ptr %.pre.i to i64
  %.pre7.i = sub i64 %.pre6.i, %26
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.pre-phi8.i = phi i64 [ %.pre7.i, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %32 = phi ptr [ %.pre.i, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %33 = phi ptr [ %31, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %33, ptr %.010.i.i.i.i.i, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %24, i64 %.pre-phi8.i, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi8.i
  store ptr %38, ptr %34, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %12, %42
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i ], [ %12, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %51 = phi ptr [ %.pre43, %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit.loopexit ], [ %12, %_ZNSt6vectorIS_IPN4llvm10BasicBlockESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %53 = load ptr, ptr %10, align 8, !tbaa !70
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #18
  br label %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %52
  store ptr %21, ptr %0, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %57, ptr %10, align 8, !tbaa !70
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %14
  %.not24 = icmp ult i64 %62, %9
  br i1 %.not24, label %82, label %63

63:                                               ; preds = %58
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %63
  %65 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i25 ], [ %65, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %69 = add nsw i64 %.012.i.i.i.i.i, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !173

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %59, align 8, !tbaa !71
  %.pre49 = ptrtoint ptr %68 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, %63
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %63 ]
  %71 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %60, %63 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %68, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %63 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %71
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit
  %72 = sub i64 %.pre-phi50, %14
  %73 = getelementptr inbounds i8, ptr %12, i64 %72
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i29 ], [ %73, %.lr.ph.i.i.i27.preheader ]
  %74 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i29, label %75

75:                                               ; preds = %.lr.ph.i.i.i27
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #18
  br label %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i29

_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i29: ; preds = %75, %.lr.ph.i.i.i27
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i30 = icmp eq ptr %81, %71
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !174

82:                                               ; preds = %58
  %83 = icmp sgt i64 %62, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %82
  %84 = udiv exact i64 %62, 24
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %88, %.lr.ph.i.i.i.i.i33 ], [ %84, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %87, %.lr.ph.i.i.i.i.i33 ], [ %12, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %86, %.lr.ph.i.i.i.i.i33 ], [ %6, %.lr.ph.preheader.i.i.i.i.i32 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i36)
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 24
  %88 = add nsw i64 %.012.i.i.i.i.i34, -1
  %89 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !175

_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre40 = load ptr, ptr %59, align 8, !tbaa !67
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !68
  %.pre42 = load ptr, ptr %4, align 8, !tbaa !67
  %.pre44 = ptrtoint ptr %.pre40 to i64
  %.pre45 = ptrtoint ptr %.pre41 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %82
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %62, %82 ]
  %90 = phi ptr [ %.pre42, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %82 ]
  %91 = phi ptr [ %.pre40, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %60, %82 ]
  %92 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.pre-phi48
  %.not10.i.i.i.i = icmp eq ptr %93, %90
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %91, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %93, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = icmp ugt i64 %99, 9223372036854775800
  br i1 %101, label %102, label %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, !prof !69

102:                                              ; preds = %100
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %100
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %104 = phi ptr [ %103, %_ZNSt16allocator_traitsISaIPN4llvm10BasicBlockEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %104, ptr %.012.i.i.i.i, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %99
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !76
  %108 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !77
  %109 = load ptr, ptr %94, align 8, !tbaa !77
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %113

113:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %108, i64 %112, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %113, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %104, i64 %112
  store ptr %114, ptr %105, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %115, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm10BasicBlockESaIS3_EEEvPT_.exit.i.i.i29, %_ZSt10_ConstructISt6vectorIPN4llvm10BasicBlockESaIS3_EEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt6vectorIPN4llvm10BasicBlockESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt6vectorIPN4llvm10BasicBlockESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %117 = load ptr, ptr %0, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !67
  br label %120

120:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN4llvm10BasicBlockESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !69

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE28reserveForParamAndGetAddressERSA_m.exit
  store ptr %25, ptr %23, align 8, !tbaa !50
  %33 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %33, ptr %24, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !36
  store ptr %26, ptr %.016.i.i, align 8, !tbaa !50
  store i64 0, ptr %34, align 8, !tbaa !36
  store i8 0, ptr %26, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 4, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2EOS9_.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(144) %44)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEEC2EOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %43
  %46 = load i32, ptr %3, align 8, !tbaa !26
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !38
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %32 = zext i32 %.pre2 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre, i64 %32
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
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %39
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !38
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %.lr.ph.i
  %50 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %36, %.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %50) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %54 = load ptr, ptr %34, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !38
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %204, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !38
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %23 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %27, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  store i32 %29, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %30, align 4, !tbaa !27
  store i32 0, ptr %28, align 8, !tbaa !26
  br label %204

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.not = icmp ult i32 %38, %35
  br i1 %.not, label %108, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %36, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %41, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %5, %40 ]
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %59, !prof !69

59:                                               ; preds = %54
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !38
  store i8 %61, ptr %42, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %48, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !36
  store i64 %68, ptr %45, align 8, !tbaa !36
  %69 = load i64, ptr %49, align 8, !tbaa !38
  store i64 %69, ptr %43, align 8, !tbaa !38
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %70 = load i64, ptr %43, align 8, !tbaa !38
  store ptr %51, ptr %.0811.i.i.i.i.i, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !36
  %74 = load i64, ptr %52, align 8, !tbaa !38
  store i64 %74, ptr %43, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %42, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  store i64 %70, ptr %52, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %77 = phi ptr [ %49, %.thread.i.i.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %77, ptr %.0910.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %76, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %54
  %78 = phi ptr [ %42, %75 ], [ %77, %76 ], [ %55, %54 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !36
  store i8 0, ptr %78, align 1, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %82 = add nsw i64 %.013.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !179

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre79 = load i32, ptr %37, align 8, !tbaa !26
  %.pre81 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %40
  %.pre-phi = phi i64 [ %.pre81, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %40 ]
  %84 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %40 ]
  %.0 = phi ptr [ %81, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %40 ]
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %85
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %86 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %90 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %93 = load i64, ptr %88, align 8, !tbaa !38
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %.0, %86
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  store i32 %35, ptr %37, align 8, !tbaa !26
  %95 = load ptr, ptr %1, align 8, !tbaa !25
  %96 = load i32, ptr %34, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %96, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %97
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39 ], [ %98, %.lr.ph.i.preheader.i35 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %103 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %106 = load i64, ptr %101, align 8, !tbaa !38
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %95, %99
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %204

108:                                              ; preds = %33
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = icmp ult i32 %110, %35
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i43 = icmp eq i32 %38, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %112
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %113, i64 %39
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48 ], [ %114, %.lr.ph.i.preheader.i44 ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %119 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %122 = load i64, ptr %117, align 8, !tbaa !38
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %113, %115
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48, %112
  store i32 0, ptr %37, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67

124:                                              ; preds = %108
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61
  %.013.i.i.i.i.i55 = phi i64 [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %39, %125 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %126, %125 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %5, %125 ]
  %127 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i54
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %139, label %.thread.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i54
  %136 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  %140 = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %.not22.i.i.i.i.i.i62 = icmp eq ptr %.0910.i.i.i.i.i57, %.0811.i.i.i.i.i56
  br i1 %.not22.i.i.i.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61, label %144, !prof !69

144:                                              ; preds = %139
  switch i64 %142, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63
    i64 1, label %145
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %140, align 1, !tbaa !38
  store i8 %146, ptr %127, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63

147:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %140, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63: ; preds = %147, %145, %144
  %148 = load i64, ptr %141, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !36
  %150 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i64 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

.thread.i.i.i.i.i.i66:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  store ptr %133, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !36
  store i64 %153, ptr %130, align 8, !tbaa !36
  %154 = load i64, ptr %134, align 8, !tbaa !38
  store i64 %154, ptr %128, align 8, !tbaa !38
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58
  %155 = load i64, ptr %128, align 8, !tbaa !38
  store ptr %136, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !36
  %159 = load i64, ptr %137, align 8, !tbaa !38
  store i64 %159, ptr %128, align 8, !tbaa !38
  %.not.i.i.i.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i60, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59
  store ptr %127, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !50
  store i64 %155, ptr %137, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59, %.thread.i.i.i.i.i.i66
  %162 = phi ptr [ %134, %.thread.i.i.i.i.i.i66 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59 ]
  store ptr %162, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61: ; preds = %161, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63, %139
  %163 = phi ptr [ %127, %160 ], [ %162, %161 ], [ %140, %139 ], [ %.pre.i.i.i.i.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  store i64 0, ptr %164, align 8, !tbaa !36
  store i8 0, ptr %163, align 1, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 32
  %167 = add nsw i64 %.013.i.i.i.i.i55, -1
  %168 = icmp sgt i64 %.013.i.i.i.i.i55, 1
  br i1 %168, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67, !llvm.loop !179

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61, %124, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52 ], [ 0, %124 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !25
  %170 = load i32, ptr %34, align 8, !tbaa !26
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %171
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %171
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i68.preheader

.lr.ph.i.i.i.i.i68.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67
  %173 = load ptr, ptr %0, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %173, i64 %.026
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %.026
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %174, %.lr.ph.i.i.i.i.i68.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %189, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i68.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %176, ptr %.09.i.i.i.i.i, align 8, !tbaa !34
  %177 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !36
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  store ptr %177, ptr %.09.i.i.i.i.i, align 8, !tbaa !50
  %185 = load i64, ptr %178, align 8, !tbaa !38
  store i64 %185, ptr %176, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !36
  store ptr %178, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  store i64 0, ptr %186, align 8, !tbaa !36
  store i8 0, ptr %178, align 1, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %189, %172
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i68, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67
  %191 = phi ptr [ %.pre80, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %169, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67 ]
  store i32 %35, ptr %37, align 8, !tbaa !26
  %192 = load i32, ptr %34, align 8, !tbaa !26
  %.not4.i.i69 = icmp eq i32 %192, 0
  br i1 %.not4.i.i69, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, label %.lr.ph.i.preheader.i70

.lr.ph.i.preheader.i70:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %191, i64 %193
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74, %.lr.ph.i.preheader.i70
  %.05.i.i72 = phi ptr [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74 ], [ %194, %.lr.ph.i.preheader.i70 ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -32
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %.lr.ph.i.i71
  %199 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -24
  %200 = load i64, ptr %199, align 8, !tbaa !36
  %201 = icmp ult i64 %200, 16
  tail call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %.lr.ph.i.i71
  %202 = load i64, ptr %197, align 8, !tbaa !38
  %203 = add i64 %202, 1
  tail call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77
  %.not.i.i75 = icmp eq ptr %191, %195
  br i1 %.not.i.i75, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %204

204:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !47
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !25
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPNS_9StringRefEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %.pre-phi
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %33, label %12

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
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %31 = load i64, ptr %26, align 8, !tbaa !38
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !98

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %39 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %38, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !38
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %37
  store i32 0, ptr %9, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

49:                                               ; preds = %33
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %50, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %55, %.lr.ph.i.i.i.i.i31 ], [ %11, %50 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %54, %.lr.ph.i.i.i.i.i31 ], [ %52, %50 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i31 ], [ %51, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #17
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %55 = add nsw i64 %.012.i.i.i.i.i32, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !182

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %49, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %49 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !25
  %58 = load i32, ptr %6, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %59
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %59
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %61 = load ptr, ptr %0, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %.022
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %64, ptr %.011.i.i.i.i, align 8, !tbaa !34
  %65 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %67, ptr %3, align 8, !tbaa !47
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %70, ptr %.011.i.i.i.i, align 8, !tbaa !50
  %71 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %71, ptr %64, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %69, %.lr.ph.i.i.i.i
  %72 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.i.i.i.i ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %74 = load i8, ptr %65, align 1, !tbaa !38
  store i8 %74, ptr %72, align 1, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i
  %76 = load i64, ptr %3, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %80, %60
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !183

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isLandingPadEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm27SplitLandingPadPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcS5_RNS_15SmallVectorImplIS1_EEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IS7_Lj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %5
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
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !38
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %.lr.ph.i
  %23 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %9, %.lr.ph.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !38
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm11SmallVectorIS5_Lj4EEEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, %1
  %35 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit ], [ %2, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit
  tail call void @free(ptr noundef %35) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11SmallVectorIS7_Lj4EEEELb0EE13destroy_rangeEPSA_SC_.exit, %38
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BlockExtractor.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::value_desc", align 8
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr @.str.5, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.6, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 1, ptr %5, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL18BlockExtractorFileB5cxx11, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL18BlockExtractorFileB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @.str.9, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 1, ptr %2, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24BlockExtractorEraseFuncs, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24BlockExtractorEraseFuncs, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
