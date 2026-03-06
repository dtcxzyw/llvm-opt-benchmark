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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
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
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !53
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i: ; preds = %28, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %15, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %.not4.i.i.i.i1.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %37 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %40 = load i64, ptr %38, align 8, !tbaa !53
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i
  %43 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %44
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load i8, ptr %50, align 4, !tbaa !32, !range !63, !noundef !64
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  tail call void @free(ptr noundef %55) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %53, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm2cl6OptionD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %57) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %60
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_4listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %26, align 1, !tbaa !68
  store ptr @.str.3, ptr %9, align 8, !tbaa !53
  store i8 3, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %28, align 1, !tbaa !68
  store ptr %1, ptr %10, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %30, align 1, !tbaa !68
  store ptr @.str.4, ptr %11, align 8, !tbaa !53
  store i8 3, ptr %29, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = call { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !69
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %32) #19
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %38, align 1, !tbaa !68
  store ptr %13, ptr %12, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  unreachable

39:                                               ; preds = %3
  %40 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EEPNSt7__cxx114listIS2_INS0_17RewriteDescriptorES4_ISA_EESaISC_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %43, align 1, !tbaa !68
  store ptr @.str.5, ptr %16, align 8, !tbaa !53
  store i8 3, ptr %42, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %45, align 1, !tbaa !68
  store ptr %1, ptr %17, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %47, align 1, !tbaa !68
  store ptr @.str.6, ptr %18, align 8, !tbaa !53
  store i8 3, ptr %46, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #21
  unreachable

48:                                               ; preds = %39
  %49 = load i8, ptr %21, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %51, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !65, !noalias !74
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !65, !noalias !74
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !65, !alias.scope !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !68, !alias.scope !74
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !77
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !77
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !68, !noalias !74
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !74
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !74
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !68, !noalias !74
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !74
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !74
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !65, !alias.scope !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !68, !alias.scope !74
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !79
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.31.0.copyload = load ptr, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !80
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
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EEPNSt7__cxx114listIS2_INS0_17RewriteDescriptorES4_ISA_EESaISC_EEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SourceMgr", align 8
  %5 = alloca %"class.llvm::yaml::Stream", align 8
  %6 = alloca %"class.llvm::yaml::document_iterator", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %10, i64 %15, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext true, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not1.i.i.i = icmp eq ptr %20, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %21

21:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  br i1 %.not.i5.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i: ; preds = %21
  %22 = load ptr, ptr %17, align 8, !tbaa !85
  %.not1.i6.i.i = icmp ne ptr %22, null
  %23 = icmp eq ptr %19, %17
  %spec.select.i.i = select i1 %.not1.i6.i.i, i1 %23, i1 false
  br i1 %spec.select.i.i, label %.loopexit53, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i: ; preds = %18, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  br i1 %.not.i5.i.i, label %.loopexit53, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i
  %24 = load ptr, ptr %17, align 8, !tbaa !85
  %.not1.i12.i.i = icmp eq ptr %24, null
  br i1 %.not1.i12.i.i, label %.loopexit53, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit
  %.pre61 = load ptr, ptr %19, align 8, !tbaa !85
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread: ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge, %21
  %25 = phi ptr [ %.pre61, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge ], [ %20, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZN4llvm4yaml8Document7getRootEv.exit

28:                                               ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread
  %29 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %25) #19
  store ptr %29, ptr %26, align 8, !tbaa !87
  br label %_ZN4llvm4yaml8Document7getRootEv.exit

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, %28
  %30 = phi ptr [ %29, %28 ], [ %27, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !110
  switch i32 %32, label %_ZN4llvm4yaml8Document7getRootEv.exit34 [
    i32 0, label %.loopexit
    i32 4, label %35
  ]

_ZN4llvm4yaml8Document7getRootEv.exit34:          ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1, !tbaa !68
  store ptr @.str.7, ptr %7, align 8, !tbaa !53
  store i8 3, ptr %33, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit53

35:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i8 0, ptr %36, align 4, !tbaa !115
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #19
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %.not.i.i.i35 = icmp eq ptr %38, null
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser10parseEntryERNS_4yaml6StreamERNS2_12KeyValueNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISA_EESaISD_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef %2)
  br i1 %41, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, label %.loopexit53

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %.lr.ph
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #19
  %42 = load ptr, ptr %39, align 8, !tbaa !119
  %.not.i37 = icmp eq ptr %42, null
  br i1 %.not.i37, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, %_ZN4llvm4yaml8Document7getRootEv.exit, %35
  %43 = call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !120
  br label %18

.loopexit53:                                      ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i, %.lr.ph, %_ZN4llvm4yaml8Document7getRootEv.exit34
  %.0.i.i44 = phi i1 [ false, %_ZN4llvm4yaml8Document7getRootEv.exit34 ], [ false, %.lr.ph ], [ true, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i ], [ true, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i ], [ true, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %.not4.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %45, %.loopexit53 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !53
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %44, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit53
  %54 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %.loopexit53 ]
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %55, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %61 = load ptr, ptr %4, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %.not4.i.i.i.i1.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %64, %.lr.ph.i.i.i.i2.i ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #19
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !126

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %65 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #20
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i.i44
}

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser10parseEntryERNS_4yaml6StreamERNS2_12KeyValueNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISA_EESaISD_EEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %11, align 8, !tbaa !131
  %12 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ne i32 %14, 1
  %.not57 = icmp eq ptr %12, null
  %.not = or i1 %.not57, %15
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !68
  store ptr @.str.8, ptr %6, align 8, !tbaa !53
  store i8 3, ptr %18, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = icmp ne i32 %23, 4
  %.not3258 = icmp eq ptr %21, null
  %.not32 = or i1 %.not3258, %24
  br i1 %.not32, label %25, label %29

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !68
  store ptr @.str.9, ptr %7, align 8, !tbaa !53
  store i8 3, ptr %27, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !68
  store ptr @.str.13, ptr %8, align 8, !tbaa !53
  store i8 3, ptr %40, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %25, %16
  %.0 = phi i1 [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread ], [ %38, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread55 ], [ false, %25 ], [ false, %16 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %45

45:                                               ; preds = %42
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %5, align 8, !tbaa !85
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %8, %7
  %.sink12 = phi ptr [ %6, %7 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink12, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sink12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink12, i64 noundef 160) #20
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %8, %7
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !134
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser30parseRewriteFunctionDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef nonnull initializes((76, 77)) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %37, ptr %17, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %38, align 8, !tbaa !136
  store i8 0, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %39, ptr %18, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %40, align 8, !tbaa !136
  store i8 0, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %41, ptr %19, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %42, align 8, !tbaa !136
  store i8 0, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %43, align 4, !tbaa !115
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !119
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
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128
  %.0236 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %46, ptr %20, align 8, !tbaa !128
  store i64 0, ptr %47, align 8, !tbaa !130
  store i64 32, ptr %48, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %49, ptr %21, align 8, !tbaa !128
  store i64 0, ptr %50, align 8, !tbaa !130
  store i64 32, ptr %51, align 8, !tbaa !131
  %69 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = icmp ne i32 %71, 1
  %.not198 = icmp eq ptr %69, null
  %.not = or i1 %.not198, %72
  br i1 %.not, label %73, label %77

73:                                               ; preds = %67
  %74 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %76, align 1, !tbaa !68
  store ptr @.str.14, ptr %22, align 8, !tbaa !53
  store i8 3, ptr %75, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %313

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = icmp ne i32 %80, 1
  %.not43199 = icmp eq ptr %78, null
  %.not43 = or i1 %.not43199, %81
  br i1 %.not43, label %82, label %86

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %85, align 1, !tbaa !68
  store ptr @.str.15, ptr %23, align 8, !tbaa !53
  store i8 3, ptr %84, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

86:                                               ; preds = %77
  %87 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  switch i64 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit86
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit104
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %86
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %88, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %90 = icmp eq i32 %bcmp.i, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %62, ptr %24, align 8, !tbaa !135
  store i64 0, ptr %63, align 8, !tbaa !136
  store i8 0, ptr %62, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %91 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  store ptr %64, ptr %25, align 8, !tbaa !135
  %94 = icmp eq ptr %92, null
  %95 = icmp ne i64 %93, 0
  %or.cond.i.i.i = and i1 %94, %95
  br i1 %or.cond.i.i.i, label %96, label %97

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

97:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %93, ptr %16, align 8, !tbaa !39
  %98 = icmp ugt i64 %93, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i.i

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #19
  store ptr %100, ptr %25, align 8, !tbaa !50
  %101 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %101, ptr %64, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %99, %97
  %102 = phi ptr [ %100, %99 ], [ %64, %97 ]
  switch i64 %93, label %105 [
    i64 1, label %103
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = load i8, ptr %92, align 1, !tbaa !53
  store i8 %104, ptr %102, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

105:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %103, %105
  %106 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %106, ptr %65, align 8, !tbaa !136
  %107 = load ptr, ptr %25, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load ptr, ptr %17, align 8, !tbaa !50
  %110 = icmp eq ptr %109, %37
  %111 = load ptr, ptr %25, align 8, !tbaa !50
  %112 = icmp eq ptr %111, %64
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %112, label %113, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %114 = load i64, ptr %65, align 8, !tbaa !136
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  switch i64 %114, label %118 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %116
  ]

116:                                              ; preds = %113
  %117 = load i8, ptr %111, align 1, !tbaa !53
  store i8 %117, ptr %109, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %118, %116, %113
  %119 = load i64, ptr %65, align 8, !tbaa !136
  store i64 %119, ptr %38, align 8, !tbaa !136
  %120 = load ptr, ptr %17, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %111, ptr %17, align 8, !tbaa !50
  %122 = load i64, ptr %65, align 8, !tbaa !136
  store i64 %122, ptr %38, align 8, !tbaa !136
  %123 = load i64, ptr %64, align 8, !tbaa !53
  store i64 %123, ptr %37, align 8, !tbaa !53
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %124 = load i64, ptr %37, align 8, !tbaa !53
  store ptr %111, ptr %17, align 8, !tbaa !50
  %125 = load i64, ptr %65, align 8, !tbaa !136
  store i64 %125, ptr %38, align 8, !tbaa !136
  %126 = load i64, ptr %64, align 8, !tbaa !53
  store i64 %126, ptr %37, align 8, !tbaa !53
  %.not.i58 = icmp eq ptr %109, null
  br i1 %.not.i58, label %128, label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %109, ptr %25, align 8, !tbaa !50
  store i64 %124, ptr %64, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %64, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %127, %128
  %129 = phi ptr [ %109, %127 ], [ %64, %128 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %65, align 8, !tbaa !136
  store i8 0, ptr %129, align 1, !tbaa !53
  %130 = load ptr, ptr %25, align 8, !tbaa !50
  %131 = icmp eq ptr %130, %64
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %132 = load i64, ptr %64, align 8, !tbaa !53
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %134 = load ptr, ptr %17, align 8, !tbaa !50
  %135 = load i64, ptr %38, align 8, !tbaa !136
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr %134, i64 %135, i32 noundef 0) #19
  %136 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %139, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %140, align 1, !tbaa !68
  store ptr %28, ptr %27, align 8, !tbaa !53
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #19
  %141 = load ptr, ptr %28, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %137
  %144 = load i64, ptr %142, align 8, !tbaa !53
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %146 = load ptr, ptr %24, align 8, !tbaa !50
  %147 = icmp eq ptr %146, %62
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %148 = load i64, ptr %62, align 8, !tbaa !53
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %313

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %88, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %150 = icmp eq i32 %bcmp.i67, 0
  br i1 %150, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194

_ZN4llvmeqENS_9StringRefES0_.exit68.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %151 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  store ptr %60, ptr %29, align 8, !tbaa !135
  %154 = icmp eq ptr %152, null
  %155 = icmp ne i64 %153, 0
  %or.cond.i.i.i69 = and i1 %154, %155
  br i1 %or.cond.i.i.i69, label %156, label %157

156:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

157:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %153, ptr %15, align 8, !tbaa !39
  %158 = icmp ugt i64 %153, 15
  br i1 %158, label %159, label %._crit_edge.i.i.i.i70

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %160, ptr %29, align 8, !tbaa !50
  %161 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %161, ptr %60, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i70

._crit_edge.i.i.i.i70:                            ; preds = %159, %157
  %162 = phi ptr [ %160, %159 ], [ %60, %157 ]
  switch i64 %153, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71
  ]

163:                                              ; preds = %._crit_edge.i.i.i.i70
  %164 = load i8, ptr %152, align 1, !tbaa !53
  store i8 %164, ptr %162, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71

165:                                              ; preds = %._crit_edge.i.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %152, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71: ; preds = %._crit_edge.i.i.i.i70, %163, %165
  %166 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %166, ptr %61, align 8, !tbaa !136
  %167 = load ptr, ptr %29, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = load ptr, ptr %18, align 8, !tbaa !50
  %170 = icmp eq ptr %169, %39
  %171 = load ptr, ptr %29, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %60
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71
  br i1 %172, label %173, label %.thread.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit71
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  %174 = load i64, ptr %61, align 8, !tbaa !136
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  switch i64 %174, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75
    i64 1, label %176
  ]

176:                                              ; preds = %173
  %177 = load i8, ptr %171, align 1, !tbaa !53
  store i8 %177, ptr %169, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

178:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75: ; preds = %178, %176, %173
  %179 = load i64, ptr %61, align 8, !tbaa !136
  store i64 %179, ptr %40, align 8, !tbaa !136
  %180 = load ptr, ptr %18, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !53
  %.pre.i76 = load ptr, ptr %29, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

.thread.i78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  store ptr %171, ptr %18, align 8, !tbaa !50
  %182 = load i64, ptr %61, align 8, !tbaa !136
  store i64 %182, ptr %40, align 8, !tbaa !136
  %183 = load i64, ptr %60, align 8, !tbaa !53
  store i64 %183, ptr %39, align 8, !tbaa !53
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i72
  %184 = load i64, ptr %39, align 8, !tbaa !53
  store ptr %171, ptr %18, align 8, !tbaa !50
  %185 = load i64, ptr %61, align 8, !tbaa !136
  store i64 %185, ptr %40, align 8, !tbaa !136
  %186 = load i64, ptr %60, align 8, !tbaa !53
  store i64 %186, ptr %39, align 8, !tbaa !53
  %.not.i74 = icmp eq ptr %169, null
  br i1 %.not.i74, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73
  store ptr %169, ptr %29, align 8, !tbaa !50
  store i64 %184, ptr %60, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73, %.thread.i78
  store ptr %60, ptr %29, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75, %187, %188
  %189 = phi ptr [ %169, %187 ], [ %60, %188 ], [ %.pre.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75 ]
  store i64 0, ptr %61, align 8, !tbaa !136
  store i8 0, ptr %189, align 1, !tbaa !53
  %190 = load ptr, ptr %29, align 8, !tbaa !50
  %191 = icmp eq ptr %190, %60
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %192 = load i64, ptr %60, align 8, !tbaa !53
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge45

_ZN4llvmeqENS_9StringRefES0_.exit86:              ; preds = %86
  %bcmp.i85 = call i32 @bcmp(ptr %88, ptr nonnull @.str.19, i64 %89)
  %194 = icmp eq i32 %bcmp.i85, 0
  br i1 %194, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194

_ZN4llvmeqENS_9StringRefES0_.exit86.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %195 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  store ptr %58, ptr %30, align 8, !tbaa !135
  %198 = icmp eq ptr %196, null
  %199 = icmp ne i64 %197, 0
  %or.cond.i.i.i87 = and i1 %198, %199
  br i1 %or.cond.i.i.i87, label %200, label %201

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

201:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %197, ptr %14, align 8, !tbaa !39
  %202 = icmp ugt i64 %197, 15
  br i1 %202, label %203, label %._crit_edge.i.i.i.i88

203:                                              ; preds = %201
  %204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %204, ptr %30, align 8, !tbaa !50
  %205 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %205, ptr %58, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i88

._crit_edge.i.i.i.i88:                            ; preds = %203, %201
  %206 = phi ptr [ %204, %203 ], [ %58, %201 ]
  switch i64 %197, label %209 [
    i64 1, label %207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89
  ]

207:                                              ; preds = %._crit_edge.i.i.i.i88
  %208 = load i8, ptr %196, align 1, !tbaa !53
  store i8 %208, ptr %206, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89

209:                                              ; preds = %._crit_edge.i.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %196, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89: ; preds = %._crit_edge.i.i.i.i88, %207, %209
  %210 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %210, ptr %59, align 8, !tbaa !136
  %211 = load ptr, ptr %30, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %213 = load ptr, ptr %19, align 8, !tbaa !50
  %214 = icmp eq ptr %213, %41
  %215 = load ptr, ptr %30, align 8, !tbaa !50
  %216 = icmp eq ptr %215, %58
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89
  br i1 %216, label %217, label %.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit89
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  %218 = load i64, ptr %59, align 8, !tbaa !136
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  switch i64 %218, label %222 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93
    i64 1, label %220
  ]

220:                                              ; preds = %217
  %221 = load i8, ptr %215, align 1, !tbaa !53
  store i8 %221, ptr %213, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93: ; preds = %222, %220, %217
  %223 = load i64, ptr %59, align 8, !tbaa !136
  store i64 %223, ptr %42, align 8, !tbaa !136
  %224 = load ptr, ptr %19, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !53
  %.pre.i94 = load ptr, ptr %30, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

.thread.i96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  store ptr %215, ptr %19, align 8, !tbaa !50
  %226 = load i64, ptr %59, align 8, !tbaa !136
  store i64 %226, ptr %42, align 8, !tbaa !136
  %227 = load i64, ptr %58, align 8, !tbaa !53
  store i64 %227, ptr %41, align 8, !tbaa !53
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90
  %228 = load i64, ptr %41, align 8, !tbaa !53
  store ptr %215, ptr %19, align 8, !tbaa !50
  %229 = load i64, ptr %59, align 8, !tbaa !136
  store i64 %229, ptr %42, align 8, !tbaa !136
  %230 = load i64, ptr %58, align 8, !tbaa !53
  store i64 %230, ptr %41, align 8, !tbaa !53
  %.not.i92 = icmp eq ptr %213, null
  br i1 %.not.i92, label %232, label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %213, ptr %30, align 8, !tbaa !50
  store i64 %228, ptr %58, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i96
  store ptr %58, ptr %30, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93, %231, %232
  %233 = phi ptr [ %213, %231 ], [ %58, %232 ], [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93 ]
  store i64 0, ptr %59, align 8, !tbaa !136
  store i8 0, ptr %233, align 1, !tbaa !53
  %234 = load ptr, ptr %30, align 8, !tbaa !50
  %235 = icmp eq ptr %234, %58
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %236 = load i64, ptr %58, align 8, !tbaa !53
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge45

_ZN4llvmeqENS_9StringRefES0_.exit104:             ; preds = %86
  %bcmp.i103 = call i32 @bcmp(ptr %88, ptr nonnull @.str.20, i64 %89)
  %238 = icmp eq i32 %bcmp.i103, 0
  br i1 %238, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194

_ZN4llvmeqENS_9StringRefES0_.exit104.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %52, ptr %31, align 8, !tbaa !135
  store i64 0, ptr %53, align 8, !tbaa !136
  store i8 0, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %239 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  store ptr %54, ptr %32, align 8, !tbaa !135
  %242 = icmp eq ptr %240, null
  %243 = icmp ne i64 %241, 0
  %or.cond.i.i.i105 = and i1 %242, %243
  br i1 %or.cond.i.i.i105, label %244, label %245

244:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

245:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %241, ptr %13, align 8, !tbaa !39
  %246 = icmp ugt i64 %241, 15
  br i1 %246, label %247, label %._crit_edge.i.i.i.i106

247:                                              ; preds = %245
  %248 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19
  store ptr %248, ptr %32, align 8, !tbaa !50
  %249 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %249, ptr %54, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i106

._crit_edge.i.i.i.i106:                           ; preds = %247, %245
  %250 = phi ptr [ %248, %247 ], [ %54, %245 ]
  switch i64 %241, label %253 [
    i64 1, label %251
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107
  ]

251:                                              ; preds = %._crit_edge.i.i.i.i106
  %252 = load i8, ptr %240, align 1, !tbaa !53
  store i8 %252, ptr %250, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107

253:                                              ; preds = %._crit_edge.i.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %240, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107: ; preds = %._crit_edge.i.i.i.i106, %251, %253
  %254 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %254, ptr %55, align 8, !tbaa !136
  %255 = load ptr, ptr %32, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %257 = load ptr, ptr %31, align 8, !tbaa !50
  %258 = icmp eq ptr %257, %52
  %259 = load ptr, ptr %32, align 8, !tbaa !50
  %260 = icmp eq ptr %259, %54
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107
  br i1 %260, label %261, label %.thread.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit107
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  %262 = load i64, ptr %55, align 8, !tbaa !136
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  switch i64 %262, label %266 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111
    i64 1, label %264
  ]

264:                                              ; preds = %261
  %265 = load i8, ptr %259, align 1, !tbaa !53
  store i8 %265, ptr %257, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111: ; preds = %266, %264, %261
  %267 = load i64, ptr %55, align 8, !tbaa !136
  store i64 %267, ptr %53, align 8, !tbaa !136
  %268 = load ptr, ptr %31, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !53
  %.pre.i112 = load ptr, ptr %32, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

.thread.i114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  store ptr %259, ptr %31, align 8, !tbaa !50
  %270 = load i64, ptr %55, align 8, !tbaa !136
  store i64 %270, ptr %53, align 8, !tbaa !136
  %271 = load i64, ptr %54, align 8, !tbaa !53
  store i64 %271, ptr %52, align 8, !tbaa !53
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i108
  %272 = load i64, ptr %52, align 8, !tbaa !53
  store ptr %259, ptr %31, align 8, !tbaa !50
  %273 = load i64, ptr %55, align 8, !tbaa !136
  store i64 %273, ptr %53, align 8, !tbaa !136
  %274 = load i64, ptr %54, align 8, !tbaa !53
  store i64 %274, ptr %52, align 8, !tbaa !53
  %.not.i110 = icmp eq ptr %257, null
  br i1 %.not.i110, label %276, label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109
  store ptr %257, ptr %32, align 8, !tbaa !50
  store i64 %272, ptr %54, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i109, %.thread.i114
  store ptr %54, ptr %32, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111, %275, %276
  %277 = phi ptr [ %257, %275 ], [ %54, %276 ], [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111 ]
  store i64 0, ptr %55, align 8, !tbaa !136
  store i8 0, ptr %277, align 1, !tbaa !53
  %278 = load ptr, ptr %32, align 8, !tbaa !50
  %279 = icmp eq ptr %278, %54
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %280 = load i64, ptr %54, align 8, !tbaa !53
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %282 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %282, ptr %34, align 8, !tbaa !137
  %283 = load i64, ptr %53, align 8, !tbaa !136
  store i64 %283, ptr %56, align 8, !tbaa !138
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.21) #19
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22) #19
  %288 = icmp eq i32 %287, 0
  br label %289

289:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %290 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %288, %286 ]
  %291 = load ptr, ptr %33, align 8, !tbaa !50
  %292 = icmp eq ptr %291, %57
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %289
  %293 = load i64, ptr %57, align 8, !tbaa !53
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %295 = load ptr, ptr %31, align 8, !tbaa !50
  %296 = icmp eq ptr %295, %52
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %297 = load i64, ptr %52, align 8, !tbaa !53
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge45

_ZN4llvmeqENS_9StringRefES0_.exit104.thread194:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86, %_ZN4llvmeqENS_9StringRefES0_.exit68, %86, %_ZN4llvmeqENS_9StringRefES0_.exit104
  %299 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %301, align 1, !tbaa !68
  store ptr @.str.23, ptr %35, align 8, !tbaa !53
  store i8 3, ptr %300, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %313

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = load ptr, ptr %24, align 8, !tbaa !50
  %303 = icmp eq ptr %302, %62
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge
  %304 = load i64, ptr %62, align 8, !tbaa !53
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge45

.critedge45:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.1 = phi i1 [ %.0236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.0236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.0236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  %306 = load ptr, ptr %21, align 8, !tbaa !128
  %307 = icmp eq ptr %306, %49
  br i1 %307, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %308

308:                                              ; preds = %.critedge45
  call void @free(ptr noundef %306) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %.critedge45, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %309 = load ptr, ptr %20, align 8, !tbaa !128
  %310 = icmp eq ptr %309, %46
  br i1 %310, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128, label %311

311:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %309) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %312 = load ptr, ptr %66, align 8, !tbaa !119
  %.not.i129 = icmp eq ptr %312, null
  br i1 %.not.i129, label %.critedge47, label %67

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit104.thread194, %82, %73
  %314 = load ptr, ptr %21, align 8, !tbaa !128
  %315 = icmp eq ptr %314, %49
  br i1 %315, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130, label %316

316:                                              ; preds = %313
  call void @free(ptr noundef %314) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130:        ; preds = %313, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %317 = load ptr, ptr %20, align 8, !tbaa !128
  %318 = icmp eq ptr %317, %46
  br i1 %318, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131, label %319

319:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130
  call void @free(ptr noundef %317) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit130, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %460

.critedge47:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit128 ]
  %320 = load i64, ptr %42, align 8, !tbaa !136
  %321 = icmp eq i64 %320, 0
  %322 = load i64, ptr %40, align 8, !tbaa !136
  %323 = icmp eq i64 %322, 0
  %324 = xor i1 %321, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %.critedge47
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %327, align 1, !tbaa !68
  store ptr @.str.24, ptr %36, align 8, !tbaa !53
  store i8 3, ptr %326, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %460

328:                                              ; preds = %.critedge47
  %.val52 = load ptr, ptr %17, align 8
  %.val53 = load i64, ptr %38, align 8
  br i1 %323, label %415, label %329

329:                                              ; preds = %328
  %.val49 = load ptr, ptr %18, align 8
  %330 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !139
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 1, ptr %331, align 8, !tbaa !142, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE, i64 16), ptr %330, align 8, !tbaa !3, !noalias !139
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  br i1 %.0.lcssa, label %333, label %365

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not.i.i.i132 = icmp eq ptr %.val52, null
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %334, ptr %12, align 8, !tbaa !135, !alias.scope !145, !noalias !139
  br i1 %.not.i.i.i132, label %335, label %337

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %336, align 8, !tbaa !136, !alias.scope !145, !noalias !139
  store i8 0, ptr %334, align 8, !tbaa !53, !alias.scope !145, !noalias !139
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !148
  store i64 %.val53, ptr %10, align 8, !tbaa !39, !noalias !148
  %338 = icmp ugt i64 %.val53, 15
  br i1 %338, label %339, label %._crit_edge.i.i.i.i.i

339:                                              ; preds = %337
  %340 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19, !noalias !139
  store ptr %340, ptr %12, align 8, !tbaa !50, !alias.scope !145, !noalias !139
  %341 = load i64, ptr %10, align 8, !tbaa !39, !noalias !148
  store i64 %341, ptr %334, align 8, !tbaa !53, !alias.scope !145, !noalias !139
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %339, %337
  %342 = phi ptr [ %340, %339 ], [ %334, %337 ]
  switch i64 %.val53, label %345 [
    i64 1, label %343
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

343:                                              ; preds = %._crit_edge.i.i.i.i.i
  %344 = load i8, ptr %.val52, align 1, !tbaa !53, !noalias !139
  store i8 %344, ptr %342, align 1, !tbaa !53, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

345:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull readonly align 1 %.val52, i64 %.val53, i1 false), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %345, %343, %._crit_edge.i.i.i.i.i
  %346 = load i64, ptr %10, align 8, !tbaa !39, !noalias !148
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !136, !alias.scope !145, !noalias !139
  %348 = load ptr, ptr %12, align 8, !tbaa !50, !alias.scope !145, !noalias !139
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !53, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !148
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %335
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 1) #19, !noalias !152
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %351, ptr %11, align 8, !tbaa !135, !alias.scope !149, !noalias !139
  %352 = load ptr, ptr %350, align 8, !tbaa !50, !noalias !139
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

355:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !136, !noalias !139
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %359, i1 false), !noalias !139
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %352, ptr %11, align 8, !tbaa !50, !alias.scope !149, !noalias !139
  %360 = load i64, ptr %353, align 8, !tbaa !53, !noalias !139
  store i64 %360, ptr %351, align 8, !tbaa !53, !alias.scope !149, !noalias !139
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !136, !noalias !139
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %355
  %361 = phi ptr [ %351, %355 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %362 = phi i64 [ %357, %355 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %362, ptr %364, align 8, !tbaa !136, !alias.scope !149, !noalias !139
  store ptr %353, ptr %350, align 8, !tbaa !50, !noalias !139
  store i64 0, ptr %363, align 8, !tbaa !136, !noalias !139
  store i8 0, ptr %353, align 8, !tbaa !53, !noalias !139
  br label %365

365:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i, %329
  %.sroa.018.0.i.i = phi ptr [ %361, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i ], [ %.val52, %329 ]
  %.sroa.5.0.i.i = phi i64 [ %362, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i ], [ %.val53, %329 ]
  %366 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %366, ptr %332, align 8, !tbaa !135, !noalias !139
  %367 = icmp eq ptr %.sroa.018.0.i.i, null
  %368 = icmp ne i64 %.sroa.5.0.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %367, %368
  br i1 %or.cond.i.i.i.i.i, label %369, label %370

369:                                              ; preds = %365
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !139
  unreachable

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !139
  store i64 %.sroa.5.0.i.i, ptr %9, align 8, !tbaa !39, !noalias !139
  %371 = icmp ugt i64 %.sroa.5.0.i.i, 15
  br i1 %371, label %372, label %._crit_edge.i.i.i.i.i.i

372:                                              ; preds = %370
  %373 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19, !noalias !139
  store ptr %373, ptr %332, align 8, !tbaa !50, !noalias !139
  %374 = load i64, ptr %9, align 8, !tbaa !39, !noalias !139
  store i64 %374, ptr %366, align 8, !tbaa !53, !noalias !139
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %372, %370
  %375 = phi ptr [ %373, %372 ], [ %366, %370 ]
  switch i64 %.sroa.5.0.i.i, label %378 [
    i64 1, label %376
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

376:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %377 = load i8, ptr %.sroa.018.0.i.i, align 1, !tbaa !53, !noalias !139
  store i8 %377, ptr %375, align 1, !tbaa !53, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

378:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %.sroa.018.0.i.i, i64 %.sroa.5.0.i.i, i1 false), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %378, %376, %._crit_edge.i.i.i.i.i.i
  %379 = load i64, ptr %9, align 8, !tbaa !39, !noalias !139
  %380 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i64 %379, ptr %380, align 8, !tbaa !136, !noalias !139
  %381 = load ptr, ptr %332, align 8, !tbaa !50, !noalias !139
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !53, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  br i1 %.0.lcssa, label %.critedge.i.i, label %.critedge9.i.i

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %383 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !139
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %.critedge.i.i
  %386 = load i64, ptr %384, align 8, !tbaa !53, !noalias !139
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %387) #20, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.critedge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  %388 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !139
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %391 = load i64, ptr %389, align 8, !tbaa !53, !noalias !139
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %392) #20, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !139
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %393 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %330, i64 64
  store ptr %394, ptr %393, align 8, !tbaa !135, !noalias !139
  %395 = icmp eq ptr %.val49, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %.critedge9.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !139
  unreachable

397:                                              ; preds = %.critedge9.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !139
  store i64 %322, ptr %8, align 8, !tbaa !39, !noalias !139
  %398 = icmp ugt i64 %322, 15
  br i1 %398, label %._crit_edge.i.i.i.i15.i.i.thread, label %._crit_edge.i.i.i.i15.i.i

._crit_edge.i.i.i.i15.i.i.thread:                 ; preds = %397
  %399 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !139
  store ptr %399, ptr %393, align 8, !tbaa !50, !noalias !139
  %400 = load i64, ptr %8, align 8, !tbaa !39, !noalias !139
  store i64 %400, ptr %394, align 8, !tbaa !53, !noalias !139
  br label %403

._crit_edge.i.i.i.i15.i.i:                        ; preds = %397
  %cond = icmp eq i64 %322, 1
  br i1 %cond, label %401, label %403

401:                                              ; preds = %._crit_edge.i.i.i.i15.i.i
  %402 = load i8, ptr %.val49, align 1, !tbaa !53, !noalias !139
  store i8 %402, ptr %394, align 1, !tbaa !53, !noalias !139
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

403:                                              ; preds = %._crit_edge.i.i.i.i15.i.i.thread, %._crit_edge.i.i.i.i15.i.i
  %404 = phi ptr [ %399, %._crit_edge.i.i.i.i15.i.i.thread ], [ %394, %._crit_edge.i.i.i.i15.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr nonnull readonly align 1 %.val49, i64 %322, i1 false), !noalias !139
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %401, %403
  %405 = load i64, ptr %8, align 8, !tbaa !39, !noalias !139
  %406 = getelementptr inbounds nuw i8, ptr %330, i64 56
  store i64 %405, ptr %406, align 8, !tbaa !136, !noalias !139
  %407 = load ptr, ptr %393, align 8, !tbaa !50, !noalias !139
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store i8 0, ptr %408, align 1, !tbaa !53, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  %409 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = ptrtoint ptr %330 to i64
  store i64 %411, ptr %410, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !155
  %414 = add i64 %413, 1
  store i64 %414, ptr %412, align 8, !tbaa !155
  br label %460

415:                                              ; preds = %328
  %.val54 = load ptr, ptr %19, align 8
  %416 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !161
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 1, ptr %417, align 8, !tbaa !142, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE, i64 16), ptr %416, align 8, !tbaa !3, !noalias !161
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store ptr %419, ptr %418, align 8, !tbaa !135, !noalias !161
  %420 = icmp eq ptr %.val52, null
  %421 = icmp ne i64 %.val53, 0
  %or.cond.i.i.i.i.i135 = and i1 %420, %421
  br i1 %or.cond.i.i.i.i.i135, label %422, label %423

422:                                              ; preds = %415
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !161
  unreachable

423:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  store i64 %.val53, ptr %7, align 8, !tbaa !39, !noalias !161
  %424 = icmp ugt i64 %.val53, 15
  br i1 %424, label %425, label %._crit_edge.i.i.i.i.i.i136

425:                                              ; preds = %423
  %426 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !161
  store ptr %426, ptr %418, align 8, !tbaa !50, !noalias !161
  %427 = load i64, ptr %7, align 8, !tbaa !39, !noalias !161
  store i64 %427, ptr %419, align 8, !tbaa !53, !noalias !161
  br label %._crit_edge.i.i.i.i.i.i136

._crit_edge.i.i.i.i.i.i136:                       ; preds = %425, %423
  %428 = phi ptr [ %426, %425 ], [ %419, %423 ]
  switch i64 %.val53, label %431 [
    i64 1, label %429
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137
  ]

429:                                              ; preds = %._crit_edge.i.i.i.i.i.i136
  %430 = load i8, ptr %.val52, align 1, !tbaa !53, !noalias !161
  store i8 %430, ptr %428, align 1, !tbaa !53, !noalias !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137

431:                                              ; preds = %._crit_edge.i.i.i.i.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr readonly align 1 %.val52, i64 %.val53, i1 false), !noalias !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137: ; preds = %431, %429, %._crit_edge.i.i.i.i.i.i136
  %432 = load i64, ptr %7, align 8, !tbaa !39, !noalias !161
  %433 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %432, ptr %433, align 8, !tbaa !136, !noalias !161
  %434 = load ptr, ptr %418, align 8, !tbaa !50, !noalias !161
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store i8 0, ptr %435, align 1, !tbaa !53, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %437 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store ptr %437, ptr %436, align 8, !tbaa !135, !noalias !161
  %438 = icmp eq ptr %.val54, null
  %439 = icmp ne i64 %320, 0
  %or.cond.i.i.i1.i.i = and i1 %439, %438
  br i1 %or.cond.i.i.i1.i.i, label %440, label %441

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !161
  unreachable

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !161
  store i64 %320, ptr %6, align 8, !tbaa !39, !noalias !161
  %442 = icmp ugt i64 %320, 15
  br i1 %442, label %443, label %._crit_edge.i.i.i.i2.i.i

443:                                              ; preds = %441
  %444 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !161
  store ptr %444, ptr %436, align 8, !tbaa !50, !noalias !161
  %445 = load i64, ptr %6, align 8, !tbaa !39, !noalias !161
  store i64 %445, ptr %437, align 8, !tbaa !53, !noalias !161
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %443, %441
  %446 = phi ptr [ %444, %443 ], [ %437, %441 ]
  switch i64 %320, label %449 [
    i64 1, label %447
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit
  ]

447:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %448 = load i8, ptr %.val54, align 1, !tbaa !53, !noalias !161
  store i8 %448, ptr %446, align 1, !tbaa !53, !noalias !161
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit

449:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr readonly align 1 %.val54, i64 %320, i1 false), !noalias !161
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i2.i.i, %447, %449
  %450 = load i64, ptr %6, align 8, !tbaa !39, !noalias !161
  %451 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store i64 %450, ptr %451, align 8, !tbaa !136, !noalias !161
  %452 = load ptr, ptr %436, align 8, !tbaa !50, !noalias !161
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %450
  store i8 0, ptr %453, align 1, !tbaa !53, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  %454 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = ptrtoint ptr %416 to i64
  store i64 %456, ptr %455, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !155
  %459 = add i64 %458, 1
  store i64 %459, ptr %457, align 8, !tbaa !155
  br label %460

460:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit, %325
  %.5 = phi i1 [ false, %325 ], [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit131 ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEXadL_ZNS7_9functionsEvEEEESt14default_deleteIS9_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS2_8FunctionEXadL_ZNKS2_6Module11getFunctionENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit ]
  %461 = load ptr, ptr %19, align 8, !tbaa !50
  %462 = icmp eq ptr %461, %41
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %460
  %463 = load i64, ptr %41, align 8, !tbaa !53
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %465 = load ptr, ptr %18, align 8, !tbaa !50
  %466 = icmp eq ptr %465, %39
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %467 = load i64, ptr %39, align 8, !tbaa !53
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %469 = load ptr, ptr %17, align 8, !tbaa !50
  %470 = icmp eq ptr %469, %37
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %471 = load i64, ptr %37, align 8, !tbaa !53
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser36parseRewriteGlobalVariableDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef nonnull initializes((76, 77)) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %30, align 8, !tbaa !136
  store i8 0, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %14, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %32, align 8, !tbaa !136
  store i8 0, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %33, ptr %15, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %34, align 8, !tbaa !136
  store i8 0, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %35, align 4, !tbaa !115
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !119
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
  %54 = load ptr, ptr %52, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %38, ptr %16, align 8, !tbaa !128
  store i64 0, ptr %39, align 8, !tbaa !130
  store i64 32, ptr %40, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %41, ptr %17, align 8, !tbaa !128
  store i64 0, ptr %42, align 8, !tbaa !130
  store i64 32, ptr %43, align 8, !tbaa !131
  %55 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %58 = icmp ne i32 %57, 1
  %.not162 = icmp eq ptr %55, null
  %.not = or i1 %.not162, %58
  br i1 %.not, label %59, label %63

59:                                               ; preds = %53
  %60 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %62, align 1, !tbaa !68
  store ptr @.str.25, ptr %18, align 8, !tbaa !53
  store i8 3, ptr %61, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

63:                                               ; preds = %53
  %64 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = icmp ne i32 %66, 1
  %.not40163 = icmp eq ptr %64, null
  %.not40 = or i1 %.not40163, %67
  br i1 %.not40, label %68, label %72

68:                                               ; preds = %63
  %69 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %71, align 1, !tbaa !68
  store ptr @.str.15, ptr %19, align 8, !tbaa !53
  store i8 3, ptr %70, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %48, ptr %20, align 8, !tbaa !135
  store i64 0, ptr %49, align 8, !tbaa !136
  store i8 0, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %77 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %50, ptr %21, align 8, !tbaa !135
  %80 = icmp eq ptr %78, null
  %81 = icmp ne i64 %79, 0
  %or.cond.i.i.i = and i1 %80, %81
  br i1 %or.cond.i.i.i, label %82, label %83

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %79, ptr %12, align 8, !tbaa !39
  %84 = icmp ugt i64 %79, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %86, ptr %21, align 8, !tbaa !50
  %87 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %87, ptr %50, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %50, %83 ]
  switch i64 %79, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i8, ptr %78, align 1, !tbaa !53
  store i8 %90, ptr %88, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

91:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %89, %91
  %92 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %92, ptr %51, align 8, !tbaa !136
  %93 = load ptr, ptr %21, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %13, align 8, !tbaa !50
  %96 = icmp eq ptr %95, %29
  %97 = load ptr, ptr %21, align 8, !tbaa !50
  %98 = icmp eq ptr %97, %50
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %98, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = load i64, ptr %51, align 8, !tbaa !136
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %102
  ]

102:                                              ; preds = %99
  %103 = load i8, ptr %97, align 1, !tbaa !53
  store i8 %103, ptr %95, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %97, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %104, %102, %99
  %105 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %105, ptr %30, align 8, !tbaa !136
  %106 = load ptr, ptr %13, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %13, align 8, !tbaa !50
  %108 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %108, ptr %30, align 8, !tbaa !136
  %109 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %109, ptr %29, align 8, !tbaa !53
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %110 = load i64, ptr %29, align 8, !tbaa !53
  store ptr %97, ptr %13, align 8, !tbaa !50
  %111 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %111, ptr %30, align 8, !tbaa !136
  %112 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %112, ptr %29, align 8, !tbaa !53
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %21, align 8, !tbaa !50
  store i64 %110, ptr %50, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %113, %114
  %115 = phi ptr [ %95, %113 ], [ %50, %114 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %51, align 8, !tbaa !136
  store i8 0, ptr %115, align 1, !tbaa !53
  %116 = load ptr, ptr %21, align 8, !tbaa !50
  %117 = icmp eq ptr %116, %50
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %50, align 8, !tbaa !53
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = load ptr, ptr %13, align 8, !tbaa !50
  %121 = load i64, ptr %30, align 8, !tbaa !136
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr %120, i64 %121, i32 noundef 0) #19
  %122 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %125, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %126, align 1, !tbaa !68
  store ptr %24, ptr %23, align 8, !tbaa !53
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #19
  %127 = load ptr, ptr %24, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %123
  %130 = load i64, ptr %128, align 8, !tbaa !53
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %132 = load ptr, ptr %20, align 8, !tbaa !50
  %133 = icmp eq ptr %132, %48
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %134 = load i64, ptr %48, align 8, !tbaa !53
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %238

_ZN4llvmeqENS_9StringRefES0_.exit65:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %136 = icmp eq i32 %bcmp.i64, 0
  br i1 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit65.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %137 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  store ptr %46, ptr %25, align 8, !tbaa !135
  %140 = icmp eq ptr %138, null
  %141 = icmp ne i64 %139, 0
  %or.cond.i.i.i66 = and i1 %140, %141
  br i1 %or.cond.i.i.i66, label %142, label %143

142:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

143:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %139, ptr %11, align 8, !tbaa !39
  %144 = icmp ugt i64 %139, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i67

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %146, ptr %25, align 8, !tbaa !50
  %147 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %147, ptr %46, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %46, %143 ]
  switch i64 %139, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i67
  %150 = load i8, ptr %138, align 1, !tbaa !53
  store i8 %150, ptr %148, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

151:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68: ; preds = %._crit_edge.i.i.i.i67, %149, %151
  %152 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %152, ptr %47, align 8, !tbaa !136
  %153 = load ptr, ptr %25, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %14, align 8, !tbaa !50
  %156 = icmp eq ptr %155, %31
  %157 = load ptr, ptr %25, align 8, !tbaa !50
  %158 = icmp eq ptr %157, %46
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  br i1 %158, label %159, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %160 = load i64, ptr %47, align 8, !tbaa !136
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  switch i64 %160, label %164 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %162
  ]

162:                                              ; preds = %159
  %163 = load i8, ptr %157, align 1, !tbaa !53
  store i8 %163, ptr %155, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

164:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %157, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %164, %162, %159
  %165 = load i64, ptr %47, align 8, !tbaa !136
  store i64 %165, ptr %32, align 8, !tbaa !136
  %166 = load ptr, ptr %14, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !53
  %.pre.i73 = load ptr, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %157, ptr %14, align 8, !tbaa !50
  %168 = load i64, ptr %47, align 8, !tbaa !136
  store i64 %168, ptr %32, align 8, !tbaa !136
  %169 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %169, ptr %31, align 8, !tbaa !53
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69
  %170 = load i64, ptr %31, align 8, !tbaa !53
  store ptr %157, ptr %14, align 8, !tbaa !50
  %171 = load i64, ptr %47, align 8, !tbaa !136
  store i64 %171, ptr %32, align 8, !tbaa !136
  %172 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %172, ptr %31, align 8, !tbaa !53
  %.not.i71 = icmp eq ptr %155, null
  br i1 %.not.i71, label %174, label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %155, ptr %25, align 8, !tbaa !50
  store i64 %170, ptr %46, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %46, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %173, %174
  %175 = phi ptr [ %155, %173 ], [ %46, %174 ], [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ]
  store i64 0, ptr %47, align 8, !tbaa !136
  store i8 0, ptr %175, align 1, !tbaa !53
  %176 = load ptr, ptr %25, align 8, !tbaa !50
  %177 = icmp eq ptr %176, %46
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %178 = load i64, ptr %46, align 8, !tbaa !53
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83:              ; preds = %72
  %bcmp.i82 = call i32 @bcmp(ptr %74, ptr nonnull @.str.19, i64 %75)
  %180 = icmp eq i32 %bcmp.i82, 0
  br i1 %180, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit83.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %181 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  store ptr %44, ptr %26, align 8, !tbaa !135
  %184 = icmp eq ptr %182, null
  %185 = icmp ne i64 %183, 0
  %or.cond.i.i.i84 = and i1 %184, %185
  br i1 %or.cond.i.i.i84, label %186, label %187

186:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

187:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %183, ptr %10, align 8, !tbaa !39
  %188 = icmp ugt i64 %183, 15
  br i1 %188, label %189, label %._crit_edge.i.i.i.i85

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %190, ptr %26, align 8, !tbaa !50
  %191 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %191, ptr %44, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i85

._crit_edge.i.i.i.i85:                            ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %44, %187 ]
  switch i64 %183, label %195 [
    i64 1, label %193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i85
  %194 = load i8, ptr %182, align 1, !tbaa !53
  store i8 %194, ptr %192, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

195:                                              ; preds = %._crit_edge.i.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %182, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86: ; preds = %._crit_edge.i.i.i.i85, %193, %195
  %196 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %196, ptr %45, align 8, !tbaa !136
  %197 = load ptr, ptr %26, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load ptr, ptr %15, align 8, !tbaa !50
  %200 = icmp eq ptr %199, %33
  %201 = load ptr, ptr %26, align 8, !tbaa !50
  %202 = icmp eq ptr %201, %44
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  br i1 %202, label %203, label %.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  %204 = load i64, ptr %45, align 8, !tbaa !136
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  switch i64 %204, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90
    i64 1, label %206
  ]

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1, !tbaa !53
  store i8 %207, ptr %199, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

208:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %201, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90: ; preds = %208, %206, %203
  %209 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %209, ptr %34, align 8, !tbaa !136
  %210 = load ptr, ptr %15, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !53
  %.pre.i91 = load ptr, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

.thread.i93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  store ptr %201, ptr %15, align 8, !tbaa !50
  %212 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %212, ptr %34, align 8, !tbaa !136
  %213 = load i64, ptr %44, align 8, !tbaa !53
  store i64 %213, ptr %33, align 8, !tbaa !53
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %214 = load i64, ptr %33, align 8, !tbaa !53
  store ptr %201, ptr %15, align 8, !tbaa !50
  %215 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %215, ptr %34, align 8, !tbaa !136
  %216 = load i64, ptr %44, align 8, !tbaa !53
  store i64 %216, ptr %33, align 8, !tbaa !53
  %.not.i89 = icmp eq ptr %199, null
  br i1 %.not.i89, label %218, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %199, ptr %26, align 8, !tbaa !50
  store i64 %214, ptr %44, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i93
  store ptr %44, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90, %217, %218
  %219 = phi ptr [ %199, %217 ], [ %44, %218 ], [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90 ]
  store i64 0, ptr %45, align 8, !tbaa !136
  store i8 0, ptr %219, align 1, !tbaa !53
  %220 = load ptr, ptr %26, align 8, !tbaa !50
  %221 = icmp eq ptr %220, %44
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %222 = load i64, ptr %44, align 8, !tbaa !53
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83.thread158:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65, %72, %_ZN4llvmeqENS_9StringRefES0_.exit83
  %224 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %226, align 1, !tbaa !68
  store ptr @.str.26, ptr %27, align 8, !tbaa !53
  store i8 3, ptr %225, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %238

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = load ptr, ptr %20, align 8, !tbaa !50
  %228 = icmp eq ptr %227, %48
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.critedge
  %229 = load i64, ptr %48, align 8, !tbaa !53
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge42

.critedge42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %231 = load ptr, ptr %17, align 8, !tbaa !128
  %232 = icmp eq ptr %231, %41
  br i1 %232, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %233

233:                                              ; preds = %.critedge42
  call void @free(ptr noundef %231) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %.critedge42, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %234 = load ptr, ptr %16, align 8, !tbaa !128
  %235 = icmp eq ptr %234, %38
  br i1 %235, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %234) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %237 = load ptr, ptr %52, align 8, !tbaa !119
  %.not.i102 = icmp eq ptr %237, null
  br i1 %.not.i102, label %.critedge44, label %53

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158, %68, %59
  %239 = load ptr, ptr %17, align 8, !tbaa !128
  %240 = icmp eq ptr %239, %41
  br i1 %240, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, label %241

241:                                              ; preds = %238
  call void @free(ptr noundef %239) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103:        ; preds = %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %242 = load ptr, ptr %16, align 8, !tbaa !128
  %243 = icmp eq ptr %242, %38
  br i1 %243, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, label %244

244:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103
  call void @free(ptr noundef %242) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %340

.critedge44:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, %5
  %245 = load i64, ptr %34, align 8, !tbaa !136
  %246 = icmp eq i64 %245, 0
  %247 = load i64, ptr %32, align 8, !tbaa !136
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %246, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %252, align 1, !tbaa !68
  store ptr @.str.24, ptr %28, align 8, !tbaa !53
  store i8 3, ptr %251, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %340

253:                                              ; preds = %.critedge44
  %.val49 = load ptr, ptr %13, align 8
  %.val50 = load i64, ptr %30, align 8
  %254 = icmp eq ptr %.val49, null
  %255 = icmp ne i64 %.val50, 0
  %or.cond.i.i.i.i.i108 = and i1 %254, %255
  br i1 %248, label %297, label %256

256:                                              ; preds = %253
  %.val46 = load ptr, ptr %14, align 8
  %257 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !164
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 2, ptr %258, align 8, !tbaa !142, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE, i64 16), ptr %257, align 8, !tbaa !3, !noalias !164
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %260, ptr %259, align 8, !tbaa !135, !noalias !164
  br i1 %or.cond.i.i.i.i.i108, label %261, label %262

261:                                              ; preds = %256
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !164
  unreachable

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !164
  store i64 %.val50, ptr %9, align 8, !tbaa !39, !noalias !164
  %263 = icmp ugt i64 %.val50, 15
  br i1 %263, label %264, label %._crit_edge.i.i.i.i.i.i

264:                                              ; preds = %262
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19, !noalias !164
  store ptr %265, ptr %259, align 8, !tbaa !50, !noalias !164
  %266 = load i64, ptr %9, align 8, !tbaa !39, !noalias !164
  store i64 %266, ptr %260, align 8, !tbaa !53, !noalias !164
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %264, %262
  %267 = phi ptr [ %265, %264 ], [ %260, %262 ]
  switch i64 %.val50, label %270 [
    i64 1, label %268
    i64 0, label %.critedge9.i.i
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %269 = load i8, ptr %.val49, align 1, !tbaa !53, !noalias !164
  store i8 %269, ptr %267, align 1, !tbaa !53, !noalias !164
  br label %.critedge9.i.i

270:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %.val49, i64 %.val50, i1 false), !noalias !164
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %._crit_edge.i.i.i.i.i.i, %268, %270
  %271 = load i64, ptr %9, align 8, !tbaa !39, !noalias !164
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %271, ptr %272, align 8, !tbaa !136, !noalias !164
  %273 = load ptr, ptr %259, align 8, !tbaa !50, !noalias !164
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !53, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !164
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %276, ptr %275, align 8, !tbaa !135, !noalias !164
  %277 = icmp eq ptr %.val46, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %.critedge9.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !164
  unreachable

279:                                              ; preds = %.critedge9.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  store i64 %247, ptr %8, align 8, !tbaa !39, !noalias !164
  %280 = icmp ugt i64 %247, 15
  br i1 %280, label %._crit_edge.i.i.i.i15.i.i.thread, label %._crit_edge.i.i.i.i15.i.i

._crit_edge.i.i.i.i15.i.i.thread:                 ; preds = %279
  %281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !164
  store ptr %281, ptr %275, align 8, !tbaa !50, !noalias !164
  %282 = load i64, ptr %8, align 8, !tbaa !39, !noalias !164
  store i64 %282, ptr %276, align 8, !tbaa !53, !noalias !164
  br label %285

._crit_edge.i.i.i.i15.i.i:                        ; preds = %279
  %cond = icmp eq i64 %247, 1
  br i1 %cond, label %283, label %285

283:                                              ; preds = %._crit_edge.i.i.i.i15.i.i
  %284 = load i8, ptr %.val46, align 1, !tbaa !53, !noalias !164
  store i8 %284, ptr %276, align 1, !tbaa !53, !noalias !164
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

285:                                              ; preds = %._crit_edge.i.i.i.i15.i.i.thread, %._crit_edge.i.i.i.i15.i.i
  %286 = phi ptr [ %281, %._crit_edge.i.i.i.i15.i.i.thread ], [ %276, %._crit_edge.i.i.i.i15.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull readonly align 1 %.val46, i64 %247, i1 false), !noalias !164
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %283, %285
  %287 = load i64, ptr %8, align 8, !tbaa !39, !noalias !164
  %288 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store i64 %287, ptr %288, align 8, !tbaa !136, !noalias !164
  %289 = load ptr, ptr %275, align 8, !tbaa !50, !noalias !164
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !53, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  %291 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = ptrtoint ptr %257 to i64
  store i64 %293, ptr %292, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !155
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8, !tbaa !155
  br label %340

297:                                              ; preds = %253
  %.val51 = load ptr, ptr %15, align 8
  %298 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !167
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 2, ptr %299, align 8, !tbaa !142, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE, i64 16), ptr %298, align 8, !tbaa !3, !noalias !167
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %301, ptr %300, align 8, !tbaa !135, !noalias !167
  br i1 %or.cond.i.i.i.i.i108, label %302, label %303

302:                                              ; preds = %297
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !167
  unreachable

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  store i64 %.val50, ptr %7, align 8, !tbaa !39, !noalias !167
  %304 = icmp ugt i64 %.val50, 15
  br i1 %304, label %305, label %._crit_edge.i.i.i.i.i.i109

305:                                              ; preds = %303
  %306 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !167
  store ptr %306, ptr %300, align 8, !tbaa !50, !noalias !167
  %307 = load i64, ptr %7, align 8, !tbaa !39, !noalias !167
  store i64 %307, ptr %301, align 8, !tbaa !53, !noalias !167
  br label %._crit_edge.i.i.i.i.i.i109

._crit_edge.i.i.i.i.i.i109:                       ; preds = %305, %303
  %308 = phi ptr [ %306, %305 ], [ %301, %303 ]
  switch i64 %.val50, label %311 [
    i64 1, label %309
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  ]

309:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  %310 = load i8, ptr %.val49, align 1, !tbaa !53, !noalias !167
  store i8 %310, ptr %308, align 1, !tbaa !53, !noalias !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

311:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr readonly align 1 %.val49, i64 %.val50, i1 false), !noalias !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110: ; preds = %311, %309, %._crit_edge.i.i.i.i.i.i109
  %312 = load i64, ptr %7, align 8, !tbaa !39, !noalias !167
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %312, ptr %313, align 8, !tbaa !136, !noalias !167
  %314 = load ptr, ptr %300, align 8, !tbaa !50, !noalias !167
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !53, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store ptr %317, ptr %316, align 8, !tbaa !135, !noalias !167
  %318 = icmp eq ptr %.val51, null
  %319 = icmp ne i64 %245, 0
  %or.cond.i.i.i1.i.i = and i1 %319, %318
  br i1 %or.cond.i.i.i1.i.i, label %320, label %321

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !167
  unreachable

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  store i64 %245, ptr %6, align 8, !tbaa !39, !noalias !167
  %322 = icmp ugt i64 %245, 15
  br i1 %322, label %323, label %._crit_edge.i.i.i.i2.i.i

323:                                              ; preds = %321
  %324 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !167
  store ptr %324, ptr %316, align 8, !tbaa !50, !noalias !167
  %325 = load i64, ptr %6, align 8, !tbaa !39, !noalias !167
  store i64 %325, ptr %317, align 8, !tbaa !53, !noalias !167
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %323, %321
  %326 = phi ptr [ %324, %323 ], [ %317, %321 ]
  switch i64 %245, label %329 [
    i64 1, label %327
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit
  ]

327:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %328 = load i8, ptr %.val51, align 1, !tbaa !53, !noalias !167
  store i8 %328, ptr %326, align 1, !tbaa !53, !noalias !167
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit

329:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr readonly align 1 %.val51, i64 %245, i1 false), !noalias !167
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i2.i.i, %327, %329
  %330 = load i64, ptr %6, align 8, !tbaa !39, !noalias !167
  %331 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i64 %330, ptr %331, align 8, !tbaa !136, !noalias !167
  %332 = load ptr, ptr %316, align 8, !tbaa !50, !noalias !167
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !53, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  %334 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = ptrtoint ptr %298 to i64
  store i64 %336, ptr %335, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !155
  %339 = add i64 %338, 1
  store i64 %339, ptr %337, align 8, !tbaa !155
  br label %340

340:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit, %250
  %.5 = phi i1 [ false, %250 ], [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104 ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEXadL_ZNS7_7globalsEvEEEESt14default_deleteIS9_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS2_14GlobalVariableEXadL_ZNKS2_6Module17getGlobalVariableENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit ]
  %341 = load ptr, ptr %15, align 8, !tbaa !50
  %342 = icmp eq ptr %341, %33
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %340
  %343 = load i64, ptr %33, align 8, !tbaa !53
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %345 = load ptr, ptr %14, align 8, !tbaa !50
  %346 = icmp eq ptr %345, %31
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %347 = load i64, ptr %31, align 8, !tbaa !53
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %349 = load ptr, ptr %13, align 8, !tbaa !50
  %350 = icmp eq ptr %349, %29
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %351 = load i64, ptr %29, align 8, !tbaa !53
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser33parseRewriteGlobalAliasDescriptorERNS_4yaml6StreamEPNS2_10ScalarNodeEPNS2_11MappingNodeEPNSt7__cxx114listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef nonnull initializes((76, 77)) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %30, align 8, !tbaa !136
  store i8 0, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %14, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %32, align 8, !tbaa !136
  store i8 0, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %33, ptr %15, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %34, align 8, !tbaa !136
  store i8 0, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %35, align 4, !tbaa !115
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !119
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
  %54 = load ptr, ptr %52, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %38, ptr %16, align 8, !tbaa !128
  store i64 0, ptr %39, align 8, !tbaa !130
  store i64 32, ptr %40, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %41, ptr %17, align 8, !tbaa !128
  store i64 0, ptr %42, align 8, !tbaa !130
  store i64 32, ptr %43, align 8, !tbaa !131
  %55 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %58 = icmp ne i32 %57, 1
  %.not162 = icmp eq ptr %55, null
  %.not = or i1 %.not162, %58
  br i1 %.not, label %59, label %63

59:                                               ; preds = %53
  %60 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %62, align 1, !tbaa !68
  store ptr @.str.14, ptr %18, align 8, !tbaa !53
  store i8 3, ptr %61, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

63:                                               ; preds = %53
  %64 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = icmp ne i32 %66, 1
  %.not40163 = icmp eq ptr %64, null
  %.not40 = or i1 %.not40163, %67
  br i1 %.not40, label %68, label %72

68:                                               ; preds = %63
  %69 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %71, align 1, !tbaa !68
  store ptr @.str.15, ptr %19, align 8, !tbaa !53
  store i8 3, ptr %70, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %48, ptr %20, align 8, !tbaa !135
  store i64 0, ptr %49, align 8, !tbaa !136
  store i8 0, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %77 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %50, ptr %21, align 8, !tbaa !135
  %80 = icmp eq ptr %78, null
  %81 = icmp ne i64 %79, 0
  %or.cond.i.i.i = and i1 %80, %81
  br i1 %or.cond.i.i.i, label %82, label %83

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %79, ptr %12, align 8, !tbaa !39
  %84 = icmp ugt i64 %79, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %86, ptr %21, align 8, !tbaa !50
  %87 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %87, ptr %50, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %50, %83 ]
  switch i64 %79, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i8, ptr %78, align 1, !tbaa !53
  store i8 %90, ptr %88, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

91:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %89, %91
  %92 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %92, ptr %51, align 8, !tbaa !136
  %93 = load ptr, ptr %21, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %13, align 8, !tbaa !50
  %96 = icmp eq ptr %95, %29
  %97 = load ptr, ptr %21, align 8, !tbaa !50
  %98 = icmp eq ptr %97, %50
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %98, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = load i64, ptr %51, align 8, !tbaa !136
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %102
  ]

102:                                              ; preds = %99
  %103 = load i8, ptr %97, align 1, !tbaa !53
  store i8 %103, ptr %95, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %97, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %104, %102, %99
  %105 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %105, ptr %30, align 8, !tbaa !136
  %106 = load ptr, ptr %13, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %13, align 8, !tbaa !50
  %108 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %108, ptr %30, align 8, !tbaa !136
  %109 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %109, ptr %29, align 8, !tbaa !53
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %110 = load i64, ptr %29, align 8, !tbaa !53
  store ptr %97, ptr %13, align 8, !tbaa !50
  %111 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %111, ptr %30, align 8, !tbaa !136
  %112 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %112, ptr %29, align 8, !tbaa !53
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %21, align 8, !tbaa !50
  store i64 %110, ptr %50, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %113, %114
  %115 = phi ptr [ %95, %113 ], [ %50, %114 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %51, align 8, !tbaa !136
  store i8 0, ptr %115, align 1, !tbaa !53
  %116 = load ptr, ptr %21, align 8, !tbaa !50
  %117 = icmp eq ptr %116, %50
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %50, align 8, !tbaa !53
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = load ptr, ptr %13, align 8, !tbaa !50
  %121 = load i64, ptr %30, align 8, !tbaa !136
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr %120, i64 %121, i32 noundef 0) #19
  %122 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %125, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %126, align 1, !tbaa !68
  store ptr %24, ptr %23, align 8, !tbaa !53
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #19
  %127 = load ptr, ptr %24, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %123
  %130 = load i64, ptr %128, align 8, !tbaa !53
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %132 = load ptr, ptr %20, align 8, !tbaa !50
  %133 = icmp eq ptr %132, %48
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %134 = load i64, ptr %48, align 8, !tbaa !53
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %238

_ZN4llvmeqENS_9StringRefES0_.exit65:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %136 = icmp eq i32 %bcmp.i64, 0
  br i1 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit65.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %137 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  store ptr %46, ptr %25, align 8, !tbaa !135
  %140 = icmp eq ptr %138, null
  %141 = icmp ne i64 %139, 0
  %or.cond.i.i.i66 = and i1 %140, %141
  br i1 %or.cond.i.i.i66, label %142, label %143

142:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

143:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %139, ptr %11, align 8, !tbaa !39
  %144 = icmp ugt i64 %139, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i67

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %146, ptr %25, align 8, !tbaa !50
  %147 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %147, ptr %46, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %46, %143 ]
  switch i64 %139, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i67
  %150 = load i8, ptr %138, align 1, !tbaa !53
  store i8 %150, ptr %148, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

151:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68: ; preds = %._crit_edge.i.i.i.i67, %149, %151
  %152 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %152, ptr %47, align 8, !tbaa !136
  %153 = load ptr, ptr %25, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %14, align 8, !tbaa !50
  %156 = icmp eq ptr %155, %31
  %157 = load ptr, ptr %25, align 8, !tbaa !50
  %158 = icmp eq ptr %157, %46
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  br i1 %158, label %159, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %160 = load i64, ptr %47, align 8, !tbaa !136
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  switch i64 %160, label %164 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %162
  ]

162:                                              ; preds = %159
  %163 = load i8, ptr %157, align 1, !tbaa !53
  store i8 %163, ptr %155, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

164:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %157, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %164, %162, %159
  %165 = load i64, ptr %47, align 8, !tbaa !136
  store i64 %165, ptr %32, align 8, !tbaa !136
  %166 = load ptr, ptr %14, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !53
  %.pre.i73 = load ptr, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %157, ptr %14, align 8, !tbaa !50
  %168 = load i64, ptr %47, align 8, !tbaa !136
  store i64 %168, ptr %32, align 8, !tbaa !136
  %169 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %169, ptr %31, align 8, !tbaa !53
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69
  %170 = load i64, ptr %31, align 8, !tbaa !53
  store ptr %157, ptr %14, align 8, !tbaa !50
  %171 = load i64, ptr %47, align 8, !tbaa !136
  store i64 %171, ptr %32, align 8, !tbaa !136
  %172 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %172, ptr %31, align 8, !tbaa !53
  %.not.i71 = icmp eq ptr %155, null
  br i1 %.not.i71, label %174, label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %155, ptr %25, align 8, !tbaa !50
  store i64 %170, ptr %46, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %46, ptr %25, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %173, %174
  %175 = phi ptr [ %155, %173 ], [ %46, %174 ], [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ]
  store i64 0, ptr %47, align 8, !tbaa !136
  store i8 0, ptr %175, align 1, !tbaa !53
  %176 = load ptr, ptr %25, align 8, !tbaa !50
  %177 = icmp eq ptr %176, %46
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %178 = load i64, ptr %46, align 8, !tbaa !53
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83:              ; preds = %72
  %bcmp.i82 = call i32 @bcmp(ptr %74, ptr nonnull @.str.19, i64 %75)
  %180 = icmp eq i32 %bcmp.i82, 0
  br i1 %180, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158

_ZN4llvmeqENS_9StringRefES0_.exit83.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %181 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  store ptr %44, ptr %26, align 8, !tbaa !135
  %184 = icmp eq ptr %182, null
  %185 = icmp ne i64 %183, 0
  %or.cond.i.i.i84 = and i1 %184, %185
  br i1 %or.cond.i.i.i84, label %186, label %187

186:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

187:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %183, ptr %10, align 8, !tbaa !39
  %188 = icmp ugt i64 %183, 15
  br i1 %188, label %189, label %._crit_edge.i.i.i.i85

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %190, ptr %26, align 8, !tbaa !50
  %191 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %191, ptr %44, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i85

._crit_edge.i.i.i.i85:                            ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %44, %187 ]
  switch i64 %183, label %195 [
    i64 1, label %193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i85
  %194 = load i8, ptr %182, align 1, !tbaa !53
  store i8 %194, ptr %192, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

195:                                              ; preds = %._crit_edge.i.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %182, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86: ; preds = %._crit_edge.i.i.i.i85, %193, %195
  %196 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %196, ptr %45, align 8, !tbaa !136
  %197 = load ptr, ptr %26, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load ptr, ptr %15, align 8, !tbaa !50
  %200 = icmp eq ptr %199, %33
  %201 = load ptr, ptr %26, align 8, !tbaa !50
  %202 = icmp eq ptr %201, %44
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  br i1 %202, label %203, label %.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit86
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  %204 = load i64, ptr %45, align 8, !tbaa !136
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  switch i64 %204, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90
    i64 1, label %206
  ]

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1, !tbaa !53
  store i8 %207, ptr %199, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

208:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %201, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90: ; preds = %208, %206, %203
  %209 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %209, ptr %34, align 8, !tbaa !136
  %210 = load ptr, ptr %15, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !53
  %.pre.i91 = load ptr, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

.thread.i93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  store ptr %201, ptr %15, align 8, !tbaa !50
  %212 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %212, ptr %34, align 8, !tbaa !136
  %213 = load i64, ptr %44, align 8, !tbaa !53
  store i64 %213, ptr %33, align 8, !tbaa !53
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %214 = load i64, ptr %33, align 8, !tbaa !53
  store ptr %201, ptr %15, align 8, !tbaa !50
  %215 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %215, ptr %34, align 8, !tbaa !136
  %216 = load i64, ptr %44, align 8, !tbaa !53
  store i64 %216, ptr %33, align 8, !tbaa !53
  %.not.i89 = icmp eq ptr %199, null
  br i1 %.not.i89, label %218, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %199, ptr %26, align 8, !tbaa !50
  store i64 %214, ptr %44, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i93
  store ptr %44, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90, %217, %218
  %219 = phi ptr [ %199, %217 ], [ %44, %218 ], [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90 ]
  store i64 0, ptr %45, align 8, !tbaa !136
  store i8 0, ptr %219, align 1, !tbaa !53
  %220 = load ptr, ptr %26, align 8, !tbaa !50
  %221 = icmp eq ptr %220, %44
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %222 = load i64, ptr %44, align 8, !tbaa !53
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge42

_ZN4llvmeqENS_9StringRefES0_.exit83.thread158:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65, %72, %_ZN4llvmeqENS_9StringRefES0_.exit83
  %224 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %226, align 1, !tbaa !68
  store ptr @.str.27, ptr %27, align 8, !tbaa !53
  store i8 3, ptr %225, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %238

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = load ptr, ptr %20, align 8, !tbaa !50
  %228 = icmp eq ptr %227, %48
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.critedge
  %229 = load i64, ptr %48, align 8, !tbaa !53
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge42

.critedge42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %231 = load ptr, ptr %17, align 8, !tbaa !128
  %232 = icmp eq ptr %231, %41
  br i1 %232, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %233

233:                                              ; preds = %.critedge42
  call void @free(ptr noundef %231) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %.critedge42, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %234 = load ptr, ptr %16, align 8, !tbaa !128
  %235 = icmp eq ptr %234, %38
  br i1 %235, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %234) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %237 = load ptr, ptr %52, align 8, !tbaa !119
  %.not.i102 = icmp eq ptr %237, null
  br i1 %.not.i102, label %.critedge44, label %53

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread158, %68, %59
  %239 = load ptr, ptr %17, align 8, !tbaa !128
  %240 = icmp eq ptr %239, %41
  br i1 %240, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, label %241

241:                                              ; preds = %238
  call void @free(ptr noundef %239) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103:        ; preds = %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %242 = load ptr, ptr %16, align 8, !tbaa !128
  %243 = icmp eq ptr %242, %38
  br i1 %243, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, label %244

244:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103
  call void @free(ptr noundef %242) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit103, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %340

.critedge44:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit101, %5
  %245 = load i64, ptr %34, align 8, !tbaa !136
  %246 = icmp eq i64 %245, 0
  %247 = load i64, ptr %32, align 8, !tbaa !136
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %246, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %252, align 1, !tbaa !68
  store ptr @.str.24, ptr %28, align 8, !tbaa !53
  store i8 3, ptr %251, align 8, !tbaa !65
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %340

253:                                              ; preds = %.critedge44
  %.val49 = load ptr, ptr %13, align 8
  %.val50 = load i64, ptr %30, align 8
  %254 = icmp eq ptr %.val49, null
  %255 = icmp ne i64 %.val50, 0
  %or.cond.i.i.i.i.i108 = and i1 %254, %255
  br i1 %248, label %297, label %256

256:                                              ; preds = %253
  %.val46 = load ptr, ptr %14, align 8
  %257 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !170
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 3, ptr %258, align 8, !tbaa !142, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE, i64 16), ptr %257, align 8, !tbaa !3, !noalias !170
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %260, ptr %259, align 8, !tbaa !135, !noalias !170
  br i1 %or.cond.i.i.i.i.i108, label %261, label %262

261:                                              ; preds = %256
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !170
  unreachable

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  store i64 %.val50, ptr %9, align 8, !tbaa !39, !noalias !170
  %263 = icmp ugt i64 %.val50, 15
  br i1 %263, label %264, label %._crit_edge.i.i.i.i.i.i

264:                                              ; preds = %262
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19, !noalias !170
  store ptr %265, ptr %259, align 8, !tbaa !50, !noalias !170
  %266 = load i64, ptr %9, align 8, !tbaa !39, !noalias !170
  store i64 %266, ptr %260, align 8, !tbaa !53, !noalias !170
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %264, %262
  %267 = phi ptr [ %265, %264 ], [ %260, %262 ]
  switch i64 %.val50, label %270 [
    i64 1, label %268
    i64 0, label %.critedge9.i.i
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %269 = load i8, ptr %.val49, align 1, !tbaa !53, !noalias !170
  store i8 %269, ptr %267, align 1, !tbaa !53, !noalias !170
  br label %.critedge9.i.i

270:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %.val49, i64 %.val50, i1 false), !noalias !170
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %._crit_edge.i.i.i.i.i.i, %268, %270
  %271 = load i64, ptr %9, align 8, !tbaa !39, !noalias !170
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %271, ptr %272, align 8, !tbaa !136, !noalias !170
  %273 = load ptr, ptr %259, align 8, !tbaa !50, !noalias !170
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !53, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %276, ptr %275, align 8, !tbaa !135, !noalias !170
  %277 = icmp eq ptr %.val46, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %.critedge9.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !170
  unreachable

279:                                              ; preds = %.critedge9.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  store i64 %247, ptr %8, align 8, !tbaa !39, !noalias !170
  %280 = icmp ugt i64 %247, 15
  br i1 %280, label %._crit_edge.i.i.i.i15.i.i.thread, label %._crit_edge.i.i.i.i15.i.i

._crit_edge.i.i.i.i15.i.i.thread:                 ; preds = %279
  %281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !170
  store ptr %281, ptr %275, align 8, !tbaa !50, !noalias !170
  %282 = load i64, ptr %8, align 8, !tbaa !39, !noalias !170
  store i64 %282, ptr %276, align 8, !tbaa !53, !noalias !170
  br label %285

._crit_edge.i.i.i.i15.i.i:                        ; preds = %279
  %cond = icmp eq i64 %247, 1
  br i1 %cond, label %283, label %285

283:                                              ; preds = %._crit_edge.i.i.i.i15.i.i
  %284 = load i8, ptr %.val46, align 1, !tbaa !53, !noalias !170
  store i8 %284, ptr %276, align 1, !tbaa !53, !noalias !170
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

285:                                              ; preds = %._crit_edge.i.i.i.i15.i.i.thread, %._crit_edge.i.i.i.i15.i.i
  %286 = phi ptr [ %281, %._crit_edge.i.i.i.i15.i.i.thread ], [ %276, %._crit_edge.i.i.i.i15.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull readonly align 1 %.val46, i64 %247, i1 false), !noalias !170
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %283, %285
  %287 = load i64, ptr %8, align 8, !tbaa !39, !noalias !170
  %288 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store i64 %287, ptr %288, align 8, !tbaa !136, !noalias !170
  %289 = load ptr, ptr %275, align 8, !tbaa !50, !noalias !170
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !53, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %291 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = ptrtoint ptr %257 to i64
  store i64 %293, ptr %292, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !155
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8, !tbaa !155
  br label %340

297:                                              ; preds = %253
  %.val51 = load ptr, ptr %15, align 8
  %298 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !173
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 3, ptr %299, align 8, !tbaa !142, !noalias !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE, i64 16), ptr %298, align 8, !tbaa !3, !noalias !173
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %301, ptr %300, align 8, !tbaa !135, !noalias !173
  br i1 %or.cond.i.i.i.i.i108, label %302, label %303

302:                                              ; preds = %297
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !173
  unreachable

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !173
  store i64 %.val50, ptr %7, align 8, !tbaa !39, !noalias !173
  %304 = icmp ugt i64 %.val50, 15
  br i1 %304, label %305, label %._crit_edge.i.i.i.i.i.i109

305:                                              ; preds = %303
  %306 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !173
  store ptr %306, ptr %300, align 8, !tbaa !50, !noalias !173
  %307 = load i64, ptr %7, align 8, !tbaa !39, !noalias !173
  store i64 %307, ptr %301, align 8, !tbaa !53, !noalias !173
  br label %._crit_edge.i.i.i.i.i.i109

._crit_edge.i.i.i.i.i.i109:                       ; preds = %305, %303
  %308 = phi ptr [ %306, %305 ], [ %301, %303 ]
  switch i64 %.val50, label %311 [
    i64 1, label %309
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  ]

309:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  %310 = load i8, ptr %.val49, align 1, !tbaa !53, !noalias !173
  store i8 %310, ptr %308, align 1, !tbaa !53, !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

311:                                              ; preds = %._crit_edge.i.i.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr readonly align 1 %.val49, i64 %.val50, i1 false), !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110: ; preds = %311, %309, %._crit_edge.i.i.i.i.i.i109
  %312 = load i64, ptr %7, align 8, !tbaa !39, !noalias !173
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %312, ptr %313, align 8, !tbaa !136, !noalias !173
  %314 = load ptr, ptr %300, align 8, !tbaa !50, !noalias !173
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !53, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store ptr %317, ptr %316, align 8, !tbaa !135, !noalias !173
  %318 = icmp eq ptr %.val51, null
  %319 = icmp ne i64 %245, 0
  %or.cond.i.i.i1.i.i = and i1 %319, %318
  br i1 %or.cond.i.i.i1.i.i, label %320, label %321

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !173
  unreachable

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i110
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  store i64 %245, ptr %6, align 8, !tbaa !39, !noalias !173
  %322 = icmp ugt i64 %245, 15
  br i1 %322, label %323, label %._crit_edge.i.i.i.i2.i.i

323:                                              ; preds = %321
  %324 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !173
  store ptr %324, ptr %316, align 8, !tbaa !50, !noalias !173
  %325 = load i64, ptr %6, align 8, !tbaa !39, !noalias !173
  store i64 %325, ptr %317, align 8, !tbaa !53, !noalias !173
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %323, %321
  %326 = phi ptr [ %324, %323 ], [ %317, %321 ]
  switch i64 %245, label %329 [
    i64 1, label %327
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit
  ]

327:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %328 = load i8, ptr %.val51, align 1, !tbaa !53, !noalias !173
  store i8 %328, ptr %326, align 1, !tbaa !53, !noalias !173
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit

329:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr readonly align 1 %.val51, i64 %245, i1 false), !noalias !173
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i2.i.i, %327, %329
  %330 = load i64, ptr %6, align 8, !tbaa !39, !noalias !173
  %331 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i64 %330, ptr %331, align 8, !tbaa !136, !noalias !173
  %332 = load ptr, ptr %316, align 8, !tbaa !50, !noalias !173
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !53, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  %334 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = ptrtoint ptr %298 to i64
  store i64 %336, ptr %335, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !155
  %339 = add i64 %338, 1
  store i64 %339, ptr %337, align 8, !tbaa !155
  br label %340

340:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit, %250
  %.5 = phi i1 [ false, %250 ], [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit104 ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEXadL_ZNS7_7aliasesEvEEEESt14default_deleteIS9_EED2Ev.exit ], [ true, %_ZNSt10unique_ptrIN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS2_11GlobalAliasEXadL_ZNKS2_6Module13getNamedAliasENS2_9StringRefEEEEESt14default_deleteIS9_EED2Ev.exit ]
  %341 = load ptr, ptr %15, align 8, !tbaa !50
  %342 = icmp eq ptr %341, %33
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %340
  %343 = load i64, ptr %33, align 8, !tbaa !53
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %345 = load ptr, ptr %14, align 8, !tbaa !50
  %346 = icmp eq ptr %345, %31
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %347 = load i64, ptr %31, align 8, !tbaa !53
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %349 = load ptr, ptr %13, align 8, !tbaa !50
  %350 = icmp eq ptr %349, %29
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %351 = load i64, ptr %29, align 8, !tbaa !53
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.5
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !136
  store i8 0, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #19
  %10 = load i64, ptr %6, align 8, !tbaa !136
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = load i64, ptr %6, align 8, !tbaa !136
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

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RewriteSymbolPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false), !alias.scope !184
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
define dso_local noundef zeroext i1 @_ZN4llvm17RewriteSymbolPass7runImplERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm17RewriteSymbolPass20loadAndParseMapFilesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::SymbolRewriter::RewriteMapParser", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL15RewriteMapFilesB5cxx11, i64 120))
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %.pre9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %4, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %21, %.lr.ph ], [ %4, %1 ]
  %20 = call noundef zeroext i1 @_ZN4llvm14SymbolRewriter16RewriteMapParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_4listISt10unique_ptrINS0_17RewriteDescriptorESt14default_deleteISC_EESaISF_EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08, ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %1, align 8, !tbaa !57
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
  store ptr %14, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %1, align 8, !tbaa !187
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !135
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !39
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !50
  %27 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %27, ptr %20, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !53
  store i8 %30, ptr %28, align 1, !tbaa !53
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !136
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !136
  store i8 0, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !190, !range !63, !noundef !64
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %30

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
  %21 = load ptr, ptr %11, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !53
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !60
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !190
  br label %30

30:                                               ; preds = %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %32, label %92, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !135
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = load i64, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %41, ptr %7, align 8, !tbaa !39
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i.i.i

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %44, ptr %35, align 8, !tbaa !50
  %45 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %45, ptr %39, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %43, %38
  %46 = phi ptr [ %44, %43 ], [ %39, %38 ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !53
  store i8 %48, ptr %46, align 1, !tbaa !53
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %49, %47, %._crit_edge.i.i.i.i.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !136
  %52 = load ptr, ptr %35, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %34, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %34, align 8, !tbaa !60
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

56:                                               ; preds = %33
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %56
  %57 = trunc i32 %1 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %57, ptr %58, align 4, !tbaa !199
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  store i32 %1, ptr %61, align 4, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %65, ptr %60, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

66:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %67 = load ptr, ptr %59, align 8, !tbaa !42
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i8 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %78 = shl nuw nsw i64 %77, 2
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %1, ptr %80, align 4, !tbaa !79
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %59, align 8, !tbaa !42
  store ptr %83, ptr %60, align 8, !tbaa !198
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  store ptr %85, ptr %62, align 8, !tbaa !45
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %64, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %.not.i.i9 = icmp eq ptr %87, null
  br i1 %.not.i.i9, label %88, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  call void %91(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %92

92:                                               ; preds = %30, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !53
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !53
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !60
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %.not8 = icmp eq ptr %19, %21
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %.sroa.05.09 = phi ptr [ %19, %.lr.ph ], [ %47, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  %26 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i4, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !135
  %29 = load ptr, ptr %24, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %31, ptr %2, align 8, !tbaa !39
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %34, ptr %25, align 8, !tbaa !50
  %35 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %35, ptr %28, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %33, %27
  %36 = phi ptr [ %34, %33 ], [ %28, %27 ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %38 = load i8, ptr %29, align 1, !tbaa !53
  store i8 %38, ptr %36, align 1, !tbaa !53
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i
  %40 = load i64, ptr %2, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !136
  %42 = load ptr, ptr %25, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %10, align 8, !tbaa !60
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

46:                                               ; preds = %23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  %.not = icmp eq ptr %47, %21
  br i1 %.not, label %._crit_edge, label %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !201, !range !63, !noundef !64
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !201, !range !63, !noundef !64
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !136
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !135, !alias.scope !204
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !136, !alias.scope !204
  store i8 0, ptr %10, align 8, !tbaa !53, !alias.scope !204
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !204
  store i64 %5, ptr %8, align 8, !tbaa !39, !noalias !204
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %16, ptr %9, align 8, !tbaa !50, !alias.scope !204
  %17 = load i64, ptr %8, align 8, !tbaa !39, !noalias !204
  store i64 %17, ptr %10, align 8, !tbaa !53, !alias.scope !204
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !53
  store i8 %20, ptr %18, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !39, !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !136, !alias.scope !204
  %24 = load ptr, ptr %9, align 8, !tbaa !50, !alias.scope !204
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !204
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !136
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !188

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !53
  store i8 %38, ptr %26, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !136
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !136
  store i64 %46, ptr %44, align 8, !tbaa !136
  %47 = load i64, ptr %30, align 8, !tbaa !53
  store i64 %47, ptr %27, align 8, !tbaa !53
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !53
  store ptr %29, ptr %6, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !136
  %52 = load i64, ptr %30, align 8, !tbaa !53
  store i64 %52, ptr %27, align 8, !tbaa !53
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !50
  store i64 %48, ptr %30, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !136
  store i8 0, ptr %55, align 1, !tbaa !53
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !53
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !57
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
  store ptr %25, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %32, ptr %25, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !53
  store i8 %35, ptr %33, align 1, !tbaa !53
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !136
  %39 = load ptr, ptr %24, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !135, !alias.scope !207, !noalias !210
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !210, !noalias !207
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !136, !alias.scope !210, !noalias !207
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !207, !noalias !210
  %50 = load i64, ptr %43, align 8, !tbaa !53, !alias.scope !210, !noalias !207
  store i64 %50, ptr %41, align 8, !tbaa !53, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !136, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !136, !alias.scope !207, !noalias !210
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !210, !noalias !207
  store i64 0, ptr %52, align 8, !tbaa !136, !alias.scope !210, !noalias !207
  store i8 0, ptr %43, align 8, !tbaa !53, !alias.scope !210, !noalias !207
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
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !135, !alias.scope !214, !noalias !217
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !217, !noalias !214
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !136, !alias.scope !217, !noalias !214
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !214, !noalias !217
  %66 = load i64, ptr %59, align 8, !tbaa !53, !alias.scope !217, !noalias !214
  store i64 %66, ptr %57, align 8, !tbaa !53, !alias.scope !214, !noalias !217
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !136, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !136, !alias.scope !214, !noalias !217
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !217, !noalias !214
  store i64 0, ptr %68, align 8, !tbaa !136, !alias.scope !217, !noalias !214
  store i8 0, ptr %59, align 8, !tbaa !53, !alias.scope !217, !noalias !214
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
  %74 = load ptr, ptr %72, align 8, !tbaa !62
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev.exit

_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEE15performOnModuleERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !136
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
  %13 = load i64, ptr %11, align 8, !tbaa !136
  %14 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %12, i64 %13) #19
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %16) #19
  br label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !68
  store ptr %10, ptr %3, align 8, !tbaa !53
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %15, %17, %2
  ret i1 %.not
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
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
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %14) #19
  %16 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %12, i64 %14, i32 noundef %15) #19
  %17 = icmp eq i32 %16, -1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %16 to i64
  %.sroa.0.0.v.i.i = select i1 %17, i64 %21, i64 %22
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.0.0.v.i.i
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !243
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %23) #19
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !63, !noundef !64
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

declare void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev.exit

_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE1ENS1_8FunctionEXadL_ZNKS1_6Module11getFunctionENS1_9StringRefEEEXadL_ZNS6_9functionsEvEEE15performOnModuleERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
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
  %35 = getelementptr inbounds i8, ptr %.sroa.043.057, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !135
  store i64 0, ptr %23, align 8, !tbaa !136
  store i8 0, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %24, align 8, !tbaa !50
  %37 = load i64, ptr %25, align 8, !tbaa !136
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %36, i64 %37, i32 noundef 0) #19
  %38 = load ptr, ptr %26, align 8, !tbaa !50
  %39 = load i64, ptr %27, align 8, !tbaa !136
  %40 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %38, i64 %39, ptr %41, i64 %42, ptr noundef nonnull %4) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i64, ptr %23, align 8, !tbaa !136
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %47, align 1, !tbaa !68
  store ptr @.str.34, ptr %12, align 8, !tbaa !53
  store i8 3, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %52, align 1, !tbaa !68
  store ptr %49, ptr %13, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %53, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %55, align 1, !tbaa !68
  store ptr @.str.35, ptr %14, align 8, !tbaa !53
  store i8 3, ptr %54, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %58, align 1, !tbaa !68
  store ptr %56, ptr %15, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %60, align 1, !tbaa !68
  store ptr @.str.36, ptr %16, align 8, !tbaa !53
  store i8 3, ptr %59, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %62, align 1, !tbaa !68
  store ptr %4, ptr %17, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  unreachable

63:                                               ; preds = %34
  %64 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = load i64, ptr %28, align 8, !tbaa !136
  %.not.i = icmp eq i64 %66, %68
  br i1 %.not.i, label %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

69:                                               ; preds = %63
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %69
  %bcmp.i = call i32 @bcmp(ptr %65, ptr %67, i64 %66)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  store ptr %29, ptr %18, align 8, !tbaa !135
  %75 = icmp eq ptr %73, null
  %76 = icmp ne i64 %74, 0
  %or.cond.i.i.i = and i1 %75, %76
  br i1 %or.cond.i.i.i, label %77, label %78

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %74, ptr %3, align 8, !tbaa !39
  %79 = icmp ugt i64 %74, 15
  br i1 %79, label %80, label %._crit_edge.i.i.i.i

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %81, ptr %18, align 8, !tbaa !50
  %82 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %82, ptr %29, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %80, %78
  %83 = phi ptr [ %81, %80 ], [ %29, %78 ]
  switch i64 %74, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i8, ptr %73, align 1, !tbaa !53
  store i8 %85, ptr %83, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

86:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %84, %86
  %87 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %87, ptr %30, align 8, !tbaa !136
  %88 = load ptr, ptr %18, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %5, align 8
  %.val25 = load i64, ptr %28, align 8
  call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %.val, i64 %.val25)
  %90 = load ptr, ptr %18, align 8, !tbaa !50
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %92 = load i64, ptr %29, align 8, !tbaa !53
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load i64, ptr %28, align 8, !tbaa !136
  %96 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %94, i64 %95) #19
  %.not24 = icmp eq ptr %96, null
  br i1 %.not24, label %99, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %98 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %98) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 4, ptr %31, align 8, !tbaa !65
  store i8 1, ptr %32, align 1, !tbaa !68
  store ptr %5, ptr %19, align 8, !tbaa !53
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %69, %97, %99, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i1 [ %.056, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %99 ], [ true, %97 ], [ %.056, %69 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %102 = load i64, ptr %33, align 8, !tbaa !53
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %106 = load i64, ptr %22, align 8, !tbaa !53
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 8
  %.sroa.043.0 = load ptr, ptr %108, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.043.0, %21
  br i1 %.not, label %._crit_edge, label %34
}

declare void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr, i64, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev.exit

_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEE15performOnModuleERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !136
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
  %13 = load i64, ptr %11, align 8, !tbaa !136
  %14 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %12, i64 %13, i1 noundef zeroext false) #19
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %16) #19
  br label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !68
  store ptr %10, ptr %3, align 8, !tbaa !53
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %15, %17, %2
  ret i1 %.not
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev.exit

_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE2ENS1_14GlobalVariableEXadL_ZNKS1_6Module17getGlobalVariableENS1_9StringRefEEEXadL_ZNS6_7globalsEvEEE15performOnModuleERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
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
  %35 = getelementptr inbounds i8, ptr %.sroa.043.057, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !135
  store i64 0, ptr %23, align 8, !tbaa !136
  store i8 0, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %24, align 8, !tbaa !50
  %37 = load i64, ptr %25, align 8, !tbaa !136
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %36, i64 %37, i32 noundef 0) #19
  %38 = load ptr, ptr %26, align 8, !tbaa !50
  %39 = load i64, ptr %27, align 8, !tbaa !136
  %40 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %38, i64 %39, ptr %41, i64 %42, ptr noundef nonnull %4) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i64, ptr %23, align 8, !tbaa !136
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %47, align 1, !tbaa !68
  store ptr @.str.34, ptr %12, align 8, !tbaa !53
  store i8 3, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %52, align 1, !tbaa !68
  store ptr %49, ptr %13, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %53, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %55, align 1, !tbaa !68
  store ptr @.str.35, ptr %14, align 8, !tbaa !53
  store i8 3, ptr %54, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %58, align 1, !tbaa !68
  store ptr %56, ptr %15, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %60, align 1, !tbaa !68
  store ptr @.str.36, ptr %16, align 8, !tbaa !53
  store i8 3, ptr %59, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %62, align 1, !tbaa !68
  store ptr %4, ptr %17, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  unreachable

63:                                               ; preds = %34
  %64 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = load i64, ptr %28, align 8, !tbaa !136
  %.not.i = icmp eq i64 %66, %68
  br i1 %.not.i, label %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

69:                                               ; preds = %63
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %69
  %bcmp.i = call i32 @bcmp(ptr %65, ptr %67, i64 %66)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  store ptr %29, ptr %18, align 8, !tbaa !135
  %75 = icmp eq ptr %73, null
  %76 = icmp ne i64 %74, 0
  %or.cond.i.i.i = and i1 %75, %76
  br i1 %or.cond.i.i.i, label %77, label %78

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %74, ptr %3, align 8, !tbaa !39
  %79 = icmp ugt i64 %74, 15
  br i1 %79, label %80, label %._crit_edge.i.i.i.i

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %81, ptr %18, align 8, !tbaa !50
  %82 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %82, ptr %29, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %80, %78
  %83 = phi ptr [ %81, %80 ], [ %29, %78 ]
  switch i64 %74, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i8, ptr %73, align 1, !tbaa !53
  store i8 %85, ptr %83, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

86:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %84, %86
  %87 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %87, ptr %30, align 8, !tbaa !136
  %88 = load ptr, ptr %18, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %5, align 8
  %.val25 = load i64, ptr %28, align 8
  call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %.val, i64 %.val25)
  %90 = load ptr, ptr %18, align 8, !tbaa !50
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %92 = load i64, ptr %29, align 8, !tbaa !53
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load i64, ptr %28, align 8, !tbaa !136
  %96 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %94, i64 %95, i1 noundef zeroext false) #19
  %.not24 = icmp eq ptr %96, null
  br i1 %.not24, label %99, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %98 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %98) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 4, ptr %31, align 8, !tbaa !65
  store i8 1, ptr %32, align 1, !tbaa !68
  store ptr %5, ptr %19, align 8, !tbaa !53
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %69, %97, %99, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i1 [ %.056, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %99 ], [ true, %97 ], [ %.056, %69 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %102 = load i64, ptr %33, align 8, !tbaa !53
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %106 = load i64, ptr %22, align 8, !tbaa !53
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 8
  %.sroa.043.0 = load ptr, ptr %108, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.043.0, %21
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev.exit

_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ExplicitRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEE15performOnModuleERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !136
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
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = tail call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %14, i64 %16) #19
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  %19 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %19) #19
  br label %23

20:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !68
  store ptr %13, ptr %3, align 8, !tbaa !53
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %18, %20, %2
  ret i1 %.not
}

declare noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev.exit

_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PatternRewriteDescriptorILN4llvm14SymbolRewriter17RewriteDescriptor4TypeE3ENS1_11GlobalAliasEXadL_ZNKS1_6Module13getNamedAliasENS1_9StringRefEEEXadL_ZNS6_7aliasesEvEEE15performOnModuleERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
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
  %35 = getelementptr inbounds i8, ptr %.sroa.043.059, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !135
  store i64 0, ptr %23, align 8, !tbaa !136
  store i8 0, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %24, align 8, !tbaa !50
  %37 = load i64, ptr %25, align 8, !tbaa !136
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %36, i64 %37, i32 noundef 0) #19
  %38 = load ptr, ptr %26, align 8, !tbaa !50
  %39 = load i64, ptr %27, align 8, !tbaa !136
  %40 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %38, i64 %39, ptr %41, i64 %42, ptr noundef nonnull %4) #19
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i64, ptr %23, align 8, !tbaa !136
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %47, align 1, !tbaa !68
  store ptr @.str.34, ptr %12, align 8, !tbaa !53
  store i8 3, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %52, align 1, !tbaa !68
  store ptr %49, ptr %13, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %53, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %55, align 1, !tbaa !68
  store ptr @.str.35, ptr %14, align 8, !tbaa !53
  store i8 3, ptr %54, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %58, align 1, !tbaa !68
  store ptr %56, ptr %15, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %60, align 1, !tbaa !68
  store ptr @.str.36, ptr %16, align 8, !tbaa !53
  store i8 3, ptr %59, align 8, !tbaa !65
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %62, align 1, !tbaa !68
  store ptr %4, ptr %17, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  unreachable

63:                                               ; preds = %34
  %64 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = load i64, ptr %28, align 8, !tbaa !136
  %.not.i = icmp eq i64 %66, %68
  br i1 %.not.i, label %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

69:                                               ; preds = %63
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %69
  %bcmp.i = call i32 @bcmp(ptr %65, ptr %67, i64 %66)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  %72 = load i8, ptr %35, align 8, !tbaa !250
  switch i8 %72, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  store ptr %29, ptr %18, align 8, !tbaa !135
  %76 = icmp eq ptr %74, null
  %77 = icmp ne i64 %75, 0
  %or.cond.i.i.i = and i1 %76, %77
  br i1 %or.cond.i.i.i, label %78, label %79

78:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

79:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !39
  %80 = icmp ugt i64 %75, 15
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %82, ptr %18, align 8, !tbaa !50
  %83 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %83, ptr %29, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %81, %79
  %84 = phi ptr [ %82, %81 ], [ %29, %79 ]
  switch i64 %75, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i
  %86 = load i8, ptr %74, align 1, !tbaa !53
  store i8 %86, ptr %84, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

87:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %85, %87
  %88 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %88, ptr %30, align 8, !tbaa !136
  %89 = load ptr, ptr %18, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %5, align 8
  %.val25 = load i64, ptr %28, align 8
  call fastcc void @_ZL13rewriteComdatRN4llvm6ModuleEPNS_12GlobalObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %.val, i64 %.val25)
  %91 = load ptr, ptr %18, align 8, !tbaa !50
  %92 = icmp eq ptr %91, %29
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %93 = load i64, ptr %29, align 8, !tbaa !53
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  %.pre62 = load i64, ptr %28, align 8, !tbaa !136
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = phi i64 [ %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49 ], [ %.pre62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %96 = phi ptr [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %97 = call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %96, i64 %95) #19
  %.not24 = icmp eq ptr %97, null
  br i1 %.not24, label %100, label %98

98:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  %99 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %99) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

100:                                              ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalAliasEEEDcPT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 4, ptr %31, align 8, !tbaa !65
  store i8 1, ptr %32, align 1, !tbaa !68
  store ptr %5, ptr %19, align 8, !tbaa !53
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %69, %98, %100, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i1 [ %.058, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %100 ], [ true, %98 ], [ %.058, %69 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !50
  %102 = icmp eq ptr %101, %33
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %103 = load i64, ptr %33, align 8, !tbaa !53
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %107 = load i64, ptr %22, align 8, !tbaa !53
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 8
  %.sroa.043.0 = load ptr, ptr %109, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.043.0, %21
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SymbolRewriter.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::value_desc", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.2, ptr %2, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !40
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15RewriteMapFilesB5cxx11, ptr noundef nonnull align 1 dereferenceable(17) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15RewriteMapFilesB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !48, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!60 = !{!58, !59, i64 8}
!61 = distinct !{!61, !55}
!62 = !{!58, !59, i64 16}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !67, i64 32, !67, i64 33}
!67 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!68 = !{!66, !67, i64 33}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = !{i64 0, i64 16, !53, i64 16, i64 16, !53, i64 32, i64 1, !78, i64 33, i64 1, !78}
!78 = !{!67, !67, i64 0}
!79 = !{!19, !19, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!82 = !{!83, !11, i64 8}
!83 = !{!"_ZTSN4llvm12MemoryBufferE", !11, i64 8, !11, i64 16}
!84 = !{!83, !11, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm4yaml8DocumentE", !12, i64 0}
!87 = !{!88, !100, i64 104}
!88 = !{!"_ZTSN4llvm4yaml8DocumentE", !89, i64 0, !90, i64 8, !100, i64 104, !101, i64 112}
!89 = !{!"p1 _ZTSN4llvm4yaml6StreamE", !12, i64 0}
!90 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !91, i64 16, !96, i64 64, !13, i64 80, !13, i64 88}
!91 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!100 = !{!"p1 _ZTSN4llvm4yaml4NodeE", !12, i64 0}
!101 = !{!"_ZTSSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !104, i64 0, !106, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!106 = !{!"_ZTSSt15_Rb_tree_header", !107, i64 0, !13, i64 32}
!107 = !{!"_ZTSSt18_Rb_tree_node_base", !108, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!108 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!109 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!110 = !{!111, !19, i64 32}
!111 = !{!"_ZTSN4llvm4yaml4NodeE", !112, i64 8, !113, i64 16, !19, i64 32, !10, i64 40, !10, i64 56}
!112 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !12, i64 0}
!113 = !{!"_ZTSN4llvm7SMRangeE", !114, i64 0, !114, i64 8}
!114 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!115 = !{!116, !24, i64 76}
!116 = !{!"_ZTSN4llvm4yaml11MappingNodeE", !111, i64 0, !117, i64 72, !24, i64 76, !24, i64 77, !118, i64 80}
!117 = !{!"_ZTSN4llvm4yaml11MappingNode11MappingTypeE", !9, i64 0}
!118 = !{!"p1 _ZTSN4llvm4yaml12KeyValueNodeE", !12, i64 0}
!119 = !{!116, !118, i64 80}
!120 = !{!121, !112, i64 0}
!121 = !{!"_ZTSN4llvm4yaml17document_iteratorE", !112, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !12, i64 0}
!125 = !{!123, !124, i64 8}
!126 = distinct !{!126, !55}
!127 = !{!123, !124, i64 16}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!130 = !{!129, !13, i64 8}
!131 = !{!129, !13, i64 16}
!132 = !{!88, !89, i64 0}
!133 = !{!106, !109, i64 8}
!134 = !{!112, !112, i64 0}
!135 = !{!52, !11, i64 0}
!136 = !{!51, !13, i64 8}
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
!187 = !{!59, !59, i64 0}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = distinct !{!189, !55}
!190 = !{!191, !24, i64 48}
!191 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !192, i64 0, !195, i64 24, !24, i64 48}
!192 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !58, i64 0}
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
!213 = distinct !{!213, !55}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
!220 = distinct !{!220, !55}
!221 = !{!222, !12, i64 0}
!222 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!223 = !{!222, !13, i64 8}
!224 = !{!107, !109, i64 24}
!225 = !{!107, !109, i64 16}
!226 = distinct !{!226, !55}
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
