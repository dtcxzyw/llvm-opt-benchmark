; ModuleID = 'bench/llvm/original/SymbolRewriter.ll'
source_filename = "bench/llvm/original/SymbolRewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::list" = type { %"class.llvm::cl::Option", %"class.llvm::cl::list_storage.base", %"class.std::vector.5", %"class.llvm::cl::parser", %"class.std::function" }
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
%"class.llvm::cl::list_storage.base" = type <{ %"class.std::vector", %"class.std::vector.0", i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.10" }
%"struct.llvm::AlignedCharArrayUnion.10" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.llvm::SourceMgr" = type { %"class.std::vector.17", %"class.std::vector", ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Stream" = type { %"class.std::unique_ptr.22", %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.52" }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.57" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase.56" }
%"class.llvm::SmallVectorBase.56" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.57" = type { [32 x i8] }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.117", %"class.llvm::SmallPtrSet.120" }
%"class.llvm::SmallPtrSet.117" = type { %"class.llvm::SmallPtrSetImpl.base.119", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.119" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.120" = type { %"class.llvm::SmallPtrSetImpl.base.122", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.122" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SymbolRewriter::RewriteMapParser" = type { i8 }
%"struct.std::pair.202" = type { ptr, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZN4llvm4yaml17document_iteratorppEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15RewriteMapFilesB5cxx11 = internal global %"class.llvm::cl::list" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"rewrite-map-file\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Symbol Rewrite Map\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to read rewrite map '\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to parse rewrite map '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"DescriptorList node must be a map\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"rewrite type must be a scalar\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"rewrite descriptor must be a map\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"global variable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"global alias\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"unknown rewrite type\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"descriptor key must be a scalar\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"descriptor value must be a scalar\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"invalid regex: \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"unknown key for function\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"exactly one of transform or target must be specified\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"descriptor Key must be a scalar\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"unknown Key for Global Variable\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unknown key for Global Alias\00", align 1
@_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED0Ev, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEE15performOnModuleERS6_] }, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED0Ev, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEE15performOnModuleERS6_] }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"unable to transforn \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED0Ev, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEE15performOnModuleERS6_] }, align 8
@_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED0Ev, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEE15performOnModuleERS6_] }, align 8
@_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED0Ev, ptr @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEE15performOnModuleERS6_] }, align 8
@_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED0Ev, ptr @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEE15performOnModuleERS6_] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SymbolRewriter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  %10 = or disjoint i16 %9, 1
  store i16 %10, ptr %7, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %35, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %40, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %39, align 8, !tbaa !37
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !39
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %43, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !39
  %44 = load i32, ptr %4, align 4, !tbaa !40
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %7, align 2
  %47 = shl i16 %45, 5
  %48 = and i16 %47, 96
  %49 = and i16 %46, -97
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !54
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %37 = load ptr, ptr %15, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %.not4.i.i.i.i1.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %40 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %46 = load i64, ptr %41, align 8, !tbaa !54
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i
  %49 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %50
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !64, !noundef !65
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  tail call void @free(ptr noundef %61) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %59, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm2cl6OptionD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %63) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %66
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_4listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %26, align 1, !tbaa !69
  store ptr @.str.3, ptr %9, align 8, !tbaa !54
  store i8 3, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %28, align 1, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %30, align 1, !tbaa !69
  store ptr @.str.4, ptr %11, align 8, !tbaa !54
  store i8 3, ptr %29, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %31 = call { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !70
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %32) #19
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %38, align 1, !tbaa !69
  store ptr %13, ptr %12, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  unreachable

39:                                               ; preds = %3
  %40 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EEPNSt7__cxx114listIS2_INS0_17RewriteDescriptorES4_ISA_EESaISC_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %43, align 1, !tbaa !69
  store ptr @.str.5, ptr %16, align 8, !tbaa !54
  store i8 3, ptr %42, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %45, align 1, !tbaa !69
  store ptr %1, ptr %17, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %47, align 1, !tbaa !69
  store ptr @.str.6, ptr %18, align 8, !tbaa !54
  store i8 3, ptr %46, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #21
  unreachable

48:                                               ; preds = %39
  %49 = load i8, ptr %21, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %51, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i1 true
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !66, !noalias !75
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !66, !noalias !75
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !66, !alias.scope !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !69, !alias.scope !75
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !78
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !78
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !69, !noalias !75
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !75
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !75
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !69, !noalias !75
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !75
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !75
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !66, !alias.scope !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !69, !alias.scope !75
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !80
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.31.0.copyload = load ptr, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  br label %8

8:                                                ; preds = %6, %5
  %.sroa.31.0 = phi ptr [ %.sroa.31.0.copyload, %5 ], [ %7, %6 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %5 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.31.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EEPNSt7__cxx114listIS2_INS0_17RewriteDescriptorES4_ISA_EESaISC_EEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SourceMgr", align 8
  %5 = alloca %"class.llvm::yaml::Stream", align 8
  %6 = alloca %"class.llvm::yaml::document_iterator", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %10, i64 %15, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext true, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %16 = call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  store ptr %16, ptr %6, align 8
  %17 = call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i5.i.i = icmp eq ptr %17, null
  br label %18

18:                                               ; preds = %.loopexit, %3
  %19 = phi ptr [ %.pre, %.loopexit ], [ %16, %3 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %.not1.i.i.i = icmp eq ptr %20, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %21

21:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  br i1 %.not.i5.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i: ; preds = %18, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  br i1 %.not.i5.i.i, label %.loopexit53, label %22

22:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i
  %23 = load ptr, ptr %17, align 8, !tbaa !86
  %.not1.i12.i.i = icmp eq ptr %23, null
  br i1 %.not1.i12.i.i, label %.loopexit53, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %21
  %24 = load ptr, ptr %17, align 8, !tbaa !86
  %.not1.i6.i.i = icmp ne ptr %24, null
  %25 = icmp eq ptr %19, %17
  %spec.select.i.i = select i1 %.not1.i6.i.i, i1 %25, i1 false
  br i1 %spec.select.i.i, label %.loopexit53, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge: ; preds = %22, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit
  %.pre61 = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread: ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge, %21
  %26 = phi ptr [ %.pre61, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN4llvm4yaml8Document7getRootEv.exit

29:                                               ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread
  %30 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #19
  store ptr %30, ptr %27, align 8, !tbaa !88
  br label %_ZN4llvm4yaml8Document7getRootEv.exit

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, %29
  %31 = phi ptr [ %30, %29 ], [ %28, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !111
  switch i32 %33, label %_ZN4llvm4yaml8Document7getRootEv.exit34 [
    i32 0, label %.loopexit
    i32 4, label %36
  ]

_ZN4llvm4yaml8Document7getRootEv.exit34:          ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1, !tbaa !69
  store ptr @.str.7, ptr %7, align 8, !tbaa !54
  store i8 3, ptr %34, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %.loopexit53

36:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 0, ptr %37, align 4, !tbaa !116
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %31) #19
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser10parseEntryERNS_4yaml6StreamERNS2_12KeyValueNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISA_EESaISD_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef %2)
  br i1 %42, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, label %.loopexit53

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %.lr.ph
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %31) #19
  %43 = load ptr, ptr %40, align 8, !tbaa !120
  %.not.i37 = icmp eq ptr %43, null
  br i1 %.not.i37, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, %_ZN4llvm4yaml8Document7getRootEv.exit, %36
  %44 = call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !121
  br label %18

.loopexit53:                                      ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, %22, %.lr.ph, %_ZN4llvm4yaml8Document7getRootEv.exit34
  %.0.i.i44 = phi i1 [ false, %_ZN4llvm4yaml8Document7getRootEv.exit34 ], [ false, %.lr.ph ], [ true, %22 ], [ true, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i ], [ true, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %46, %.loopexit53 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = load i64, ptr %50, align 8, !tbaa !54
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit53
  %58 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %.loopexit53 ]
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %.not4.i.i.i.i1.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %68, %.lr.ph.i.i.i.i2.i ], [ %65, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #19
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !127

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %69 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %65, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i1 %.0.i.i44
}

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser10parseEntryERNS_4yaml6StreamERNS2_12KeyValueNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISA_EESaISD_EEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %11, align 8, !tbaa !132
  %12 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = icmp ne i32 %14, 1
  %.not57 = icmp eq ptr %12, null
  %.not = or i1 %.not57, %15
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !69
  store ptr @.str.8, ptr %6, align 8, !tbaa !54
  store i8 3, ptr %18, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %42

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = icmp ne i32 %23, 4
  %.not3258 = icmp eq ptr %21, null
  %.not32 = or i1 %.not3258, %24
  br i1 %.not32, label %25, label %29

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !69
  store ptr @.str.9, ptr %7, align 8, !tbaa !54
  store i8 3, ptr %27, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %42

29:                                               ; preds = %20
  %30 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  switch i64 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit37
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit41
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %34 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser30parseRewriteFunctionDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull poison, ptr noundef nonnull %21, ptr noundef %3)
  br label %42

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %29
  %bcmp.i36 = call i32 @bcmp(ptr %31, ptr nonnull @.str.11, i64 %32)
  %35 = icmp eq i32 %bcmp.i36, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  %36 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser36parseRewriteGlobalVariableDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull poison, ptr noundef nonnull %21, ptr noundef %3)
  br label %42

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %29
  %bcmp.i40 = call i32 @bcmp(ptr %31, ptr nonnull @.str.12, i64 %32)
  %37 = icmp eq i32 %bcmp.i40, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55

_ZN4llvmeqENS_9StringRefES0_.exit41.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41
  %38 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser33parseRewriteGlobalAliasDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull poison, ptr noundef nonnull %21, ptr noundef %3)
  br label %42

_ZN4llvmeqENS_9StringRefES0_.exit41.thread55:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37, %_ZN4llvmeqENS_9StringRefES0_.exit, %29, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %39 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !69
  store ptr @.str.13, ptr %8, align 8, !tbaa !54
  store i8 3, ptr %40, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %42

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %25, %16
  %.0 = phi i1 [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread ], [ %38, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55 ], [ false, %25 ], [ false, %16 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !129
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %45

45:                                               ; preds = %42
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %10, ptr %5, align 8, !tbaa !86
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %8, %7
  %.sink11 = phi ptr [ %6, %7 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink11, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sink11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11, i64 noundef 160) #20
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %8, %7
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !135
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser30parseRewriteFunctionDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef nonnull initializes((76, 77)) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Regex", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %37, ptr %17, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %38, align 8, !tbaa !53
  store i8 0, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %39, ptr %18, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %40, align 8, !tbaa !53
  store i8 0, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %41, ptr %19, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %42, align 8, !tbaa !53
  store i8 0, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %43, align 4, !tbaa !116
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128
  %.0236 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #19
  store ptr %46, ptr %20, align 8, !tbaa !129
  store i64 0, ptr %47, align 8, !tbaa !131
  store i64 32, ptr %48, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #19
  store ptr %49, ptr %21, align 8, !tbaa !129
  store i64 0, ptr %50, align 8, !tbaa !131
  store i64 32, ptr %51, align 8, !tbaa !132
  %70 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = icmp ne i32 %72, 1
  %.not198 = icmp eq ptr %70, null
  %.not = or i1 %.not198, %73
  br i1 %.not, label %74, label %78

74:                                               ; preds = %68
  %75 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %77, align 1, !tbaa !69
  store ptr @.str.14, ptr %22, align 8, !tbaa !54
  store i8 3, ptr %76, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %353

78:                                               ; preds = %68
  %79 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !111
  %82 = icmp ne i32 %81, 1
  %.not43199 = icmp eq ptr %79, null
  %.not43 = or i1 %.not43199, %82
  br i1 %.not43, label %83, label %87

83:                                               ; preds = %78
  %84 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %86, align 1, !tbaa !69
  store ptr @.str.15, ptr %23, align 8, !tbaa !54
  store i8 3, ptr %85, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  br label %353

87:                                               ; preds = %78
  %88 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  switch i64 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit86
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit104
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %87
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %89, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %91 = icmp eq i32 %bcmp.i, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  store ptr %63, ptr %24, align 8, !tbaa !136
  store i64 0, ptr %64, align 8, !tbaa !53
  store i8 0, ptr %63, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %92 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr %65, ptr %25, align 8, !tbaa !136
  %95 = icmp eq ptr %93, null
  %96 = icmp ne i64 %94, 0
  %or.cond.i.i.i = and i1 %95, %96
  br i1 %or.cond.i.i.i, label %97, label %98

97:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i64 %94, ptr %16, align 8, !tbaa !39
  %99 = icmp ugt i64 %94, 15
  br i1 %99, label %100, label %._crit_edge.i.i.i.i

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #19
  store ptr %101, ptr %25, align 8, !tbaa !50
  %102 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %102, ptr %65, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %100, %98
  %103 = phi ptr [ %101, %100 ], [ %65, %98 ]
  switch i64 %94, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i
  %105 = load i8, ptr %93, align 1, !tbaa !54
  store i8 %105, ptr %103, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

106:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %104, %106
  %107 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %107, ptr %66, align 8, !tbaa !53
  %108 = load ptr, ptr %25, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %110 = load ptr, ptr %17, align 8, !tbaa !50
  %111 = icmp eq ptr %110, %37
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %112 = load i64, ptr %38, align 8, !tbaa !53
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !50
  %115 = icmp eq ptr %114, %65
  br i1 %115, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %116 = load ptr, ptr %25, align 8, !tbaa !50
  %117 = icmp eq ptr %116, %65
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %120 = load i64, ptr %66, align 8, !tbaa !53
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  switch i64 %120, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %122
  ]

122:                                              ; preds = %118
  %123 = load i8, ptr %119, align 1, !tbaa !54
  store i8 %123, ptr %110, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %124, %122, %118
  %125 = load i64, ptr %66, align 8, !tbaa !53
  store i64 %125, ptr %38, align 8, !tbaa !53
  %126 = load ptr, ptr %17, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !54
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %114, ptr %17, align 8, !tbaa !50
  %128 = load i64, ptr %66, align 8, !tbaa !53
  store i64 %128, ptr %38, align 8, !tbaa !53
  %129 = load i64, ptr %65, align 8, !tbaa !54
  store i64 %129, ptr %37, align 8, !tbaa !54
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %130 = load i64, ptr %37, align 8, !tbaa !54
  store ptr %116, ptr %17, align 8, !tbaa !50
  %131 = load i64, ptr %66, align 8, !tbaa !53
  store i64 %131, ptr %38, align 8, !tbaa !53
  %132 = load i64, ptr %65, align 8, !tbaa !54
  store i64 %132, ptr %37, align 8, !tbaa !54
  %.not.i58 = icmp eq ptr %110, null
  br i1 %.not.i58, label %134, label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %110, ptr %25, align 8, !tbaa !50
  store i64 %130, ptr %65, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %133, %134
  %135 = phi ptr [ %110, %133 ], [ %65, %134 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %66, align 8, !tbaa !53
  store i8 0, ptr %135, align 1, !tbaa !54
  %136 = load ptr, ptr %25, align 8, !tbaa !50
  %137 = icmp eq ptr %136, %65
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %138 = load i64, ptr %66, align 8, !tbaa !53
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %140 = load i64, ptr %65, align 8, !tbaa !54
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  %142 = load ptr, ptr %17, align 8, !tbaa !50
  %143 = load i64, ptr %38, align 8, !tbaa !53
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr %142, i64 %143, i32 noundef 0) #19
  %144 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %147, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %148, align 1, !tbaa !69
  store ptr %28, ptr %27, align 8, !tbaa !54
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #19
  %149 = load ptr, ptr %28, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !53
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %145
  %155 = load i64, ptr %150, align 8, !tbaa !54
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  %157 = load ptr, ptr %24, align 8, !tbaa !50
  %158 = icmp eq ptr %157, %63
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %159 = load i64, ptr %64, align 8, !tbaa !53
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %161 = load i64, ptr %63, align 8, !tbaa !54
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %353

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %89, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %163 = icmp eq i32 %bcmp.i67, 0
  br i1 %163, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194

_ZN4llvmeqENS_9StringRefES0_.exit68.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  %164 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  store ptr %61, ptr %29, align 8, !tbaa !136
  %167 = icmp eq ptr %165, null
  %168 = icmp ne i64 %166, 0
  %or.cond.i.i.i69 = and i1 %167, %168
  br i1 %or.cond.i.i.i69, label %169, label %170

169:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

170:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 %166, ptr %15, align 8, !tbaa !39
  %171 = icmp ugt i64 %166, 15
  br i1 %171, label %172, label %._crit_edge.i.i.i.i70

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %173, ptr %29, align 8, !tbaa !50
  %174 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %174, ptr %61, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i70

._crit_edge.i.i.i.i70:                            ; preds = %172, %170
  %175 = phi ptr [ %173, %172 ], [ %61, %170 ]
  switch i64 %166, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i70
  %177 = load i8, ptr %165, align 1, !tbaa !54
  store i8 %177, ptr %175, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71

178:                                              ; preds = %._crit_edge.i.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %165, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71: ; preds = %._crit_edge.i.i.i.i70, %176, %178
  %179 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %179, ptr %62, align 8, !tbaa !53
  %180 = load ptr, ptr %29, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %182 = load ptr, ptr %18, align 8, !tbaa !50
  %183 = icmp eq ptr %182, %39
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71
  %184 = load i64, ptr %40, align 8, !tbaa !53
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %29, align 8, !tbaa !50
  %187 = icmp eq ptr %186, %61
  br i1 %187, label %190, label %.thread.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71
  %188 = load ptr, ptr %29, align 8, !tbaa !50
  %189 = icmp eq ptr %188, %61
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  %191 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77 ]
  %192 = load i64, ptr %62, align 8, !tbaa !53
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  switch i64 %192, label %196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75
    i64 1, label %194
  ]

194:                                              ; preds = %190
  %195 = load i8, ptr %191, align 1, !tbaa !54
  store i8 %195, ptr %182, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

196:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %191, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75: ; preds = %196, %194, %190
  %197 = load i64, ptr %62, align 8, !tbaa !53
  store i64 %197, ptr %40, align 8, !tbaa !53
  %198 = load ptr, ptr %18, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !54
  %.pre.i76 = load ptr, ptr %29, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

.thread.i78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  store ptr %186, ptr %18, align 8, !tbaa !50
  %200 = load i64, ptr %62, align 8, !tbaa !53
  store i64 %200, ptr %40, align 8, !tbaa !53
  %201 = load i64, ptr %61, align 8, !tbaa !54
  store i64 %201, ptr %39, align 8, !tbaa !54
  br label %206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72
  %202 = load i64, ptr %39, align 8, !tbaa !54
  store ptr %188, ptr %18, align 8, !tbaa !50
  %203 = load i64, ptr %62, align 8, !tbaa !53
  store i64 %203, ptr %40, align 8, !tbaa !53
  %204 = load i64, ptr %61, align 8, !tbaa !54
  store i64 %204, ptr %39, align 8, !tbaa !54
  %.not.i74 = icmp eq ptr %182, null
  br i1 %.not.i74, label %206, label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73
  store ptr %182, ptr %29, align 8, !tbaa !50
  store i64 %202, ptr %61, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73, %.thread.i78
  store ptr %61, ptr %29, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75, %205, %206
  %207 = phi ptr [ %182, %205 ], [ %61, %206 ], [ %.pre.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75 ]
  store i64 0, ptr %62, align 8, !tbaa !53
  store i8 0, ptr %207, align 1, !tbaa !54
  %208 = load ptr, ptr %29, align 8, !tbaa !50
  %209 = icmp eq ptr %208, %61
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %210 = load i64, ptr %62, align 8, !tbaa !53
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %212 = load i64, ptr %61, align 8, !tbaa !54
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %.critedge45

_ZN4llvmeqENS_9StringRefES0_.exit86:              ; preds = %87
  %bcmp.i85 = call i32 @bcmp(ptr %89, ptr nonnull @.str.19, i64 %90)
  %214 = icmp eq i32 %bcmp.i85, 0
  br i1 %214, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194

_ZN4llvmeqENS_9StringRefES0_.exit86.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %215 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  store ptr %59, ptr %30, align 8, !tbaa !136
  %218 = icmp eq ptr %216, null
  %219 = icmp ne i64 %217, 0
  %or.cond.i.i.i87 = and i1 %218, %219
  br i1 %or.cond.i.i.i87, label %220, label %221

220:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

221:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 %217, ptr %14, align 8, !tbaa !39
  %222 = icmp ugt i64 %217, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i88

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %224, ptr %30, align 8, !tbaa !50
  %225 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %225, ptr %59, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i88

._crit_edge.i.i.i.i88:                            ; preds = %223, %221
  %226 = phi ptr [ %224, %223 ], [ %59, %221 ]
  switch i64 %217, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i88
  %228 = load i8, ptr %216, align 1, !tbaa !54
  store i8 %228, ptr %226, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89

229:                                              ; preds = %._crit_edge.i.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %216, i64 %217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89: ; preds = %._crit_edge.i.i.i.i88, %227, %229
  %230 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %230, ptr %60, align 8, !tbaa !53
  %231 = load ptr, ptr %30, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %233 = load ptr, ptr %19, align 8, !tbaa !50
  %234 = icmp eq ptr %233, %41
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89
  %235 = load i64, ptr %42, align 8, !tbaa !53
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = load ptr, ptr %30, align 8, !tbaa !50
  %238 = icmp eq ptr %237, %59
  br i1 %238, label %241, label %.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89
  %239 = load ptr, ptr %30, align 8, !tbaa !50
  %240 = icmp eq ptr %239, %59
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  %242 = phi ptr [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95 ]
  %243 = load i64, ptr %60, align 8, !tbaa !53
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  switch i64 %243, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93
    i64 1, label %245
  ]

245:                                              ; preds = %241
  %246 = load i8, ptr %242, align 1, !tbaa !54
  store i8 %246, ptr %233, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

247:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %242, i64 %243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93: ; preds = %247, %245, %241
  %248 = load i64, ptr %60, align 8, !tbaa !53
  store i64 %248, ptr %42, align 8, !tbaa !53
  %249 = load ptr, ptr %19, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !54
  %.pre.i94 = load ptr, ptr %30, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

.thread.i96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  store ptr %237, ptr %19, align 8, !tbaa !50
  %251 = load i64, ptr %60, align 8, !tbaa !53
  store i64 %251, ptr %42, align 8, !tbaa !53
  %252 = load i64, ptr %59, align 8, !tbaa !54
  store i64 %252, ptr %41, align 8, !tbaa !54
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90
  %253 = load i64, ptr %41, align 8, !tbaa !54
  store ptr %239, ptr %19, align 8, !tbaa !50
  %254 = load i64, ptr %60, align 8, !tbaa !53
  store i64 %254, ptr %42, align 8, !tbaa !53
  %255 = load i64, ptr %59, align 8, !tbaa !54
  store i64 %255, ptr %41, align 8, !tbaa !54
  %.not.i92 = icmp eq ptr %233, null
  br i1 %.not.i92, label %257, label %256

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %233, ptr %30, align 8, !tbaa !50
  store i64 %253, ptr %59, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i96
  store ptr %59, ptr %30, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93, %256, %257
  %258 = phi ptr [ %233, %256 ], [ %59, %257 ], [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93 ]
  store i64 0, ptr %60, align 8, !tbaa !53
  store i8 0, ptr %258, align 1, !tbaa !54
  %259 = load ptr, ptr %30, align 8, !tbaa !50
  %260 = icmp eq ptr %259, %59
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %261 = load i64, ptr %60, align 8, !tbaa !53
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %263 = load i64, ptr %59, align 8, !tbaa !54
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %.critedge45

_ZN4llvmeqENS_9StringRefES0_.exit104:             ; preds = %87
  %bcmp.i103 = call i32 @bcmp(ptr %89, ptr nonnull @.str.20, i64 %90)
  %265 = icmp eq i32 %bcmp.i103, 0
  br i1 %265, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194

_ZN4llvmeqENS_9StringRefES0_.exit104.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  store ptr %52, ptr %31, align 8, !tbaa !136
  store i64 0, ptr %53, align 8, !tbaa !53
  store i8 0, ptr %52, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %266 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = extractvalue { ptr, i64 } %266, 1
  store ptr %54, ptr %32, align 8, !tbaa !136
  %269 = icmp eq ptr %267, null
  %270 = icmp ne i64 %268, 0
  %or.cond.i.i.i105 = and i1 %269, %270
  br i1 %or.cond.i.i.i105, label %271, label %272

271:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

272:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %268, ptr %13, align 8, !tbaa !39
  %273 = icmp ugt i64 %268, 15
  br i1 %273, label %274, label %._crit_edge.i.i.i.i106

274:                                              ; preds = %272
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19
  store ptr %275, ptr %32, align 8, !tbaa !50
  %276 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %276, ptr %54, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i106

._crit_edge.i.i.i.i106:                           ; preds = %274, %272
  %277 = phi ptr [ %275, %274 ], [ %54, %272 ]
  switch i64 %268, label %280 [
    i64 1, label %278
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i106
  %279 = load i8, ptr %267, align 1, !tbaa !54
  store i8 %279, ptr %277, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107

280:                                              ; preds = %._crit_edge.i.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %267, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107: ; preds = %._crit_edge.i.i.i.i106, %278, %280
  %281 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %281, ptr %55, align 8, !tbaa !53
  %282 = load ptr, ptr %32, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store i8 0, ptr %283, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %284 = load ptr, ptr %31, align 8, !tbaa !50
  %285 = icmp eq ptr %284, %52
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107
  %286 = load i64, ptr %53, align 8, !tbaa !53
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = load ptr, ptr %32, align 8, !tbaa !50
  %289 = icmp eq ptr %288, %54
  br i1 %289, label %292, label %.thread.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107
  %290 = load ptr, ptr %32, align 8, !tbaa !50
  %291 = icmp eq ptr %290, %54
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  %293 = phi ptr [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113 ]
  %294 = load i64, ptr %55, align 8, !tbaa !53
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  switch i64 %294, label %298 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111
    i64 1, label %296
  ]

296:                                              ; preds = %292
  %297 = load i8, ptr %293, align 1, !tbaa !54
  store i8 %297, ptr %284, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

298:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %293, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111: ; preds = %298, %296, %292
  %299 = load i64, ptr %55, align 8, !tbaa !53
  store i64 %299, ptr %53, align 8, !tbaa !53
  %300 = load ptr, ptr %31, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !54
  %.pre.i112 = load ptr, ptr %32, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

.thread.i114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  store ptr %288, ptr %31, align 8, !tbaa !50
  %302 = load i64, ptr %55, align 8, !tbaa !53
  store i64 %302, ptr %53, align 8, !tbaa !53
  %303 = load i64, ptr %54, align 8, !tbaa !54
  store i64 %303, ptr %52, align 8, !tbaa !54
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i108
  %304 = load i64, ptr %52, align 8, !tbaa !54
  store ptr %290, ptr %31, align 8, !tbaa !50
  %305 = load i64, ptr %55, align 8, !tbaa !53
  store i64 %305, ptr %53, align 8, !tbaa !53
  %306 = load i64, ptr %54, align 8, !tbaa !54
  store i64 %306, ptr %52, align 8, !tbaa !54
  %.not.i110 = icmp eq ptr %284, null
  br i1 %.not.i110, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109
  store ptr %284, ptr %32, align 8, !tbaa !50
  store i64 %304, ptr %54, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109, %.thread.i114
  store ptr %54, ptr %32, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111, %307, %308
  %309 = phi ptr [ %284, %307 ], [ %54, %308 ], [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111 ]
  store i64 0, ptr %55, align 8, !tbaa !53
  store i8 0, ptr %309, align 1, !tbaa !54
  %310 = load ptr, ptr %32, align 8, !tbaa !50
  %311 = icmp eq ptr %310, %54
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %312 = load i64, ptr %55, align 8, !tbaa !53
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %314 = load i64, ptr %54, align 8, !tbaa !54
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  %316 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %316, ptr %34, align 8, !tbaa !137
  %317 = load i64, ptr %53, align 8, !tbaa !53
  store i64 %317, ptr %56, align 8, !tbaa !138
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.21) #19
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22) #19
  %322 = icmp eq i32 %321, 0
  br label %323

323:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %324 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %322, %320 ]
  %325 = load ptr, ptr %33, align 8, !tbaa !50
  %326 = icmp eq ptr %325, %57
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %323
  %327 = load i64, ptr %58, align 8, !tbaa !53
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %323
  %329 = load i64, ptr %57, align 8, !tbaa !54
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  %331 = load ptr, ptr %31, align 8, !tbaa !50
  %332 = icmp eq ptr %331, %52
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %333 = load i64, ptr %53, align 8, !tbaa !53
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %335 = load i64, ptr %52, align 8, !tbaa !54
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %.critedge45

_ZN4llvmeqENS_9StringRefES0_.exit104.thread194:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86, %_ZN4llvmeqENS_9StringRefES0_.exit68, %87, %_ZN4llvmeqENS_9StringRefES0_.exit104
  %337 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #19
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %339, align 1, !tbaa !69
  store ptr @.str.23, ptr %35, align 8, !tbaa !54
  store i8 3, ptr %338, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #19
  br label %353

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %340 = load ptr, ptr %24, align 8, !tbaa !50
  %341 = icmp eq ptr %340, %63
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %.critedge
  %342 = load i64, ptr %64, align 8, !tbaa !53
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge
  %344 = load i64, ptr %63, align 8, !tbaa !54
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %.critedge45

.critedge45:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.1 = phi i1 [ %.0236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.0236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.0236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  %346 = load ptr, ptr %21, align 8, !tbaa !129
  %347 = icmp eq ptr %346, %49
  br i1 %347, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %348

348:                                              ; preds = %.critedge45
  call void @free(ptr noundef %346) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %.critedge45, %348
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #19
  %349 = load ptr, ptr %20, align 8, !tbaa !129
  %350 = icmp eq ptr %349, %46
  br i1 %350, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128, label %351

351:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %349) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %351
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %352 = load ptr, ptr %67, align 8, !tbaa !120
  %.not.i129 = icmp eq ptr %352, null
  br i1 %.not.i129, label %.critedge47, label %68

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194, %83, %74
  %354 = load ptr, ptr %21, align 8, !tbaa !129
  %355 = icmp eq ptr %354, %49
  br i1 %355, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130, label %356

356:                                              ; preds = %353
  call void @free(ptr noundef %354) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130:        ; preds = %353, %356
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #19
  %357 = load ptr, ptr %20, align 8, !tbaa !129
  %358 = icmp eq ptr %357, %46
  br i1 %358, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131, label %359

359:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130
  call void @free(ptr noundef %357) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130, %359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
  br label %507

.critedge47:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128 ]
  %360 = load i64, ptr %42, align 8, !tbaa !53
  %361 = icmp eq i64 %360, 0
  %362 = load i64, ptr %40, align 8, !tbaa !53
  %363 = icmp eq i64 %362, 0
  %364 = xor i1 %361, %363
  br i1 %364, label %368, label %365

365:                                              ; preds = %.critedge47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %367, align 1, !tbaa !69
  store ptr @.str.24, ptr %36, align 8, !tbaa !54
  store i8 3, ptr %366, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %507

368:                                              ; preds = %.critedge47
  %.val52 = load ptr, ptr %17, align 8
  %.val53 = load i64, ptr %38, align 8
  br i1 %363, label %462, label %369

369:                                              ; preds = %368
  %.val49 = load ptr, ptr %18, align 8
  %370 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !139
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 1, ptr %371, align 8, !tbaa !142, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE, i64 16), ptr %370, align 8, !tbaa !3, !noalias !139
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  br i1 %.0.lcssa, label %373, label %406

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19, !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not.i.i.i132 = icmp eq ptr %.val52, null
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %374, ptr %12, align 8, !tbaa !136, !alias.scope !145, !noalias !139
  br i1 %.not.i.i.i132, label %375, label %377

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %376, align 8, !tbaa !53, !alias.scope !145, !noalias !139
  store i8 0, ptr %374, align 8, !tbaa !54, !alias.scope !145, !noalias !139
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !148
  store i64 %.val53, ptr %10, align 8, !tbaa !39, !noalias !148
  %378 = icmp ugt i64 %.val53, 15
  br i1 %378, label %379, label %._crit_edge.i.i.i.i.i

379:                                              ; preds = %377
  %380 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19, !noalias !139
  store ptr %380, ptr %12, align 8, !tbaa !50, !alias.scope !145, !noalias !139
  %381 = load i64, ptr %10, align 8, !tbaa !39, !noalias !148
  store i64 %381, ptr %374, align 8, !tbaa !54, !alias.scope !145, !noalias !139
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %379, %377
  %382 = phi ptr [ %380, %379 ], [ %374, %377 ]
  switch i64 %.val53, label %385 [
    i64 1, label %383
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

383:                                              ; preds = %._crit_edge.i.i.i.i.i
  %384 = load i8, ptr %.val52, align 1, !tbaa !54, !noalias !139
  store i8 %384, ptr %382, align 1, !tbaa !54, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

385:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr nonnull readonly align 1 %.val52, i64 %.val53, i1 false), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %385, %383, %._crit_edge.i.i.i.i.i
  %386 = load i64, ptr %10, align 8, !tbaa !39, !noalias !148
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !53, !alias.scope !145, !noalias !139
  %388 = load ptr, ptr %12, align 8, !tbaa !50, !alias.scope !145, !noalias !139
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !54, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !148
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %375
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 1) #19, !noalias !152
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %391, ptr %11, align 8, !tbaa !136, !alias.scope !149, !noalias !139
  %392 = load ptr, ptr %390, align 8, !tbaa !50, !noalias !139
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

395:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !53, !noalias !139
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %399, i1 false), !noalias !139
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %392, ptr %11, align 8, !tbaa !50, !alias.scope !149, !noalias !139
  %400 = load i64, ptr %393, align 8, !tbaa !54, !noalias !139
  store i64 %400, ptr %391, align 8, !tbaa !54, !alias.scope !149, !noalias !139
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !53, !noalias !139
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %395
  %401 = phi i64 [ %397, %395 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %401, ptr %403, align 8, !tbaa !53, !alias.scope !149, !noalias !139
  store ptr %393, ptr %390, align 8, !tbaa !50, !noalias !139
  store i64 0, ptr %402, align 8, !tbaa !53, !noalias !139
  store i8 0, ptr %393, align 8, !tbaa !54, !noalias !139
  %404 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !139
  %405 = load i64, ptr %403, align 8, !tbaa !53, !noalias !139
  br label %406

406:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i, %369
  %.sroa.018.0.i.i = phi ptr [ %404, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i ], [ %.val52, %369 ]
  %.sroa.5.0.i.i = phi i64 [ %405, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i ], [ %.val53, %369 ]
  %407 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %407, ptr %372, align 8, !tbaa !136, !noalias !139
  %408 = icmp eq ptr %.sroa.018.0.i.i, null
  %409 = icmp ne i64 %.sroa.5.0.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %408, %409
  br i1 %or.cond.i.i.i.i.i, label %410, label %411

410:                                              ; preds = %406
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !139
  unreachable

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !139
  store i64 %.sroa.5.0.i.i, ptr %9, align 8, !tbaa !39, !noalias !139
  %412 = icmp ugt i64 %.sroa.5.0.i.i, 15
  br i1 %412, label %413, label %._crit_edge.i.i.i.i.i.i

413:                                              ; preds = %411
  %414 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19, !noalias !139
  store ptr %414, ptr %372, align 8, !tbaa !50, !noalias !139
  %415 = load i64, ptr %9, align 8, !tbaa !39, !noalias !139
  store i64 %415, ptr %407, align 8, !tbaa !54, !noalias !139
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %413, %411
  %416 = phi ptr [ %414, %413 ], [ %407, %411 ]
  switch i64 %.sroa.5.0.i.i, label %419 [
    i64 1, label %417
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

417:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %418 = load i8, ptr %.sroa.018.0.i.i, align 1, !tbaa !54, !noalias !139
  store i8 %418, ptr %416, align 1, !tbaa !54, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

419:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %.sroa.018.0.i.i, i64 %.sroa.5.0.i.i, i1 false), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %419, %417, %._crit_edge.i.i.i.i.i.i
  %420 = load i64, ptr %9, align 8, !tbaa !39, !noalias !139
  %421 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %420, ptr %421, align 8, !tbaa !53, !noalias !139
  %422 = load ptr, ptr %372, align 8, !tbaa !50, !noalias !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !54, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !139
  br i1 %.0.lcssa, label %.critedge.i.i, label %.critedge9.i.i

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %424 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !139
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.critedge.i.i
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !53, !noalias !139
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %.critedge.i.i
  %430 = load i64, ptr %425, align 8, !tbaa !54, !noalias !139
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #20, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %432 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !139
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !53, !noalias !139
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %438 = load i64, ptr %433, align 8, !tbaa !54, !noalias !139
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #20, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19, !noalias !139
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %440 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %370, i64 64
  store ptr %441, ptr %440, align 8, !tbaa !136, !noalias !139
  %442 = icmp eq ptr %.val49, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %.critedge9.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !139
  unreachable

444:                                              ; preds = %.critedge9.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !139
  store i64 %362, ptr %8, align 8, !tbaa !39, !noalias !139
  %445 = icmp ugt i64 %362, 15
  br i1 %445, label %._crit_edge.i.i.i.i15.i.i.thread, label %._crit_edge.i.i.i.i15.i.i

._crit_edge.i.i.i.i15.i.i.thread:                 ; preds = %444
  %446 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !139
  store ptr %446, ptr %440, align 8, !tbaa !50, !noalias !139
  %447 = load i64, ptr %8, align 8, !tbaa !39, !noalias !139
  store i64 %447, ptr %441, align 8, !tbaa !54, !noalias !139
  br label %450

._crit_edge.i.i.i.i15.i.i:                        ; preds = %444
  %cond = icmp eq i64 %362, 1
  br i1 %cond, label %448, label %450

448:                                              ; preds = %._crit_edge.i.i.i.i15.i.i
  %449 = load i8, ptr %.val49, align 1, !tbaa !54, !noalias !139
  store i8 %449, ptr %441, align 1, !tbaa !54, !noalias !139
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

450:                                              ; preds = %._crit_edge.i.i.i.i15.i.i.thread, %._crit_edge.i.i.i.i15.i.i
  %451 = phi ptr [ %446, %._crit_edge.i.i.i.i15.i.i.thread ], [ %441, %._crit_edge.i.i.i.i15.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull readonly align 1 %.val49, i64 %362, i1 false), !noalias !139
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %448, %450
  %452 = load i64, ptr %8, align 8, !tbaa !39, !noalias !139
  %453 = getelementptr inbounds nuw i8, ptr %370, i64 56
  store i64 %452, ptr %453, align 8, !tbaa !53, !noalias !139
  %454 = load ptr, ptr %440, align 8, !tbaa !50, !noalias !139
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !54, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !139
  %456 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = ptrtoint ptr %370 to i64
  store i64 %458, ptr %457, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !155
  %461 = add i64 %460, 1
  store i64 %461, ptr %459, align 8, !tbaa !155
  br label %507

462:                                              ; preds = %368
  %.val54 = load ptr, ptr %19, align 8
  %463 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !161
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 1, ptr %464, align 8, !tbaa !142, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE, i64 16), ptr %463, align 8, !tbaa !3, !noalias !161
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store ptr %466, ptr %465, align 8, !tbaa !136, !noalias !161
  %467 = icmp eq ptr %.val52, null
  %468 = icmp ne i64 %.val53, 0
  %or.cond.i.i.i.i.i135 = and i1 %467, %468
  br i1 %or.cond.i.i.i.i.i135, label %469, label %470

469:                                              ; preds = %462
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !161
  unreachable

470:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !161
  store i64 %.val53, ptr %7, align 8, !tbaa !39, !noalias !161
  %471 = icmp ugt i64 %.val53, 15
  br i1 %471, label %472, label %._crit_edge.i.i.i.i.i.i136

472:                                              ; preds = %470
  %473 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !161
  store ptr %473, ptr %465, align 8, !tbaa !50, !noalias !161
  %474 = load i64, ptr %7, align 8, !tbaa !39, !noalias !161
  store i64 %474, ptr %466, align 8, !tbaa !54, !noalias !161
  br label %._crit_edge.i.i.i.i.i.i136

._crit_edge.i.i.i.i.i.i136:                       ; preds = %472, %470
  %475 = phi ptr [ %473, %472 ], [ %466, %470 ]
  switch i64 %.val53, label %478 [
    i64 1, label %476
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137
  ]

476:                                              ; preds = %._crit_edge.i.i.i.i.i.i136
  %477 = load i8, ptr %.val52, align 1, !tbaa !54, !noalias !161
  store i8 %477, ptr %475, align 1, !tbaa !54, !noalias !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137

478:                                              ; preds = %._crit_edge.i.i.i.i.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr readonly align 1 %.val52, i64 %.val53, i1 false), !noalias !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137: ; preds = %478, %476, %._crit_edge.i.i.i.i.i.i136
  %479 = load i64, ptr %7, align 8, !tbaa !39, !noalias !161
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store i64 %479, ptr %480, align 8, !tbaa !53, !noalias !161
  %481 = load ptr, ptr %465, align 8, !tbaa !50, !noalias !161
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !54, !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !161
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 64
  store ptr %484, ptr %483, align 8, !tbaa !136, !noalias !161
  %485 = icmp eq ptr %.val54, null
  %486 = icmp ne i64 %360, 0
  %or.cond.i.i.i1.i.i = and i1 %486, %485
  br i1 %or.cond.i.i.i1.i.i, label %487, label %488

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !161
  unreachable

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !161
  store i64 %360, ptr %6, align 8, !tbaa !39, !noalias !161
  %489 = icmp ugt i64 %360, 15
  br i1 %489, label %490, label %._crit_edge.i.i.i.i2.i.i

490:                                              ; preds = %488
  %491 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %483, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !161
  store ptr %491, ptr %483, align 8, !tbaa !50, !noalias !161
  %492 = load i64, ptr %6, align 8, !tbaa !39, !noalias !161
  store i64 %492, ptr %484, align 8, !tbaa !54, !noalias !161
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %490, %488
  %493 = phi ptr [ %491, %490 ], [ %484, %488 ]
  switch i64 %360, label %496 [
    i64 1, label %494
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit
  ]

494:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %495 = load i8, ptr %.val54, align 1, !tbaa !54, !noalias !161
  store i8 %495, ptr %493, align 1, !tbaa !54, !noalias !161
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit

496:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr readonly align 1 %.val54, i64 %360, i1 false), !noalias !161
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i2.i.i, %494, %496
  %497 = load i64, ptr %6, align 8, !tbaa !39, !noalias !161
  %498 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i64 %497, ptr %498, align 8, !tbaa !53, !noalias !161
  %499 = load ptr, ptr %483, align 8, !tbaa !50, !noalias !161
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store i8 0, ptr %500, align 1, !tbaa !54, !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !161
  %501 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = ptrtoint ptr %463 to i64
  store i64 %503, ptr %502, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %505 = load i64, ptr %504, align 8, !tbaa !155
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8, !tbaa !155
  br label %507

507:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit, %365
  %.5 = phi i1 [ false, %365 ], [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131 ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit ]
  %508 = load ptr, ptr %19, align 8, !tbaa !50
  %509 = icmp eq ptr %508, %41
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %507
  %510 = load i64, ptr %42, align 8, !tbaa !53
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %507
  %512 = load i64, ptr %41, align 8, !tbaa !54
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  %514 = load ptr, ptr %18, align 8, !tbaa !50
  %515 = icmp eq ptr %514, %39
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %516 = load i64, ptr %40, align 8, !tbaa !53
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %518 = load i64, ptr %39, align 8, !tbaa !54
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %520 = load ptr, ptr %17, align 8, !tbaa !50
  %521 = icmp eq ptr %520, %37
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %522 = load i64, ptr %38, align 8, !tbaa !53
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %524 = load i64, ptr %37, align 8, !tbaa !54
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser36parseRewriteGlobalVariableDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef nonnull initializes((76, 77)) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Regex", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %30, align 8, !tbaa !53
  store i8 0, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %14, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %32, align 8, !tbaa !53
  store i8 0, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %33, ptr %15, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %34, align 8, !tbaa !53
  store i8 0, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %35, align 4, !tbaa !116
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101
  %54 = load ptr, ptr %52, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19
  store ptr %38, ptr %16, align 8, !tbaa !129
  store i64 0, ptr %39, align 8, !tbaa !131
  store i64 32, ptr %40, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  store ptr %41, ptr %17, align 8, !tbaa !129
  store i64 0, ptr %42, align 8, !tbaa !131
  store i64 32, ptr %43, align 8, !tbaa !132
  %55 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = icmp ne i32 %57, 1
  %.not162 = icmp eq ptr %55, null
  %.not = or i1 %.not162, %58
  br i1 %.not, label %59, label %63

59:                                               ; preds = %53
  %60 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %62, align 1, !tbaa !69
  store ptr @.str.25, ptr %18, align 8, !tbaa !54
  store i8 3, ptr %61, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %266

63:                                               ; preds = %53
  %64 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = icmp ne i32 %66, 1
  %.not40163 = icmp eq ptr %64, null
  %.not40 = or i1 %.not40163, %67
  br i1 %.not40, label %68, label %72

68:                                               ; preds = %63
  %69 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %71, align 1, !tbaa !69
  store ptr @.str.15, ptr %19, align 8, !tbaa !54
  store i8 3, ptr %70, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %266

72:                                               ; preds = %63
  %73 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  switch i64 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit83
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit65

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  store ptr %48, ptr %20, align 8, !tbaa !136
  store i64 0, ptr %49, align 8, !tbaa !53
  store i8 0, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %77 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %50, ptr %21, align 8, !tbaa !136
  %80 = icmp eq ptr %78, null
  %81 = icmp ne i64 %79, 0
  %or.cond.i.i.i = and i1 %80, %81
  br i1 %or.cond.i.i.i, label %82, label %83

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %79, ptr %12, align 8, !tbaa !39
  %84 = icmp ugt i64 %79, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %86, ptr %21, align 8, !tbaa !50
  %87 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %87, ptr %50, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %50, %83 ]
  switch i64 %79, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i8, ptr %78, align 1, !tbaa !54
  store i8 %90, ptr %88, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

91:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %89, %91
  %92 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %92, ptr %51, align 8, !tbaa !53
  %93 = load ptr, ptr %21, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %95 = load ptr, ptr %13, align 8, !tbaa !50
  %96 = icmp eq ptr %95, %29
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %97 = load i64, ptr %30, align 8, !tbaa !53
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !50
  %100 = icmp eq ptr %99, %50
  br i1 %100, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %101 = load ptr, ptr %21, align 8, !tbaa !50
  %102 = icmp eq ptr %101, %50
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %105 = load i64, ptr %51, align 8, !tbaa !53
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !54
  store i8 %108, ptr %95, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %104, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %103
  %110 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %110, ptr %30, align 8, !tbaa !53
  %111 = load ptr, ptr %13, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !54
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %99, ptr %13, align 8, !tbaa !50
  %113 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %113, ptr %30, align 8, !tbaa !53
  %114 = load i64, ptr %50, align 8, !tbaa !54
  store i64 %114, ptr %29, align 8, !tbaa !54
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %115 = load i64, ptr %29, align 8, !tbaa !54
  store ptr %101, ptr %13, align 8, !tbaa !50
  %116 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %116, ptr %30, align 8, !tbaa !53
  %117 = load i64, ptr %50, align 8, !tbaa !54
  store i64 %117, ptr %29, align 8, !tbaa !54
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %21, align 8, !tbaa !50
  store i64 %115, ptr %50, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %118, %119
  %120 = phi ptr [ %95, %118 ], [ %50, %119 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %51, align 8, !tbaa !53
  store i8 0, ptr %120, align 1, !tbaa !54
  %121 = load ptr, ptr %21, align 8, !tbaa !50
  %122 = icmp eq ptr %121, %50
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %123 = load i64, ptr %51, align 8, !tbaa !53
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %125 = load i64, ptr %50, align 8, !tbaa !54
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %127 = load ptr, ptr %13, align 8, !tbaa !50
  %128 = load i64, ptr %30, align 8, !tbaa !53
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr %127, i64 %128, i32 noundef 0) #19
  %129 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %132, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %133, align 1, !tbaa !69
  store ptr %24, ptr %23, align 8, !tbaa !54
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #19
  %134 = load ptr, ptr %24, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !53
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %130
  %140 = load i64, ptr %135, align 8, !tbaa !54
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  %142 = load ptr, ptr %20, align 8, !tbaa !50
  %143 = icmp eq ptr %142, %48
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %144 = load i64, ptr %49, align 8, !tbaa !53
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %146 = load i64, ptr %48, align 8, !tbaa !54
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %266

_ZN4llvmeqENS_9StringRefES0_.exit65:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %148 = icmp eq i32 %bcmp.i64, 0
  br i1 %148, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit65.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %149 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  store ptr %46, ptr %25, align 8, !tbaa !136
  %152 = icmp eq ptr %150, null
  %153 = icmp ne i64 %151, 0
  %or.cond.i.i.i66 = and i1 %152, %153
  br i1 %or.cond.i.i.i66, label %154, label %155

154:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

155:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 %151, ptr %11, align 8, !tbaa !39
  %156 = icmp ugt i64 %151, 15
  br i1 %156, label %157, label %._crit_edge.i.i.i.i67

157:                                              ; preds = %155
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %158, ptr %25, align 8, !tbaa !50
  %159 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %159, ptr %46, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %157, %155
  %160 = phi ptr [ %158, %157 ], [ %46, %155 ]
  switch i64 %151, label %163 [
    i64 1, label %161
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i67
  %162 = load i8, ptr %150, align 1, !tbaa !54
  store i8 %162, ptr %160, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

163:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68: ; preds = %._crit_edge.i.i.i.i67, %161, %163
  %164 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %164, ptr %47, align 8, !tbaa !53
  %165 = load ptr, ptr %25, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %167 = load ptr, ptr %14, align 8, !tbaa !50
  %168 = icmp eq ptr %167, %31
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  %169 = load i64, ptr %32, align 8, !tbaa !53
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %25, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %46
  br i1 %172, label %175, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  %173 = load ptr, ptr %25, align 8, !tbaa !50
  %174 = icmp eq ptr %173, %46
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %176 = phi ptr [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74 ]
  %177 = load i64, ptr %47, align 8, !tbaa !53
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  switch i64 %177, label %181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %179
  ]

179:                                              ; preds = %175
  %180 = load i8, ptr %176, align 1, !tbaa !54
  store i8 %180, ptr %167, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

181:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %181, %179, %175
  %182 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %182, ptr %32, align 8, !tbaa !53
  %183 = load ptr, ptr %14, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !54
  %.pre.i73 = load ptr, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %171, ptr %14, align 8, !tbaa !50
  %185 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %185, ptr %32, align 8, !tbaa !53
  %186 = load i64, ptr %46, align 8, !tbaa !54
  store i64 %186, ptr %31, align 8, !tbaa !54
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69
  %187 = load i64, ptr %31, align 8, !tbaa !54
  store ptr %173, ptr %14, align 8, !tbaa !50
  %188 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %188, ptr %32, align 8, !tbaa !53
  %189 = load i64, ptr %46, align 8, !tbaa !54
  store i64 %189, ptr %31, align 8, !tbaa !54
  %.not.i71 = icmp eq ptr %167, null
  br i1 %.not.i71, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %167, ptr %25, align 8, !tbaa !50
  store i64 %187, ptr %46, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %46, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %190, %191
  %192 = phi ptr [ %167, %190 ], [ %46, %191 ], [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ]
  store i64 0, ptr %47, align 8, !tbaa !53
  store i8 0, ptr %192, align 1, !tbaa !54
  %193 = load ptr, ptr %25, align 8, !tbaa !50
  %194 = icmp eq ptr %193, %46
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %195 = load i64, ptr %47, align 8, !tbaa !53
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %197 = load i64, ptr %46, align 8, !tbaa !54
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83:              ; preds = %72
  %bcmp.i82 = call i32 @bcmp(ptr %74, ptr nonnull @.str.19, i64 %75)
  %199 = icmp eq i32 %bcmp.i82, 0
  br i1 %199, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit83.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %200 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store ptr %44, ptr %26, align 8, !tbaa !136
  %203 = icmp eq ptr %201, null
  %204 = icmp ne i64 %202, 0
  %or.cond.i.i.i84 = and i1 %203, %204
  br i1 %or.cond.i.i.i84, label %205, label %206

205:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

206:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %202, ptr %10, align 8, !tbaa !39
  %207 = icmp ugt i64 %202, 15
  br i1 %207, label %208, label %._crit_edge.i.i.i.i85

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %209, ptr %26, align 8, !tbaa !50
  %210 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %210, ptr %44, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i85

._crit_edge.i.i.i.i85:                            ; preds = %208, %206
  %211 = phi ptr [ %209, %208 ], [ %44, %206 ]
  switch i64 %202, label %214 [
    i64 1, label %212
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  ]

212:                                              ; preds = %._crit_edge.i.i.i.i85
  %213 = load i8, ptr %201, align 1, !tbaa !54
  store i8 %213, ptr %211, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

214:                                              ; preds = %._crit_edge.i.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86: ; preds = %._crit_edge.i.i.i.i85, %212, %214
  %215 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %215, ptr %45, align 8, !tbaa !53
  %216 = load ptr, ptr %26, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %218 = load ptr, ptr %15, align 8, !tbaa !50
  %219 = icmp eq ptr %218, %33
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  %220 = load i64, ptr %34, align 8, !tbaa !53
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %26, align 8, !tbaa !50
  %223 = icmp eq ptr %222, %44
  br i1 %223, label %226, label %.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  %224 = load ptr, ptr %26, align 8, !tbaa !50
  %225 = icmp eq ptr %224, %44
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  %227 = phi ptr [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92 ]
  %228 = load i64, ptr %45, align 8, !tbaa !53
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90
    i64 1, label %230
  ]

230:                                              ; preds = %226
  %231 = load i8, ptr %227, align 1, !tbaa !54
  store i8 %231, ptr %218, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

232:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90: ; preds = %232, %230, %226
  %233 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %233, ptr %34, align 8, !tbaa !53
  %234 = load ptr, ptr %15, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !54
  %.pre.i91 = load ptr, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

.thread.i93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  store ptr %222, ptr %15, align 8, !tbaa !50
  %236 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %236, ptr %34, align 8, !tbaa !53
  %237 = load i64, ptr %44, align 8, !tbaa !54
  store i64 %237, ptr %33, align 8, !tbaa !54
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
  %238 = load i64, ptr %33, align 8, !tbaa !54
  store ptr %224, ptr %15, align 8, !tbaa !50
  %239 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %239, ptr %34, align 8, !tbaa !53
  %240 = load i64, ptr %44, align 8, !tbaa !54
  store i64 %240, ptr %33, align 8, !tbaa !54
  %.not.i89 = icmp eq ptr %218, null
  br i1 %.not.i89, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %218, ptr %26, align 8, !tbaa !50
  store i64 %238, ptr %44, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i93
  store ptr %44, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90, %241, %242
  %243 = phi ptr [ %218, %241 ], [ %44, %242 ], [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90 ]
  store i64 0, ptr %45, align 8, !tbaa !53
  store i8 0, ptr %243, align 1, !tbaa !54
  %244 = load ptr, ptr %26, align 8, !tbaa !50
  %245 = icmp eq ptr %244, %44
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %246 = load i64, ptr %45, align 8, !tbaa !53
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %248 = load i64, ptr %44, align 8, !tbaa !54
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83.thread158:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65, %72, %_ZN4llvmeqENS_9StringRefES0_.exit83
  %250 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %252, align 1, !tbaa !69
  store ptr @.str.26, ptr %27, align 8, !tbaa !54
  store i8 3, ptr %251, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  br label %266

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = load ptr, ptr %20, align 8, !tbaa !50
  %254 = icmp eq ptr %253, %48
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %.critedge
  %255 = load i64, ptr %49, align 8, !tbaa !53
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.critedge
  %257 = load i64, ptr %48, align 8, !tbaa !54
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %.critedge42

.critedge42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %259 = load ptr, ptr %17, align 8, !tbaa !129
  %260 = icmp eq ptr %259, %41
  br i1 %260, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %261

261:                                              ; preds = %.critedge42
  call void @free(ptr noundef %259) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %.critedge42, %261
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %262 = load ptr, ptr %16, align 8, !tbaa !129
  %263 = icmp eq ptr %262, %38
  br i1 %263, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, label %264

264:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %262) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %265 = load ptr, ptr %52, align 8, !tbaa !120
  %.not.i102 = icmp eq ptr %265, null
  br i1 %.not.i102, label %.critedge44, label %53

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158, %68, %59
  %267 = load ptr, ptr %17, align 8, !tbaa !129
  %268 = icmp eq ptr %267, %41
  br i1 %268, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, label %269

269:                                              ; preds = %266
  call void @free(ptr noundef %267) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103:        ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %270 = load ptr, ptr %16, align 8, !tbaa !129
  %271 = icmp eq ptr %270, %38
  br i1 %271, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103
  call void @free(ptr noundef %270) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  br label %368

.critedge44:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, %5
  %273 = load i64, ptr %34, align 8, !tbaa !53
  %274 = icmp eq i64 %273, 0
  %275 = load i64, ptr %32, align 8, !tbaa !53
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %274, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %280, align 1, !tbaa !69
  store ptr @.str.24, ptr %28, align 8, !tbaa !54
  store i8 3, ptr %279, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %368

281:                                              ; preds = %.critedge44
  %.val49 = load ptr, ptr %13, align 8
  %.val50 = load i64, ptr %30, align 8
  %282 = icmp eq ptr %.val49, null
  %283 = icmp ne i64 %.val50, 0
  %or.cond.i.i.i.i.i108 = and i1 %282, %283
  br i1 %276, label %325, label %284

284:                                              ; preds = %281
  %.val46 = load ptr, ptr %14, align 8
  %285 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !164
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 2, ptr %286, align 8, !tbaa !142, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE, i64 16), ptr %285, align 8, !tbaa !3, !noalias !164
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %288, ptr %287, align 8, !tbaa !136, !noalias !164
  br i1 %or.cond.i.i.i.i.i108, label %289, label %290

289:                                              ; preds = %284
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !164
  unreachable

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !164
  store i64 %.val50, ptr %9, align 8, !tbaa !39, !noalias !164
  %291 = icmp ugt i64 %.val50, 15
  br i1 %291, label %292, label %._crit_edge.i.i.i.i.i.i

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19, !noalias !164
  store ptr %293, ptr %287, align 8, !tbaa !50, !noalias !164
  %294 = load i64, ptr %9, align 8, !tbaa !39, !noalias !164
  store i64 %294, ptr %288, align 8, !tbaa !54, !noalias !164
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %292, %290
  %295 = phi ptr [ %293, %292 ], [ %288, %290 ]
  switch i64 %.val50, label %298 [
    i64 1, label %296
    i64 0, label %.critedge9.i.i
  ]

296:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %297 = load i8, ptr %.val49, align 1, !tbaa !54, !noalias !164
  store i8 %297, ptr %295, align 1, !tbaa !54, !noalias !164
  br label %.critedge9.i.i

298:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %.val49, i64 %.val50, i1 false), !noalias !164
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %._crit_edge.i.i.i.i.i.i, %296, %298
  %299 = load i64, ptr %9, align 8, !tbaa !39, !noalias !164
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %299, ptr %300, align 8, !tbaa !53, !noalias !164
  %301 = load ptr, ptr %287, align 8, !tbaa !50, !noalias !164
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !54, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !164
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 64
  store ptr %304, ptr %303, align 8, !tbaa !136, !noalias !164
  %305 = icmp eq ptr %.val46, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %.critedge9.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !164
  unreachable

307:                                              ; preds = %.critedge9.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !164
  store i64 %275, ptr %8, align 8, !tbaa !39, !noalias !164
  %308 = icmp ugt i64 %275, 15
  br i1 %308, label %._crit_edge.i.i.i.i15.i.i.thread, label %._crit_edge.i.i.i.i15.i.i

._crit_edge.i.i.i.i15.i.i.thread:                 ; preds = %307
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !164
  store ptr %309, ptr %303, align 8, !tbaa !50, !noalias !164
  %310 = load i64, ptr %8, align 8, !tbaa !39, !noalias !164
  store i64 %310, ptr %304, align 8, !tbaa !54, !noalias !164
  br label %313

._crit_edge.i.i.i.i15.i.i:                        ; preds = %307
  %cond = icmp eq i64 %275, 1
  br i1 %cond, label %311, label %313

311:                                              ; preds = %._crit_edge.i.i.i.i15.i.i
  %312 = load i8, ptr %.val46, align 1, !tbaa !54, !noalias !164
  store i8 %312, ptr %304, align 1, !tbaa !54, !noalias !164
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

313:                                              ; preds = %._crit_edge.i.i.i.i15.i.i.thread, %._crit_edge.i.i.i.i15.i.i
  %314 = phi ptr [ %309, %._crit_edge.i.i.i.i15.i.i.thread ], [ %304, %._crit_edge.i.i.i.i15.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull readonly align 1 %.val46, i64 %275, i1 false), !noalias !164
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %311, %313
  %315 = load i64, ptr %8, align 8, !tbaa !39, !noalias !164
  %316 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store i64 %315, ptr %316, align 8, !tbaa !53, !noalias !164
  %317 = load ptr, ptr %303, align 8, !tbaa !50, !noalias !164
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !54, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !164
  %319 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = ptrtoint ptr %285 to i64
  store i64 %321, ptr %320, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !155
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8, !tbaa !155
  br label %368

325:                                              ; preds = %281
  %.val51 = load ptr, ptr %15, align 8
  %326 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !167
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 2, ptr %327, align 8, !tbaa !142, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE, i64 16), ptr %326, align 8, !tbaa !3, !noalias !167
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %329, ptr %328, align 8, !tbaa !136, !noalias !167
  br i1 %or.cond.i.i.i.i.i108, label %330, label %331

330:                                              ; preds = %325
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !167
  unreachable

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !167
  store i64 %.val50, ptr %7, align 8, !tbaa !39, !noalias !167
  %332 = icmp ugt i64 %.val50, 15
  br i1 %332, label %333, label %._crit_edge.i.i.i.i.i.i109

333:                                              ; preds = %331
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !167
  store ptr %334, ptr %328, align 8, !tbaa !50, !noalias !167
  %335 = load i64, ptr %7, align 8, !tbaa !39, !noalias !167
  store i64 %335, ptr %329, align 8, !tbaa !54, !noalias !167
  br label %._crit_edge.i.i.i.i.i.i109

._crit_edge.i.i.i.i.i.i109:                       ; preds = %333, %331
  %336 = phi ptr [ %334, %333 ], [ %329, %331 ]
  switch i64 %.val50, label %339 [
    i64 1, label %337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  ]

337:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  %338 = load i8, ptr %.val49, align 1, !tbaa !54, !noalias !167
  store i8 %338, ptr %336, align 1, !tbaa !54, !noalias !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

339:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr readonly align 1 %.val49, i64 %.val50, i1 false), !noalias !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110: ; preds = %339, %337, %._crit_edge.i.i.i.i.i.i109
  %340 = load i64, ptr %7, align 8, !tbaa !39, !noalias !167
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %340, ptr %341, align 8, !tbaa !53, !noalias !167
  %342 = load ptr, ptr %328, align 8, !tbaa !50, !noalias !167
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !54, !noalias !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !167
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 64
  store ptr %345, ptr %344, align 8, !tbaa !136, !noalias !167
  %346 = icmp eq ptr %.val51, null
  %347 = icmp ne i64 %273, 0
  %or.cond.i.i.i1.i.i = and i1 %347, %346
  br i1 %or.cond.i.i.i1.i.i, label %348, label %349

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !167
  unreachable

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !167
  store i64 %273, ptr %6, align 8, !tbaa !39, !noalias !167
  %350 = icmp ugt i64 %273, 15
  br i1 %350, label %351, label %._crit_edge.i.i.i.i2.i.i

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !167
  store ptr %352, ptr %344, align 8, !tbaa !50, !noalias !167
  %353 = load i64, ptr %6, align 8, !tbaa !39, !noalias !167
  store i64 %353, ptr %345, align 8, !tbaa !54, !noalias !167
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %351, %349
  %354 = phi ptr [ %352, %351 ], [ %345, %349 ]
  switch i64 %273, label %357 [
    i64 1, label %355
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit
  ]

355:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %356 = load i8, ptr %.val51, align 1, !tbaa !54, !noalias !167
  store i8 %356, ptr %354, align 1, !tbaa !54, !noalias !167
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit

357:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr readonly align 1 %.val51, i64 %273, i1 false), !noalias !167
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i2.i.i, %355, %357
  %358 = load i64, ptr %6, align 8, !tbaa !39, !noalias !167
  %359 = getelementptr inbounds nuw i8, ptr %326, i64 56
  store i64 %358, ptr %359, align 8, !tbaa !53, !noalias !167
  %360 = load ptr, ptr %344, align 8, !tbaa !50, !noalias !167
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !54, !noalias !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !167
  %362 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = ptrtoint ptr %326 to i64
  store i64 %364, ptr %363, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !155
  %367 = add i64 %366, 1
  store i64 %367, ptr %365, align 8, !tbaa !155
  br label %368

368:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit, %278
  %.5 = phi i1 [ false, %278 ], [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104 ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit ]
  %369 = load ptr, ptr %15, align 8, !tbaa !50
  %370 = icmp eq ptr %369, %33
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %368
  %371 = load i64, ptr %34, align 8, !tbaa !53
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %368
  %373 = load i64, ptr %33, align 8, !tbaa !54
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %375 = load ptr, ptr %14, align 8, !tbaa !50
  %376 = icmp eq ptr %375, %31
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %377 = load i64, ptr %32, align 8, !tbaa !53
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %379 = load i64, ptr %31, align 8, !tbaa !54
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %381 = load ptr, ptr %13, align 8, !tbaa !50
  %382 = icmp eq ptr %381, %29
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %383 = load i64, ptr %30, align 8, !tbaa !53
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %385 = load i64, ptr %29, align 8, !tbaa !54
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser33parseRewriteGlobalAliasDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef nonnull initializes((76, 77)) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Regex", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %30, align 8, !tbaa !53
  store i8 0, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %14, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %32, align 8, !tbaa !53
  store i8 0, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %33, ptr %15, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %34, align 8, !tbaa !53
  store i8 0, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %35, align 4, !tbaa !116
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101
  %54 = load ptr, ptr %52, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19
  store ptr %38, ptr %16, align 8, !tbaa !129
  store i64 0, ptr %39, align 8, !tbaa !131
  store i64 32, ptr %40, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  store ptr %41, ptr %17, align 8, !tbaa !129
  store i64 0, ptr %42, align 8, !tbaa !131
  store i64 32, ptr %43, align 8, !tbaa !132
  %55 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = icmp ne i32 %57, 1
  %.not162 = icmp eq ptr %55, null
  %.not = or i1 %.not162, %58
  br i1 %.not, label %59, label %63

59:                                               ; preds = %53
  %60 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %62, align 1, !tbaa !69
  store ptr @.str.14, ptr %18, align 8, !tbaa !54
  store i8 3, ptr %61, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %266

63:                                               ; preds = %53
  %64 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = icmp ne i32 %66, 1
  %.not40163 = icmp eq ptr %64, null
  %.not40 = or i1 %.not40163, %67
  br i1 %.not40, label %68, label %72

68:                                               ; preds = %63
  %69 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %71, align 1, !tbaa !69
  store ptr @.str.15, ptr %19, align 8, !tbaa !54
  store i8 3, ptr %70, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %266

72:                                               ; preds = %63
  %73 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  switch i64 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit83
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit65

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  store ptr %48, ptr %20, align 8, !tbaa !136
  store i64 0, ptr %49, align 8, !tbaa !53
  store i8 0, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %77 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %50, ptr %21, align 8, !tbaa !136
  %80 = icmp eq ptr %78, null
  %81 = icmp ne i64 %79, 0
  %or.cond.i.i.i = and i1 %80, %81
  br i1 %or.cond.i.i.i, label %82, label %83

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %79, ptr %12, align 8, !tbaa !39
  %84 = icmp ugt i64 %79, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %86, ptr %21, align 8, !tbaa !50
  %87 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %87, ptr %50, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %50, %83 ]
  switch i64 %79, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i8, ptr %78, align 1, !tbaa !54
  store i8 %90, ptr %88, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

91:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %89, %91
  %92 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %92, ptr %51, align 8, !tbaa !53
  %93 = load ptr, ptr %21, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %95 = load ptr, ptr %13, align 8, !tbaa !50
  %96 = icmp eq ptr %95, %29
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %97 = load i64, ptr %30, align 8, !tbaa !53
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !50
  %100 = icmp eq ptr %99, %50
  br i1 %100, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %101 = load ptr, ptr %21, align 8, !tbaa !50
  %102 = icmp eq ptr %101, %50
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %105 = load i64, ptr %51, align 8, !tbaa !53
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !54
  store i8 %108, ptr %95, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %104, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %103
  %110 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %110, ptr %30, align 8, !tbaa !53
  %111 = load ptr, ptr %13, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !54
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %99, ptr %13, align 8, !tbaa !50
  %113 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %113, ptr %30, align 8, !tbaa !53
  %114 = load i64, ptr %50, align 8, !tbaa !54
  store i64 %114, ptr %29, align 8, !tbaa !54
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %115 = load i64, ptr %29, align 8, !tbaa !54
  store ptr %101, ptr %13, align 8, !tbaa !50
  %116 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %116, ptr %30, align 8, !tbaa !53
  %117 = load i64, ptr %50, align 8, !tbaa !54
  store i64 %117, ptr %29, align 8, !tbaa !54
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %21, align 8, !tbaa !50
  store i64 %115, ptr %50, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %118, %119
  %120 = phi ptr [ %95, %118 ], [ %50, %119 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %51, align 8, !tbaa !53
  store i8 0, ptr %120, align 1, !tbaa !54
  %121 = load ptr, ptr %21, align 8, !tbaa !50
  %122 = icmp eq ptr %121, %50
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %123 = load i64, ptr %51, align 8, !tbaa !53
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %125 = load i64, ptr %50, align 8, !tbaa !54
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %127 = load ptr, ptr %13, align 8, !tbaa !50
  %128 = load i64, ptr %30, align 8, !tbaa !53
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr %127, i64 %128, i32 noundef 0) #19
  %129 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %132, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %133, align 1, !tbaa !69
  store ptr %24, ptr %23, align 8, !tbaa !54
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #19
  %134 = load ptr, ptr %24, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !53
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %130
  %140 = load i64, ptr %135, align 8, !tbaa !54
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  %142 = load ptr, ptr %20, align 8, !tbaa !50
  %143 = icmp eq ptr %142, %48
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %144 = load i64, ptr %49, align 8, !tbaa !53
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %146 = load i64, ptr %48, align 8, !tbaa !54
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %266

_ZN4llvmeqENS_9StringRefES0_.exit65:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %148 = icmp eq i32 %bcmp.i64, 0
  br i1 %148, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit65.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %149 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  store ptr %46, ptr %25, align 8, !tbaa !136
  %152 = icmp eq ptr %150, null
  %153 = icmp ne i64 %151, 0
  %or.cond.i.i.i66 = and i1 %152, %153
  br i1 %or.cond.i.i.i66, label %154, label %155

154:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

155:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 %151, ptr %11, align 8, !tbaa !39
  %156 = icmp ugt i64 %151, 15
  br i1 %156, label %157, label %._crit_edge.i.i.i.i67

157:                                              ; preds = %155
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %158, ptr %25, align 8, !tbaa !50
  %159 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %159, ptr %46, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %157, %155
  %160 = phi ptr [ %158, %157 ], [ %46, %155 ]
  switch i64 %151, label %163 [
    i64 1, label %161
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i67
  %162 = load i8, ptr %150, align 1, !tbaa !54
  store i8 %162, ptr %160, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

163:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68: ; preds = %._crit_edge.i.i.i.i67, %161, %163
  %164 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %164, ptr %47, align 8, !tbaa !53
  %165 = load ptr, ptr %25, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %167 = load ptr, ptr %14, align 8, !tbaa !50
  %168 = icmp eq ptr %167, %31
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  %169 = load i64, ptr %32, align 8, !tbaa !53
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %25, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %46
  br i1 %172, label %175, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  %173 = load ptr, ptr %25, align 8, !tbaa !50
  %174 = icmp eq ptr %173, %46
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %176 = phi ptr [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74 ]
  %177 = load i64, ptr %47, align 8, !tbaa !53
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  switch i64 %177, label %181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %179
  ]

179:                                              ; preds = %175
  %180 = load i8, ptr %176, align 1, !tbaa !54
  store i8 %180, ptr %167, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

181:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %181, %179, %175
  %182 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %182, ptr %32, align 8, !tbaa !53
  %183 = load ptr, ptr %14, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !54
  %.pre.i73 = load ptr, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %171, ptr %14, align 8, !tbaa !50
  %185 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %185, ptr %32, align 8, !tbaa !53
  %186 = load i64, ptr %46, align 8, !tbaa !54
  store i64 %186, ptr %31, align 8, !tbaa !54
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69
  %187 = load i64, ptr %31, align 8, !tbaa !54
  store ptr %173, ptr %14, align 8, !tbaa !50
  %188 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %188, ptr %32, align 8, !tbaa !53
  %189 = load i64, ptr %46, align 8, !tbaa !54
  store i64 %189, ptr %31, align 8, !tbaa !54
  %.not.i71 = icmp eq ptr %167, null
  br i1 %.not.i71, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %167, ptr %25, align 8, !tbaa !50
  store i64 %187, ptr %46, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %46, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %190, %191
  %192 = phi ptr [ %167, %190 ], [ %46, %191 ], [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ]
  store i64 0, ptr %47, align 8, !tbaa !53
  store i8 0, ptr %192, align 1, !tbaa !54
  %193 = load ptr, ptr %25, align 8, !tbaa !50
  %194 = icmp eq ptr %193, %46
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %195 = load i64, ptr %47, align 8, !tbaa !53
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %197 = load i64, ptr %46, align 8, !tbaa !54
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83:              ; preds = %72
  %bcmp.i82 = call i32 @bcmp(ptr %74, ptr nonnull @.str.19, i64 %75)
  %199 = icmp eq i32 %bcmp.i82, 0
  br i1 %199, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit83.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %200 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store ptr %44, ptr %26, align 8, !tbaa !136
  %203 = icmp eq ptr %201, null
  %204 = icmp ne i64 %202, 0
  %or.cond.i.i.i84 = and i1 %203, %204
  br i1 %or.cond.i.i.i84, label %205, label %206

205:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

206:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %202, ptr %10, align 8, !tbaa !39
  %207 = icmp ugt i64 %202, 15
  br i1 %207, label %208, label %._crit_edge.i.i.i.i85

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %209, ptr %26, align 8, !tbaa !50
  %210 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %210, ptr %44, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i85

._crit_edge.i.i.i.i85:                            ; preds = %208, %206
  %211 = phi ptr [ %209, %208 ], [ %44, %206 ]
  switch i64 %202, label %214 [
    i64 1, label %212
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  ]

212:                                              ; preds = %._crit_edge.i.i.i.i85
  %213 = load i8, ptr %201, align 1, !tbaa !54
  store i8 %213, ptr %211, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

214:                                              ; preds = %._crit_edge.i.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86: ; preds = %._crit_edge.i.i.i.i85, %212, %214
  %215 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %215, ptr %45, align 8, !tbaa !53
  %216 = load ptr, ptr %26, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %218 = load ptr, ptr %15, align 8, !tbaa !50
  %219 = icmp eq ptr %218, %33
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  %220 = load i64, ptr %34, align 8, !tbaa !53
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %26, align 8, !tbaa !50
  %223 = icmp eq ptr %222, %44
  br i1 %223, label %226, label %.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  %224 = load ptr, ptr %26, align 8, !tbaa !50
  %225 = icmp eq ptr %224, %44
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  %227 = phi ptr [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92 ]
  %228 = load i64, ptr %45, align 8, !tbaa !53
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90
    i64 1, label %230
  ]

230:                                              ; preds = %226
  %231 = load i8, ptr %227, align 1, !tbaa !54
  store i8 %231, ptr %218, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

232:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90: ; preds = %232, %230, %226
  %233 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %233, ptr %34, align 8, !tbaa !53
  %234 = load ptr, ptr %15, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !54
  %.pre.i91 = load ptr, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

.thread.i93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  store ptr %222, ptr %15, align 8, !tbaa !50
  %236 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %236, ptr %34, align 8, !tbaa !53
  %237 = load i64, ptr %44, align 8, !tbaa !54
  store i64 %237, ptr %33, align 8, !tbaa !54
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
  %238 = load i64, ptr %33, align 8, !tbaa !54
  store ptr %224, ptr %15, align 8, !tbaa !50
  %239 = load i64, ptr %45, align 8, !tbaa !53
  store i64 %239, ptr %34, align 8, !tbaa !53
  %240 = load i64, ptr %44, align 8, !tbaa !54
  store i64 %240, ptr %33, align 8, !tbaa !54
  %.not.i89 = icmp eq ptr %218, null
  br i1 %.not.i89, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %218, ptr %26, align 8, !tbaa !50
  store i64 %238, ptr %44, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i93
  store ptr %44, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90, %241, %242
  %243 = phi ptr [ %218, %241 ], [ %44, %242 ], [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90 ]
  store i64 0, ptr %45, align 8, !tbaa !53
  store i8 0, ptr %243, align 1, !tbaa !54
  %244 = load ptr, ptr %26, align 8, !tbaa !50
  %245 = icmp eq ptr %244, %44
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %246 = load i64, ptr %45, align 8, !tbaa !53
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %248 = load i64, ptr %44, align 8, !tbaa !54
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83.thread158:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65, %72, %_ZN4llvmeqENS_9StringRefES0_.exit83
  %250 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %252, align 1, !tbaa !69
  store ptr @.str.27, ptr %27, align 8, !tbaa !54
  store i8 3, ptr %251, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  br label %266

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = load ptr, ptr %20, align 8, !tbaa !50
  %254 = icmp eq ptr %253, %48
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %.critedge
  %255 = load i64, ptr %49, align 8, !tbaa !53
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.critedge
  %257 = load i64, ptr %48, align 8, !tbaa !54
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %.critedge42

.critedge42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %259 = load ptr, ptr %17, align 8, !tbaa !129
  %260 = icmp eq ptr %259, %41
  br i1 %260, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %261

261:                                              ; preds = %.critedge42
  call void @free(ptr noundef %259) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %.critedge42, %261
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %262 = load ptr, ptr %16, align 8, !tbaa !129
  %263 = icmp eq ptr %262, %38
  br i1 %263, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, label %264

264:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %262) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %265 = load ptr, ptr %52, align 8, !tbaa !120
  %.not.i102 = icmp eq ptr %265, null
  br i1 %.not.i102, label %.critedge44, label %53

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158, %68, %59
  %267 = load ptr, ptr %17, align 8, !tbaa !129
  %268 = icmp eq ptr %267, %41
  br i1 %268, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, label %269

269:                                              ; preds = %266
  call void @free(ptr noundef %267) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103:        ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %270 = load ptr, ptr %16, align 8, !tbaa !129
  %271 = icmp eq ptr %270, %38
  br i1 %271, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103
  call void @free(ptr noundef %270) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  br label %368

.critedge44:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, %5
  %273 = load i64, ptr %34, align 8, !tbaa !53
  %274 = icmp eq i64 %273, 0
  %275 = load i64, ptr %32, align 8, !tbaa !53
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %274, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %280, align 1, !tbaa !69
  store ptr @.str.24, ptr %28, align 8, !tbaa !54
  store i8 3, ptr %279, align 8, !tbaa !66
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %368

281:                                              ; preds = %.critedge44
  %.val49 = load ptr, ptr %13, align 8
  %.val50 = load i64, ptr %30, align 8
  %282 = icmp eq ptr %.val49, null
  %283 = icmp ne i64 %.val50, 0
  %or.cond.i.i.i.i.i108 = and i1 %282, %283
  br i1 %276, label %325, label %284

284:                                              ; preds = %281
  %.val46 = load ptr, ptr %14, align 8
  %285 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !170
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 3, ptr %286, align 8, !tbaa !142, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE, i64 16), ptr %285, align 8, !tbaa !3, !noalias !170
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %288, ptr %287, align 8, !tbaa !136, !noalias !170
  br i1 %or.cond.i.i.i.i.i108, label %289, label %290

289:                                              ; preds = %284
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !170
  unreachable

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !170
  store i64 %.val50, ptr %9, align 8, !tbaa !39, !noalias !170
  %291 = icmp ugt i64 %.val50, 15
  br i1 %291, label %292, label %._crit_edge.i.i.i.i.i.i

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19, !noalias !170
  store ptr %293, ptr %287, align 8, !tbaa !50, !noalias !170
  %294 = load i64, ptr %9, align 8, !tbaa !39, !noalias !170
  store i64 %294, ptr %288, align 8, !tbaa !54, !noalias !170
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %292, %290
  %295 = phi ptr [ %293, %292 ], [ %288, %290 ]
  switch i64 %.val50, label %298 [
    i64 1, label %296
    i64 0, label %.critedge9.i.i
  ]

296:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %297 = load i8, ptr %.val49, align 1, !tbaa !54, !noalias !170
  store i8 %297, ptr %295, align 1, !tbaa !54, !noalias !170
  br label %.critedge9.i.i

298:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %.val49, i64 %.val50, i1 false), !noalias !170
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %._crit_edge.i.i.i.i.i.i, %296, %298
  %299 = load i64, ptr %9, align 8, !tbaa !39, !noalias !170
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %299, ptr %300, align 8, !tbaa !53, !noalias !170
  %301 = load ptr, ptr %287, align 8, !tbaa !50, !noalias !170
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !54, !noalias !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !170
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 64
  store ptr %304, ptr %303, align 8, !tbaa !136, !noalias !170
  %305 = icmp eq ptr %.val46, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %.critedge9.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !170
  unreachable

307:                                              ; preds = %.critedge9.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !170
  store i64 %275, ptr %8, align 8, !tbaa !39, !noalias !170
  %308 = icmp ugt i64 %275, 15
  br i1 %308, label %._crit_edge.i.i.i.i15.i.i.thread, label %._crit_edge.i.i.i.i15.i.i

._crit_edge.i.i.i.i15.i.i.thread:                 ; preds = %307
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !170
  store ptr %309, ptr %303, align 8, !tbaa !50, !noalias !170
  %310 = load i64, ptr %8, align 8, !tbaa !39, !noalias !170
  store i64 %310, ptr %304, align 8, !tbaa !54, !noalias !170
  br label %313

._crit_edge.i.i.i.i15.i.i:                        ; preds = %307
  %cond = icmp eq i64 %275, 1
  br i1 %cond, label %311, label %313

311:                                              ; preds = %._crit_edge.i.i.i.i15.i.i
  %312 = load i8, ptr %.val46, align 1, !tbaa !54, !noalias !170
  store i8 %312, ptr %304, align 1, !tbaa !54, !noalias !170
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

313:                                              ; preds = %._crit_edge.i.i.i.i15.i.i.thread, %._crit_edge.i.i.i.i15.i.i
  %314 = phi ptr [ %309, %._crit_edge.i.i.i.i15.i.i.thread ], [ %304, %._crit_edge.i.i.i.i15.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull readonly align 1 %.val46, i64 %275, i1 false), !noalias !170
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %311, %313
  %315 = load i64, ptr %8, align 8, !tbaa !39, !noalias !170
  %316 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store i64 %315, ptr %316, align 8, !tbaa !53, !noalias !170
  %317 = load ptr, ptr %303, align 8, !tbaa !50, !noalias !170
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !54, !noalias !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !170
  %319 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = ptrtoint ptr %285 to i64
  store i64 %321, ptr %320, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !155
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8, !tbaa !155
  br label %368

325:                                              ; preds = %281
  %.val51 = load ptr, ptr %15, align 8
  %326 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !173
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 3, ptr %327, align 8, !tbaa !142, !noalias !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE, i64 16), ptr %326, align 8, !tbaa !3, !noalias !173
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %329, ptr %328, align 8, !tbaa !136, !noalias !173
  br i1 %or.cond.i.i.i.i.i108, label %330, label %331

330:                                              ; preds = %325
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !173
  unreachable

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !173
  store i64 %.val50, ptr %7, align 8, !tbaa !39, !noalias !173
  %332 = icmp ugt i64 %.val50, 15
  br i1 %332, label %333, label %._crit_edge.i.i.i.i.i.i109

333:                                              ; preds = %331
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !173
  store ptr %334, ptr %328, align 8, !tbaa !50, !noalias !173
  %335 = load i64, ptr %7, align 8, !tbaa !39, !noalias !173
  store i64 %335, ptr %329, align 8, !tbaa !54, !noalias !173
  br label %._crit_edge.i.i.i.i.i.i109

._crit_edge.i.i.i.i.i.i109:                       ; preds = %333, %331
  %336 = phi ptr [ %334, %333 ], [ %329, %331 ]
  switch i64 %.val50, label %339 [
    i64 1, label %337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  ]

337:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  %338 = load i8, ptr %.val49, align 1, !tbaa !54, !noalias !173
  store i8 %338, ptr %336, align 1, !tbaa !54, !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

339:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr readonly align 1 %.val49, i64 %.val50, i1 false), !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110: ; preds = %339, %337, %._crit_edge.i.i.i.i.i.i109
  %340 = load i64, ptr %7, align 8, !tbaa !39, !noalias !173
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %340, ptr %341, align 8, !tbaa !53, !noalias !173
  %342 = load ptr, ptr %328, align 8, !tbaa !50, !noalias !173
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !54, !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !173
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 64
  store ptr %345, ptr %344, align 8, !tbaa !136, !noalias !173
  %346 = icmp eq ptr %.val51, null
  %347 = icmp ne i64 %273, 0
  %or.cond.i.i.i1.i.i = and i1 %347, %346
  br i1 %or.cond.i.i.i1.i.i, label %348, label %349

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !173
  unreachable

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !173
  store i64 %273, ptr %6, align 8, !tbaa !39, !noalias !173
  %350 = icmp ugt i64 %273, 15
  br i1 %350, label %351, label %._crit_edge.i.i.i.i2.i.i

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !173
  store ptr %352, ptr %344, align 8, !tbaa !50, !noalias !173
  %353 = load i64, ptr %6, align 8, !tbaa !39, !noalias !173
  store i64 %353, ptr %345, align 8, !tbaa !54, !noalias !173
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %351, %349
  %354 = phi ptr [ %352, %351 ], [ %345, %349 ]
  switch i64 %273, label %357 [
    i64 1, label %355
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit
  ]

355:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %356 = load i8, ptr %.val51, align 1, !tbaa !54, !noalias !173
  store i8 %356, ptr %354, align 1, !tbaa !54, !noalias !173
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit

357:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr readonly align 1 %.val51, i64 %273, i1 false), !noalias !173
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i2.i.i, %355, %357
  %358 = load i64, ptr %6, align 8, !tbaa !39, !noalias !173
  %359 = getelementptr inbounds nuw i8, ptr %326, i64 56
  store i64 %358, ptr %359, align 8, !tbaa !53, !noalias !173
  %360 = load ptr, ptr %344, align 8, !tbaa !50, !noalias !173
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !54, !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !173
  %362 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = ptrtoint ptr %326 to i64
  store i64 %364, ptr %363, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !155
  %367 = add i64 %366, 1
  store i64 %367, ptr %365, align 8, !tbaa !155
  br label %368

368:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit, %278
  %.5 = phi i1 [ false, %278 ], [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104 ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit ]
  %369 = load ptr, ptr %15, align 8, !tbaa !50
  %370 = icmp eq ptr %369, %33
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %368
  %371 = load i64, ptr %34, align 8, !tbaa !53
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %368
  %373 = load i64, ptr %33, align 8, !tbaa !54
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %375 = load ptr, ptr %14, align 8, !tbaa !50
  %376 = icmp eq ptr %375, %31
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %377 = load i64, ptr %32, align 8, !tbaa !53
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %379 = load i64, ptr %31, align 8, !tbaa !54
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %381 = load ptr, ptr %13, align 8, !tbaa !50
  %382 = icmp eq ptr %381, %29
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %383 = load i64, ptr %30, align 8, !tbaa !53
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %385 = load i64, ptr %29, align 8, !tbaa !54
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  ret i1 %.5
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !53
  store i8 0, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #19
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = load i64, ptr %6, align 8, !tbaa !53
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !50
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #19
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RewriteSymbolPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %.sroa.06.09.i = load ptr, ptr %1, align 8, !tbaa !176
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %1
  br i1 %.not10.i, label %_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %4 ]
  %.011.i = phi i1 [ %11, %.lr.ph.i ], [ false, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %11 = or i1 %.011.i, %10
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !176
  %.not.i = icmp eq ptr %.sroa.06.0.i, %1
  br i1 %.not.i, label %_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit, label %.lr.ph.i

_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit: ; preds = %.lr.ph.i
  br i1 %11, label %22, label %_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit.thread

_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit.thread: ; preds = %4, %_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %12, align 8, !tbaa !29, !alias.scope !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !177
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32, !alias.scope !177
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !28, !alias.scope !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !29, !alias.scope !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !30, !alias.scope !177
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !31, !alias.scope !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !177
  store i32 1, ptr %13, align 4, !tbaa !30, !alias.scope !177, !noalias !180
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !183, !alias.scope !177, !noalias !180
  br label %32

22:                                               ; preds = %_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 64, i1 false), !alias.scope !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %0, align 8, !tbaa !28, !alias.scope !184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %25, align 8, !tbaa !29, !alias.scope !184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !30, !alias.scope !184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32, !alias.scope !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !28, !alias.scope !184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %30, align 8, !tbaa !29, !alias.scope !184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %31, align 4, !tbaa !32, !alias.scope !184
  br label %32

32:                                               ; preds = %22, %_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %.sroa.06.09 = load ptr, ptr %0, align 8, !tbaa !176
  %.not10 = icmp eq ptr %.sroa.06.09, %0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %9, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %2 ]
  %.011 = phi i1 [ %9, %.lr.ph ], [ false, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  %9 = or i1 %.011, %8
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !176
  %.not = icmp eq ptr %.sroa.06.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RewriteSymbolPass20loadAndParseMapFilesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::SymbolRewriter::RewriteMapParser", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL15RewriteMapFilesB5cxx11, i64 120))
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %.pre9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %4, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %24, %.lr.ph ], [ %4, %1 ]
  %23 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_4listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08, ptr noundef nonnull %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %.not = icmp eq ptr %24, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !188

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %1, align 8, !tbaa !187
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !136
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %23, ptr %3, align 8, !tbaa !39
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !50
  %27 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %27, ptr %20, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !54
  store i8 %30, ptr %28, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !53
  store i8 0, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !190, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %20, %15
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !54
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !190
  br label %33

33:                                               ; preds = %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %35, label %95, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %59, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %42, ptr %38, align 8, !tbaa !136
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = load i64, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %44, ptr %7, align 8, !tbaa !39
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %47, ptr %38, align 8, !tbaa !50
  %48 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %48, ptr %42, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %46, %41
  %49 = phi ptr [ %47, %46 ], [ %42, %41 ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !54
  store i8 %51, ptr %49, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %52, %50, %._crit_edge.i.i.i.i.i.i
  %53 = load i64, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %38, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %57 = load ptr, ptr %37, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %37, align 8, !tbaa !61
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

59:                                               ; preds = %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %59
  %60 = trunc i32 %1 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %60, ptr %61, align 4, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !198
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not.i = icmp eq ptr %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  store i32 %1, ptr %64, align 4, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %63, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

69:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %70 = load ptr, ptr %62, align 8, !tbaa !42
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i8 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %81 = shl nuw nsw i64 %80, 2
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %1, ptr %83, align 4, !tbaa !80
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %85, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %82, ptr %62, align 8, !tbaa !42
  store ptr %86, ptr %63, align 8, !tbaa !198
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  store ptr %88, ptr %65, align 8, !tbaa !45
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %.not.i.i9 = icmp eq ptr %90, null
  br i1 %.not.i.i9, label %91, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  call void %94(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %95

95:                                               ; preds = %33, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %10, align 8, !tbaa !53
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %100 = load i64, ptr %9, align 8, !tbaa !54
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !61
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %.not8 = icmp eq ptr %22, %24
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  ret void

26:                                               ; preds = %.lr.ph, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %.sroa.05.09 = phi ptr [ %22, %.lr.ph ], [ %50, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i4, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %28, align 8, !tbaa !136
  %32 = load ptr, ptr %27, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %34, ptr %2, align 8, !tbaa !39
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %37, ptr %28, align 8, !tbaa !50
  %38 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %38, ptr %31, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %36, %30
  %39 = phi ptr [ %37, %36 ], [ %31, %30 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %41 = load i8, ptr %32, align 1, !tbaa !54
  store i8 %41, ptr %39, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %42, %40, %._crit_edge.i.i.i.i.i.i
  %43 = load i64, ptr %2, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %28, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %10, align 8, !tbaa !61
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

49:                                               ; preds = %26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  %.not = icmp eq ptr %50, %24
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !201, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !201, !range !64, !noundef !65
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !53
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !136, !alias.scope !204
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !53, !alias.scope !204
  store i8 0, ptr %10, align 8, !tbaa !54, !alias.scope !204
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !204
  store i64 %5, ptr %8, align 8, !tbaa !39, !noalias !204
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %16, ptr %9, align 8, !tbaa !50, !alias.scope !204
  %17 = load i64, ptr %8, align 8, !tbaa !39, !noalias !204
  store i64 %17, ptr %10, align 8, !tbaa !54, !alias.scope !204
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !54
  store i8 %20, ptr %18, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !39, !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !53, !alias.scope !204
  %24 = load ptr, ptr %9, align 8, !tbaa !50, !alias.scope !204
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !204
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !188

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !54
  store i8 %45, ptr %26, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !54
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %6, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %52, ptr %29, align 8, !tbaa !53
  %53 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %53, ptr %27, align 8, !tbaa !54
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %27, align 8, !tbaa !54
  store ptr %35, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !53
  %58 = load i64, ptr %36, align 8, !tbaa !54
  store i64 %58, ptr %27, align 8, !tbaa !54
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !50
  store i64 %54, ptr %36, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %61 = phi ptr [ %33, %.thread.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %61, ptr %9, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %62 = phi ptr [ %26, %59 ], [ %61, %60 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %63, align 8, !tbaa !53
  store i8 0, ptr %62, align 1, !tbaa !54
  %64 = load ptr, ptr %9, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !53
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !54
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %32, ptr %25, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !54
  store i8 %35, ptr %33, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %24, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !136, !alias.scope !207, !noalias !210
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !210, !noalias !207
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !53, !alias.scope !210, !noalias !207
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !207, !noalias !210
  %50 = load i64, ptr %43, align 8, !tbaa !54, !alias.scope !210, !noalias !207
  store i64 %50, ptr %41, align 8, !tbaa !54, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !53, !alias.scope !207, !noalias !210
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !210, !noalias !207
  store i64 0, ptr %52, align 8, !tbaa !53, !alias.scope !210, !noalias !207
  store i8 0, ptr %43, align 1, !tbaa !54, !alias.scope !210, !noalias !207
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !136, !alias.scope !214, !noalias !217
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !217, !noalias !214
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !53, !alias.scope !217, !noalias !214
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !214, !noalias !217
  %66 = load i64, ptr %59, align 8, !tbaa !54, !alias.scope !217, !noalias !214
  store i64 %66, ptr %57, align 8, !tbaa !54, !alias.scope !214, !noalias !217
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !53, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !53, !alias.scope !214, !noalias !217
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !217, !noalias !214
  store i64 0, ptr %68, align 8, !tbaa !53, !alias.scope !217, !noalias !214
  store i8 0, ptr %59, align 1, !tbaa !54, !alias.scope !217, !noalias !214
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !63
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !183
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !220

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !223
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev.exit

_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEE15performOnModuleERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %5, i64 %7) #19
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17 = load i64, ptr %11, align 8
  tail call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.val, i64 %.val17)
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = load i64, ptr %11, align 8, !tbaa !53
  %14 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %12, i64 %13) #19
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %16) #19
  br label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !69
  store ptr %10, ptr %3, align 8, !tbaa !54
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %20

20:                                               ; preds = %15, %17, %2
  ret i1 %.not
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr %.0.val, i64 %.8.val) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %.0.val, i64 %.8.val) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !237
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8) #19
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %14) #19
  %16 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %12, i64 %14, i32 noundef %15) #19
  %17 = icmp eq i32 %16, -1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %16 to i64
  %.sroa.0.0.v.i.i = select i1 %17, i64 %21, i64 %22
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %18, i64 %.sroa.0.0.v.i.i
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !243
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %23) #19
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !64, !noundef !65
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE.exit, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE.exit

_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE.exit: ; preds = %6, %28
  %31 = add i64 %24, 65
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %31, i64 noundef 8) #19
  br label %32

32:                                               ; preds = %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE.exit, %3
  ret void
}

declare void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev.exit

_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEE15performOnModuleERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Regex", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.043.054 = load ptr, ptr %20, align 8, !tbaa !247
  %.not55 = icmp eq ptr %.sroa.043.054, %21
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  ret i1 %.0.lcssa

34:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.sroa.043.057 = phi ptr [ %.sroa.043.054, %.lr.ph ], [ %.sroa.043.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.056 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %35 = icmp eq ptr %.sroa.043.057, null
  %36 = getelementptr inbounds i8, ptr %.sroa.043.057, i64 -56
  %37 = select i1 %35, ptr null, ptr %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %22, ptr %4, align 8, !tbaa !136
  store i64 0, ptr %23, align 8, !tbaa !53
  store i8 0, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %38 = load ptr, ptr %24, align 8, !tbaa !50
  %39 = load i64, ptr %25, align 8, !tbaa !53
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %38, i64 %39, i32 noundef 0) #19
  %40 = load ptr, ptr %26, align 8, !tbaa !50
  %41 = load i64, ptr %27, align 8, !tbaa !53
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %40, i64 %41, ptr %43, i64 %44, ptr noundef nonnull %4) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %45 = load i64, ptr %23, align 8, !tbaa !53
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1, !tbaa !69
  store ptr @.str.34, ptr %12, align 8, !tbaa !54
  store i8 3, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1, !tbaa !69
  store ptr %51, ptr %13, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %57, align 1, !tbaa !69
  store ptr @.str.35, ptr %14, align 8, !tbaa !54
  store i8 3, ptr %56, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %60, align 1, !tbaa !69
  store ptr %58, ptr %15, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1, !tbaa !69
  store ptr @.str.36, ptr %16, align 8, !tbaa !54
  store i8 3, ptr %61, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %64, align 1, !tbaa !69
  store ptr %4, ptr %17, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  unreachable

65:                                               ; preds = %34
  %66 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = load i64, ptr %28, align 8, !tbaa !53
  %.not.i = icmp eq i64 %68, %70
  br i1 %.not.i, label %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

71:                                               ; preds = %65
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %71
  %bcmp.i = call i32 @bcmp(ptr %67, ptr %69, i64 %68)
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %65, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %74 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  store ptr %29, ptr %18, align 8, !tbaa !136
  %77 = icmp eq ptr %75, null
  %78 = icmp ne i64 %76, 0
  %or.cond.i.i.i = and i1 %77, %78
  br i1 %or.cond.i.i.i, label %79, label %80

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %76, ptr %3, align 8, !tbaa !39
  %81 = icmp ugt i64 %76, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i.i

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %83, ptr %18, align 8, !tbaa !50
  %84 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %84, ptr %29, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %82, %80
  %85 = phi ptr [ %83, %82 ], [ %29, %80 ]
  switch i64 %76, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = load i8, ptr %75, align 1, !tbaa !54
  store i8 %87, ptr %85, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

88:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %86, %88
  %89 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %89, ptr %30, align 8, !tbaa !53
  %90 = load ptr, ptr %18, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.val = load ptr, ptr %5, align 8
  %.val25 = load i64, ptr %28, align 8
  call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %.val, i64 %.val25)
  %92 = load ptr, ptr %18, align 8, !tbaa !50
  %93 = icmp eq ptr %92, %29
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %94 = load i64, ptr %30, align 8, !tbaa !53
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %96 = load i64, ptr %29, align 8, !tbaa !54
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %99 = load ptr, ptr %5, align 8, !tbaa !50
  %100 = load i64, ptr %28, align 8, !tbaa !53
  %101 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %99, i64 %100) #19
  %.not24 = icmp eq ptr %101, null
  br i1 %.not24, label %104, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %103) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i8 4, ptr %31, align 8, !tbaa !66
  store i8 1, ptr %32, align 1, !tbaa !69
  store ptr %5, ptr %19, align 8, !tbaa !54
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %71, %102, %104, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i1 [ %.056, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %104 ], [ true, %102 ], [ %.056, %71 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !50
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %107 = load i64, ptr %28, align 8, !tbaa !53
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %109 = load i64, ptr %33, align 8, !tbaa !54
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %111 = load ptr, ptr %4, align 8, !tbaa !50
  %112 = icmp eq ptr %111, %22
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %23, align 8, !tbaa !53
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %115 = load i64, ptr %22, align 8, !tbaa !54
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 8
  %.sroa.043.0 = load ptr, ptr %117, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.043.0, %21
  br i1 %.not, label %._crit_edge, label %34
}

declare void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr, i64, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev.exit

_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEE15performOnModuleERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %5, i64 %7, i1 noundef zeroext false) #19
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17 = load i64, ptr %11, align 8
  tail call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.val, i64 %.val17)
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = load i64, ptr %11, align 8, !tbaa !53
  %14 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %12, i64 %13, i1 noundef zeroext false) #19
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %16) #19
  br label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !69
  store ptr %10, ptr %3, align 8, !tbaa !54
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %20

20:                                               ; preds = %15, %17, %2
  ret i1 %.not
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev.exit

_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEE15performOnModuleERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Regex", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.043.054 = load ptr, ptr %20, align 8, !tbaa !247
  %.not55 = icmp eq ptr %.sroa.043.054, %21
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  ret i1 %.0.lcssa

34:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.sroa.043.057 = phi ptr [ %.sroa.043.054, %.lr.ph ], [ %.sroa.043.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.056 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %35 = icmp eq ptr %.sroa.043.057, null
  %36 = getelementptr inbounds i8, ptr %.sroa.043.057, i64 -56
  %37 = select i1 %35, ptr null, ptr %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %22, ptr %4, align 8, !tbaa !136
  store i64 0, ptr %23, align 8, !tbaa !53
  store i8 0, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %38 = load ptr, ptr %24, align 8, !tbaa !50
  %39 = load i64, ptr %25, align 8, !tbaa !53
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %38, i64 %39, i32 noundef 0) #19
  %40 = load ptr, ptr %26, align 8, !tbaa !50
  %41 = load i64, ptr %27, align 8, !tbaa !53
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %40, i64 %41, ptr %43, i64 %44, ptr noundef nonnull %4) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %45 = load i64, ptr %23, align 8, !tbaa !53
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1, !tbaa !69
  store ptr @.str.34, ptr %12, align 8, !tbaa !54
  store i8 3, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1, !tbaa !69
  store ptr %51, ptr %13, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %57, align 1, !tbaa !69
  store ptr @.str.35, ptr %14, align 8, !tbaa !54
  store i8 3, ptr %56, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %60, align 1, !tbaa !69
  store ptr %58, ptr %15, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1, !tbaa !69
  store ptr @.str.36, ptr %16, align 8, !tbaa !54
  store i8 3, ptr %61, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %64, align 1, !tbaa !69
  store ptr %4, ptr %17, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  unreachable

65:                                               ; preds = %34
  %66 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = load i64, ptr %28, align 8, !tbaa !53
  %.not.i = icmp eq i64 %68, %70
  br i1 %.not.i, label %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

71:                                               ; preds = %65
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %71
  %bcmp.i = call i32 @bcmp(ptr %67, ptr %69, i64 %68)
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %65, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %74 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  store ptr %29, ptr %18, align 8, !tbaa !136
  %77 = icmp eq ptr %75, null
  %78 = icmp ne i64 %76, 0
  %or.cond.i.i.i = and i1 %77, %78
  br i1 %or.cond.i.i.i, label %79, label %80

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %76, ptr %3, align 8, !tbaa !39
  %81 = icmp ugt i64 %76, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i.i

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %83, ptr %18, align 8, !tbaa !50
  %84 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %84, ptr %29, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %82, %80
  %85 = phi ptr [ %83, %82 ], [ %29, %80 ]
  switch i64 %76, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = load i8, ptr %75, align 1, !tbaa !54
  store i8 %87, ptr %85, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

88:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %86, %88
  %89 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %89, ptr %30, align 8, !tbaa !53
  %90 = load ptr, ptr %18, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.val = load ptr, ptr %5, align 8
  %.val25 = load i64, ptr %28, align 8
  call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %.val, i64 %.val25)
  %92 = load ptr, ptr %18, align 8, !tbaa !50
  %93 = icmp eq ptr %92, %29
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %94 = load i64, ptr %30, align 8, !tbaa !53
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %96 = load i64, ptr %29, align 8, !tbaa !54
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %99 = load ptr, ptr %5, align 8, !tbaa !50
  %100 = load i64, ptr %28, align 8, !tbaa !53
  %101 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %99, i64 %100, i1 noundef zeroext false) #19
  %.not24 = icmp eq ptr %101, null
  br i1 %.not24, label %104, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %103) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i8 4, ptr %31, align 8, !tbaa !66
  store i8 1, ptr %32, align 1, !tbaa !69
  store ptr %5, ptr %19, align 8, !tbaa !54
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %71, %102, %104, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i1 [ %.056, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %104 ], [ true, %102 ], [ %.056, %71 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !50
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %107 = load i64, ptr %28, align 8, !tbaa !53
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %109 = load i64, ptr %33, align 8, !tbaa !54
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %111 = load ptr, ptr %4, align 8, !tbaa !50
  %112 = icmp eq ptr %111, %22
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %23, align 8, !tbaa !53
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %115 = load i64, ptr %22, align 8, !tbaa !54
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 8
  %.sroa.043.0 = load ptr, ptr %117, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.043.0, %21
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev.exit

_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEE15performOnModuleERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %5, i64 %7) #19
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %23

9:                                                ; preds = %2
  %10 = load i8, ptr %8, align 8, !tbaa !250
  switch i8 %10, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit: ; preds = %9, %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17 = load i64, ptr %12, align 8
  tail call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.val, i64 %.val17)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread: ; preds = %9, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = tail call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %14, i64 %16) #19
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  %19 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %19) #19
  br label %23

20:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !69
  store ptr %13, ptr %3, align 8, !tbaa !54
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %23

23:                                               ; preds = %18, %20, %2
  ret i1 %.not
}

declare noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev.exit

_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEE15performOnModuleERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Regex", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.043.056 = load ptr, ptr %20, align 8, !tbaa !247
  %.not57 = icmp eq ptr %.sroa.043.056, %21
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  ret i1 %.0.lcssa

34:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.sroa.043.059 = phi ptr [ %.sroa.043.056, %.lr.ph ], [ %.sroa.043.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.058 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %35 = icmp eq ptr %.sroa.043.059, null
  %36 = getelementptr inbounds i8, ptr %.sroa.043.059, i64 -48
  %37 = select i1 %35, ptr null, ptr %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %22, ptr %4, align 8, !tbaa !136
  store i64 0, ptr %23, align 8, !tbaa !53
  store i8 0, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %38 = load ptr, ptr %24, align 8, !tbaa !50
  %39 = load i64, ptr %25, align 8, !tbaa !53
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %38, i64 %39, i32 noundef 0) #19
  %40 = load ptr, ptr %26, align 8, !tbaa !50
  %41 = load i64, ptr %27, align 8, !tbaa !53
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %40, i64 %41, ptr %43, i64 %44, ptr noundef nonnull %4) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %45 = load i64, ptr %23, align 8, !tbaa !53
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1, !tbaa !69
  store ptr @.str.34, ptr %12, align 8, !tbaa !54
  store i8 3, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1, !tbaa !69
  store ptr %51, ptr %13, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %57, align 1, !tbaa !69
  store ptr @.str.35, ptr %14, align 8, !tbaa !54
  store i8 3, ptr %56, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %60, align 1, !tbaa !69
  store ptr %58, ptr %15, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1, !tbaa !69
  store ptr @.str.36, ptr %16, align 8, !tbaa !54
  store i8 3, ptr %61, align 8, !tbaa !66
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %64, align 1, !tbaa !69
  store ptr %4, ptr %17, align 8, !tbaa !54
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  unreachable

65:                                               ; preds = %34
  %66 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = load i64, ptr %28, align 8, !tbaa !53
  %.not.i = icmp eq i64 %68, %70
  br i1 %.not.i, label %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

71:                                               ; preds = %65
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %71
  %bcmp.i = call i32 @bcmp(ptr %67, ptr %69, i64 %68)
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %65, %_ZN4llvmeqENS_9StringRefES0_.exit
  %74 = load i8, ptr %37, align 8, !tbaa !250
  switch i8 %74, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %75 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  store ptr %29, ptr %18, align 8, !tbaa !136
  %78 = icmp eq ptr %76, null
  %79 = icmp ne i64 %77, 0
  %or.cond.i.i.i = and i1 %78, %79
  br i1 %or.cond.i.i.i, label %80, label %81

80:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

81:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %77, ptr %3, align 8, !tbaa !39
  %82 = icmp ugt i64 %77, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i.i

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %84, ptr %18, align 8, !tbaa !50
  %85 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %85, ptr %29, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %83, %81
  %86 = phi ptr [ %84, %83 ], [ %29, %81 ]
  switch i64 %77, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

87:                                               ; preds = %._crit_edge.i.i.i.i
  %88 = load i8, ptr %76, align 1, !tbaa !54
  store i8 %88, ptr %86, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

89:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %87, %89
  %90 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %90, ptr %30, align 8, !tbaa !53
  %91 = load ptr, ptr %18, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.val = load ptr, ptr %5, align 8
  %.val25 = load i64, ptr %28, align 8
  call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %.val, i64 %.val25)
  %93 = load ptr, ptr %18, align 8, !tbaa !50
  %94 = icmp eq ptr %93, %29
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %95 = load i64, ptr %30, align 8, !tbaa !53
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %97 = load i64, ptr %29, align 8, !tbaa !54
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  %.pre62 = load i64, ptr %28, align 8, !tbaa !53
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = phi i64 [ %70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49 ], [ %.pre62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %100 = phi ptr [ %69, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %101 = call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %100, i64 %99) #19
  %.not24 = icmp eq ptr %101, null
  br i1 %.not24, label %104, label %102

102:                                              ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  %103 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %103) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

104:                                              ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i8 4, ptr %31, align 8, !tbaa !66
  store i8 1, ptr %32, align 1, !tbaa !69
  store ptr %5, ptr %19, align 8, !tbaa !54
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %71, %102, %104, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i1 [ %.058, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %104 ], [ true, %102 ], [ %.058, %71 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !50
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %107 = load i64, ptr %28, align 8, !tbaa !53
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %109 = load i64, ptr %33, align 8, !tbaa !54
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %111 = load ptr, ptr %4, align 8, !tbaa !50
  %112 = icmp eq ptr %111, %22
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %23, align 8, !tbaa !53
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %115 = load i64, ptr %22, align 8, !tbaa !54
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 8
  %.sroa.043.0 = load ptr, ptr %117, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.043.0, %21
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SymbolRewriter.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::value_desc", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.1, ptr %1, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.2, ptr %2, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !40
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15RewriteMapFilesB5cxx11, ptr noundef nonnull align 1 dereferenceable(17) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15RewriteMapFilesB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !12, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = !{!11, !11, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !12, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !13, i64 8, !9, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!53 = !{!51, !13, i64 8}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!47, !48, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!61 = !{!59, !60, i64 8}
!62 = distinct !{!62, !56}
!63 = !{!59, !60, i64 16}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !68, i64 32}
!67 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !68, i64 32, !68, i64 33}
!68 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!69 = !{!67, !68, i64 33}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = !{i64 0, i64 16, !54, i64 16, i64 16, !54, i64 32, i64 1, !79, i64 33, i64 1, !79}
!79 = !{!68, !68, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTSN4llvm12MemoryBufferE", !11, i64 8, !11, i64 16}
!85 = !{!84, !11, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm4yaml8DocumentE", !12, i64 0}
!88 = !{!89, !101, i64 104}
!89 = !{!"_ZTSN4llvm4yaml8DocumentE", !90, i64 0, !91, i64 8, !101, i64 104, !102, i64 112}
!90 = !{!"p1 _ZTSN4llvm4yaml6StreamE", !12, i64 0}
!91 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !92, i64 16, !97, i64 64, !13, i64 80, !13, i64 88}
!92 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!101 = !{!"p1 _ZTSN4llvm4yaml4NodeE", !12, i64 0}
!102 = !{!"_ZTSSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !105, i64 0, !107, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!107 = !{!"_ZTSSt15_Rb_tree_header", !108, i64 0, !13, i64 32}
!108 = !{!"_ZTSSt18_Rb_tree_node_base", !109, i64 0, !110, i64 8, !110, i64 16, !110, i64 24}
!109 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!110 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!111 = !{!112, !19, i64 32}
!112 = !{!"_ZTSN4llvm4yaml4NodeE", !113, i64 8, !114, i64 16, !19, i64 32, !10, i64 40, !10, i64 56}
!113 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !12, i64 0}
!114 = !{!"_ZTSN4llvm7SMRangeE", !115, i64 0, !115, i64 8}
!115 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!116 = !{!117, !24, i64 76}
!117 = !{!"_ZTSN4llvm4yaml11MappingNodeE", !112, i64 0, !118, i64 72, !24, i64 76, !24, i64 77, !119, i64 80}
!118 = !{!"_ZTSN4llvm4yaml11MappingNode11MappingTypeE", !9, i64 0}
!119 = !{!"p1 _ZTSN4llvm4yaml12KeyValueNodeE", !12, i64 0}
!120 = !{!117, !119, i64 80}
!121 = !{!122, !113, i64 0}
!122 = !{!"_ZTSN4llvm4yaml17document_iteratorE", !113, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !12, i64 0}
!126 = !{!124, !125, i64 8}
!127 = distinct !{!127, !56}
!128 = !{!124, !125, i64 16}
!129 = !{!130, !12, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!131 = !{!130, !13, i64 8}
!132 = !{!130, !13, i64 16}
!133 = !{!89, !90, i64 0}
!134 = !{!107, !110, i64 8}
!135 = !{!113, !113, i64 0}
!136 = !{!52, !11, i64 0}
!137 = !{!10, !11, i64 0}
!138 = !{!10, !13, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSN4llvm14SymbolRewriter17RewriteDescriptorE", !144, i64 8}
!144 = !{!"_ZTSN4llvm14SymbolRewriter17RewriteDescriptor4TypeE", !9, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!148 = !{!146, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!152 = !{!150, !140}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm14SymbolRewriter17RewriteDescriptorE", !12, i64 0}
!155 = !{!156, !13, i64 16}
!156 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN4llvm14SymbolRewriter17RewriteDescriptorESt14default_deleteIS4_EESaIS7_EEE", !157, i64 0}
!157 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN4llvm14SymbolRewriter17RewriteDescriptorESt14default_deleteIS4_EESaIS7_EE10_List_implE", !158, i64 0}
!158 = !{!"_ZTSNSt8__detail17_List_node_headerE", !159, i64 0, !13, i64 16}
!159 = !{!"_ZTSNSt8__detail15_List_node_baseE", !160, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = !{!159, !160, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm17PreservedAnalyses3allEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!183 = !{!12, !12, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!187 = !{!60, !60, i64 0}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = distinct !{!189, !56}
!190 = !{!191, !24, i64 48}
!191 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !192, i64 0, !195, i64 24, !24, i64 48}
!192 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !59, i64 0}
!195 = !{!"_ZTSSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE12_Vector_implE", !47, i64 0}
!198 = !{!43, !44, i64 8}
!199 = !{!7, !8, i64 12}
!200 = !{!48, !48, i64 0}
!201 = !{!202, !24, i64 40}
!202 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !203, i64 0, !51, i64 8, !24, i64 40}
!203 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = distinct !{!213, !56}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
!220 = distinct !{!220, !56}
!221 = !{!222, !12, i64 0}
!222 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!223 = !{!222, !13, i64 8}
!224 = !{!108, !110, i64 24}
!225 = !{!108, !110, i64 16}
!226 = distinct !{!226, !56}
!227 = !{!228, !236, i64 48}
!228 = !{!"_ZTSN4llvm12GlobalObjectE", !229, i64 0, !236, i64 48}
!229 = !{!"_ZTSN4llvm11GlobalValueE", !230, i64 0, !233, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !235, i64 40}
!230 = !{!"_ZTSN4llvm8ConstantE", !231, i64 0}
!231 = !{!"_ZTSN4llvm4UserE", !232, i64 0}
!232 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !233, i64 8, !234, i64 16}
!233 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!237 = !{!238, !240, i64 8}
!238 = !{!"_ZTSN4llvm6ComdatE", !239, i64 0, !240, i64 8, !241, i64 16}
!239 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !12, i64 0}
!240 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !9, i64 0}
!241 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !242, i64 0, !9, i64 24}
!242 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !23, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!245 = !{!246, !13, i64 0}
!246 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !249, i64 0, !249, i64 8}
!249 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!250 = !{!232, !9, i64 0}
