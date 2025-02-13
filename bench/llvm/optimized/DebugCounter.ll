; ModuleID = 'bench/llvm/original/DebugCounter.ll'
source_filename = "bench/llvm/original/DebugCounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::DebugCounterOwner" = type { %"class.llvm::DebugCounter.base", %"class.(anonymous namespace)::DebugCounterList", %"class.llvm::cl::opt", %"class.llvm::cl::opt" }
%"class.llvm::DebugCounter.base" = type <{ %"class.llvm::DenseMap", %"class.llvm::UniqueVector", i8, i8, i8 }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::UniqueVector" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::DebugCounterList" = type { %"class.llvm::cl::list" }
%"class.llvm::cl::list" = type { %"class.llvm::cl::Option", %"class.llvm::cl::list_storage.base", %"class.std::vector.13", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.3", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.7" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::list_storage.base" = type <{ ptr, %"class.std::vector.8", i8 }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser.18", %"class.std::function.20" }
%"class.llvm::cl::opt_storage" = type { ptr, %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser.18" = type { %"class.llvm::cl::basic_parser.19" }
%"class.llvm::cl::basic_parser.19" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"struct.llvm::cl::LocationClass.34" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.31" }
%"struct.std::pair.31" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [256 x i8] }
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.44" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEC2IJA14_cNS0_12OptionHiddenENS0_4descENS0_9MiscFlagsENS0_13LocationClassIS8_EEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESC_ = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_NS9_12DebugCounterENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_NS9_12DebugCounterENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNK4llvm12DebugCounter14getCounterInfoB5cxx11Ej = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA20_cJNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA28_cJNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm12DebugCounterD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Expected Chunks to be in increasing order \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Failed to parse at : \00", align 1
@_ZZN4llvm12DebugCounter8instanceEvE1O = internal global %"struct.(anonymous namespace)::DebugCounterOwner" zeroinitializer, align 8
@_ZGVZN4llvm12DebugCounter8instanceEvE1O = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.10 = private unnamed_addr constant [21 x i8] c"DebugCounter Error: \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" does not have an = in it\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" is not a registered counter\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Counters and values:\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c": {\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to parse int at : \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"debug-counter\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Comma separated list of debug counter skip and count\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"print-debug-counter\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Print out debug counter info after all counters accumulated\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"debug-counter-break-on-last\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Insert a break point on the last enabled count of a chunks list\00", align 1
@_ZTVN12_GLOBAL__N_116DebugCounterListE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESC_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev, ptr @_ZN12_GLOBAL__N_116DebugCounterListD0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK12_GLOBAL__N_116DebugCounterList15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, align 8
@_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESC_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"  -\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"    =\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" -   \00", align 1
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %3, %5
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %3) #6
  br i1 %6, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %8
  store i8 45, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %7, %16 ]
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DebugCounter11printChunksERNS_11raw_ostreamENS_8ArrayRefINS0_5ChunkEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 5) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %1, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit
  %.016 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit ]
  %.0915 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit ]
  %.sroa.0.0.copyload = load i64, ptr %.0915, align 8, !tbaa !17
  %.sroa.4.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..09.sroa_idx, align 8, !tbaa !17
  br i1 %.016, label %_ZN4llvm11raw_ostreamlsEc.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %20, align 8, !tbaa !16
  %25 = load ptr, ptr %21, align 8, !tbaa !9
  %.not.i = icmp ult ptr %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %20, align 8, !tbaa !16
  store i8 58, ptr %24, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %26, %22
  %30 = icmp eq i64 %.sroa.0.0.copyload, %.sroa.4.0.copyload
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.0.0.copyload) #6
  br i1 %30, label %_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

40:                                               ; preds = %32
  store i8 45, ptr %36, align 1
  %41 = load ptr, ptr %35, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %40, %38
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %31, %40 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %.sroa.4.0.copyload) #6
  br label %_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit

_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0915, i64 16
  %.not = icmp eq ptr %44, %19
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %22

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm12DebugCounter5Chunk5printERNS_11raw_ostreamE.exit, %16, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DebugCounter11parseChunksENS_9StringRefERNS_11SmallVectorINS0_5ChunkELj3EEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store ptr %0, ptr %4, align 8, !tbaa !19
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !17
  %5 = call fastcc noundef i64 @"_ZZN4llvm12DebugCounter11parseChunksENS_9StringRefERNS_11SmallVectorINS0_5ChunkELj3EEEENK3$_0clEv"(ptr nonnull %4)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %11 = phi i64 [ %5, %.lr.ph ], [ %190, %.critedge ]
  %12 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %65, label %13

13:                                               ; preds = %10
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr %"struct.llvm::DebugCounter::Chunk", ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.not = icmp sgt i64 %11, %18
  br i1 %.not, label %65, label %19

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 42
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.2, i64 noundef 42) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %24, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 42
  store ptr %33, ptr %23, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %.0.i.i = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %11) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.3, i64 noundef 4) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 540884000, ptr %38, align 1
  %46 = load ptr, ptr %37, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %37, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %43, %45
  %.0.i.i39 = phi ptr [ %44, %43 ], [ %34, %45 ]
  %48 = load i32, ptr %7, align 8, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr %"struct.llvm::DebugCounter::Chunk", ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, i64 noundef %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %.critedge.thread

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i8 10, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !16
  br label %.critedge.thread

65:                                               ; preds = %13, %10
  %66 = load i64, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !24
  %.not.i44 = icmp eq i64 %66, 0
  br i1 %.not.i44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread77, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %lhsc = load i8, ptr %67, align 1
  %68 = icmp eq i8 %lhsc, 45
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread77

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = add i64 %66, -1
  store ptr %69, ptr %4, align 8, !tbaa !19
  store i64 %70, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !17
  %71 = call fastcc noundef i64 @"_ZZN4llvm12DebugCounter11parseChunksENS_9StringRefERNS_11SmallVectorINS0_5ChunkELj3EEEENK3$_0clEv"(ptr nonnull %4)
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.critedge.thread, label %73

73:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.not36 = icmp slt i64 %11, %71
  br i1 %.not36, label %139, label %74

74:                                               ; preds = %73
  %75 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 9
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.5, i64 noundef 9) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

86:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store ptr %88, ptr %78, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %84, %86
  %.0.i.i46 = phi ptr [ %85, %84 ], [ %75, %86 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %11) #6
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.6, i64 noundef 3) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store ptr %102, ptr %92, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %98, %100
  %.0.i.i49 = phi ptr [ %99, %98 ], [ %89, %100 ]
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i64 noundef %71) #6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.7, i64 noundef 4) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i32 544106784, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %106, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %112, %114
  %.0.i.i52 = phi ptr [ %113, %112 ], [ %103, %114 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, i64 noundef %11) #6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i8 45, ptr %121, align 1
  %126 = load ptr, ptr %120, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %120, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %123, %125
  %.0.i.i55 = phi ptr [ %124, %123 ], [ %117, %125 ]
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, i64 noundef %71) #6
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %.critedge.thread

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i8 10, ptr %132, align 1
  %137 = load ptr, ptr %131, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %131, align 8, !tbaa !16
  br label %.critedge.thread

139:                                              ; preds = %73
  %140 = load i32, ptr %7, align 8, !tbaa !20
  %141 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit, label %142, !prof !28

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %144, i64 noundef 16) #6
  %.pre.i = load i32, ptr %7, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit: ; preds = %139, %142
  %145 = phi i32 [ %140, %139 ], [ %.pre.i, %142 ]
  %146 = load ptr, ptr %2, align 8, !tbaa !23
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %146, i64 %147
  store i64 %11, ptr %148, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %71, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.pre = load i64, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !24
  br label %157

_ZNK4llvm9StringRef11starts_withES0_.exit.thread77: ; preds = %65, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %149 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %12, %149
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit63, label %150, !prof !28

150:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread77
  %151 = zext i32 %12 to i64
  %152 = add nuw nsw i64 %151, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %152, i64 noundef 16) #6
  %.pre.i61 = load i32, ptr %7, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit63: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread77, %150
  %153 = phi i32 [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread77 ], [ %.pre.i61, %150 ]
  %154 = load ptr, ptr %2, align 8, !tbaa !23
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %154, i64 %155
  store i64 %11, ptr %156, align 1
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i62, align 1
  br label %157

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit63
  %158 = phi i64 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit ], [ %66, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE9push_backES2_.exit63 ]
  %storemerge82.in = load i32, ptr %7, align 8, !tbaa !20
  %storemerge82 = add i32 %storemerge82.in, 1
  store i32 %storemerge82, ptr %7, align 8, !tbaa !20
  %cond = icmp eq i64 %158, 0
  br i1 %cond, label %.critedge.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit66

_ZNK4llvm9StringRef11starts_withES0_.exit66:      ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %lhsc83 = load i8, ptr %159, align 1
  %160 = icmp eq i8 %lhsc83, 58
  br i1 %160, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit66.thread78

_ZNK4llvm9StringRef11starts_withES0_.exit66.thread78: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit66
  %161 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 21
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit66.thread78
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.9, i64 noundef 21) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

172:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit66.thread78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %165, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %173 = load ptr, ptr %164, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 21
  store ptr %174, ptr %164, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %170, %172
  %175 = phi ptr [ %.pre100, %170 ], [ %174, %172 ]
  %.0.i.i71 = phi ptr [ %171, %170 ], [ %161, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %158, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull %159, i64 noundef %158) #6
  br label %.critedge.thread

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %159, i64 %158, i1 false)
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %158
  store ptr %187, ptr %185, align 8, !tbaa !16
  br label %.critedge.thread

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit66
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %189 = add i64 %158, -1
  store ptr %188, ptr %4, align 8, !tbaa !19
  store i64 %189, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !17
  %190 = call fastcc noundef i64 @"_ZZN4llvm12DebugCounter11parseChunksENS_9StringRefERNS_11SmallVectorINS0_5ChunkELj3EEEENK3$_0clEv"(ptr nonnull %4)
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %.critedge.thread, label %10

.critedge.thread:                                 ; preds = %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %157, %3, %184, %182, %136, %134, %62, %60
  %.4 = phi i1 [ true, %60 ], [ true, %62 ], [ true, %134 ], [ true, %136 ], [ true, %182 ], [ true, %184 ], [ true, %3 ], [ true, %.critedge ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i1 %.4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef i64 @"_ZZN4llvm12DebugCounter11parseChunksENS_9StringRefERNS_11SmallVectorINS0_5ChunkELj3EEEENK3$_0clEv"(ptr captures(none) %.0.val) unnamed_addr #4 align 2 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i64 %3, 0
  %.pre = load ptr, ptr %.0.val, align 8, !tbaa !26
  br i1 %4, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %10
  %.pn914.i.i = phi i64 [ %12, %10 ], [ %3, %0 ]
  %.sroa.0.013.i.i = phi ptr [ %11, %10 ], [ %.pre, %0 ]
  %5 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !18
  %6 = add i8 %5, -58
  %7 = icmp ult i8 %6, -10
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i.i
  %9 = sub i64 %3, %.pn914.i.i
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %12 = add i64 %.pn914.i.i, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit: ; preds = %10, %0, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ -1, %0 ], [ -1, %10 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %14 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.pre, i64 %.sroa.speculated.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  br i1 %14, label %15, label %54

15:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 25
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.17, i64 noundef 25) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %20, ptr noundef nonnull align 1 dereferenceable(25) @.str.17, i64 25, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store ptr %29, ptr %19, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre7, %25 ], [ %29, %27 ]
  %.0.i.i2 = phi ptr [ %26, %25 ], [ %16, %27 ]
  %.sroa.01.0.copyload = load ptr, ptr %.0.val, align 8, !tbaa !19
  %.sroa.2.0.copyload = load i64, ptr %2, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %.sroa.2.0.copyload, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.2.0.copyload) #6
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.2.0.copyload
  store ptr %43, ptr %33, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre9, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i2, %41 ], [ %.0.i.i2, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %44, align 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

54:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %55 = load i64, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %56 = load i64, ptr %2, align 8, !tbaa !24
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %.sroa.speculated.i.i)
  %57 = load ptr, ptr %.0.val, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.speculated4.i.i
  %59 = sub i64 %56, %.sroa.speculated4.i.i
  store ptr %58, ptr %.0.val, align 8, !tbaa !19
  store i64 %59, ptr %2, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %50, %48, %54
  %.0 = phi i64 [ %55, %54 ], [ -1, %48 ], [ -1, %50 ]
  ret i64 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23initDebugCounterOptionsEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm12DebugCounter8instanceEvE1O acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm12DebugCounter8instanceEv.exit, !prof !33

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm12DebugCounter8instanceEv.exit, label %5

5:                                                ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev()
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev, ptr nonnull @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  br label %_ZN4llvm12DebugCounter8instanceEv.exit

_ZN4llvm12DebugCounter8instanceEv.exit:           ; preds = %0, %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm12DebugCounter8instanceEvE1O acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !33

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev()
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev, ptr nonnull @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm12DebugCounter8instanceEvE1O
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev() unnamed_addr #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::LocationClass", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::LocationClass.34", align 8
  %8 = alloca %"struct.llvm::cl::initializer", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::LocationClass.34", align 8
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN4llvm12DebugCounter8instanceEvE1O, i8 0, i64 20, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 32), align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 40), align 8, !tbaa !39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 48), align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 56), align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 64), i8 0, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 1, ptr %1, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store ptr @.str.19, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr %4, align 8
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEC2IJA14_cNS0_12OptionHiddenENS0_4descENS0_9MiscFlagsENS0_13LocationClassIS8_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 104), ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_116DebugCounterListE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 104), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 97), ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  store i8 0, ptr %9, align 1, !tbaa !50
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  store ptr @.str.21, ptr %10, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i1, align 8, !tbaa !17
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 328), ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 98), ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #6
  store i8 0, ptr %15, align 1, !tbaa !50
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  store ptr @.str.23, ptr %16, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 63, ptr %.sroa.2.0..sroa_idx.i2, align 8, !tbaa !17
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 512), ptr noundef nonnull align 1 dereferenceable(28) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !51, !range !66, !noundef !67
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #6
  tail call void @_ZNK4llvm12DebugCounter5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #6
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %11, %7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %15 = load i8, ptr %14, align 4, !tbaa !70, !range !66, !noundef !67
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  tail call void @free(ptr noundef %19) #6
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %17, %_ZNSt14_Function_baseD2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #6
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZNSt14_Function_baseD2Ev.exit.i2, label %28

28:                                               ; preds = %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #6
  br label %_ZNSt14_Function_baseD2Ev.exit.i2

_ZNSt14_Function_baseD2Ev.exit.i2:                ; preds = %28, %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %25, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %32 = load i8, ptr %31, align 4, !tbaa !70, !range !66, !noundef !67
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  tail call void @free(ptr noundef %36) #6
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3:      ; preds = %34, %_ZNSt14_Function_baseD2Ev.exit.i2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit4, label %41

41:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3
  tail call void @free(ptr noundef %38) #6
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit4

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit4:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %42) #6
  tail call void @_ZN4llvm12DebugCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DebugCounter9push_backERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %13 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 61, ptr %4, align 1, !tbaa !18, !noalias !77
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #6, !noalias !80
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %20

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %12
  %17 = load i64, ptr %14, align 8, !tbaa !24, !noalias !80
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !80
  %19 = add nuw i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %.not28 = icmp ugt i64 %17, %19
  br i1 %.not28, label %51, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 20
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.10, i64 noundef 20) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %25, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store ptr %34, ptr %24, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %21, %32 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !76
  %36 = load i64, ptr %9, align 8, !tbaa !73
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %35, i64 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 26
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.11, i64 noundef 26) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %41, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, i64 26, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 26
  store ptr %50, ptr %40, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

51:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %52 = sub nuw i64 %17, %19
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %56, align 4, !tbaa !27
  %57 = call noundef zeroext i1 @_ZN4llvm12DebugCounter11parseChunksENS_9StringRefERNS_11SmallVectorINS0_5ChunkELj3EEE(ptr nonnull %53, i64 %52, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %57, label %199, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !83
  %60 = icmp eq ptr %18, null
  %61 = icmp ne i64 %15, 0
  %or.cond.i.i.i = and i1 %61, %60
  br i1 %or.cond.i.i.i, label %62, label %63

62:                                               ; preds = %58
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %.sroa.speculated.i.i.i, ptr %3, align 8, !tbaa !17
  %64 = icmp ugt i64 %.sroa.speculated.i.i.i, 15
  br i1 %64, label %65, label %._crit_edge.i.i.i.i

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #6
  store ptr %66, ptr %8, align 8, !tbaa !76
  %67 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %67, ptr %59, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %65, %63
  %68 = phi ptr [ %66, %65 ], [ %59, %63 ]
  switch i64 %.sroa.speculated.i.i.i, label %71 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load i8, ptr %18, align 1, !tbaa !18
  store i8 %70, ptr %68, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

71:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %18, i64 %.sroa.speculated.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %69, %71
  %72 = load i64, ptr %3, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !73
  %74 = load ptr, ptr %8, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i.i = icmp eq ptr %77, null
  %.pre = load ptr, ptr %8, align 8, !tbaa !76
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %79 = load i64, ptr %73, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %82)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #6
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %80
  %87 = sub i64 %82, %79
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %88 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %88, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %80, !llvm.loop !85

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %89 = icmp eq ptr %.19.i.i.i.i.i, %78
  br i1 %89, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %90

90:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %79)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %95, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %90
  %97 = sub i64 %79, %92
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %98 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %98, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %99

99:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !86
  br label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i, %99
  %.0.i.i11 = phi i32 [ %101, %99 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %102 = icmp eq ptr %.pre, %59
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %103 = load i64, ptr %73, align 8, !tbaa !73
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %105 = load i64, ptr %59, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  store i32 %.0.i.i11, ptr %7, align 4, !tbaa !88
  %.not = icmp eq i32 %.0.i.i11, 0
  br i1 %.not, label %107, label %149

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 20
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.10, i64 noundef 20) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

119:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %112, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store ptr %121, ptr %111, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %117, %119
  %122 = phi ptr [ %.pre29, %117 ], [ %121, %119 ]
  %.0.i.i13 = phi ptr [ %118, %117 ], [ %108, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %.sroa.speculated.i.i.i, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #6
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %133

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %18, i64 %.sroa.speculated.i.i.i, i1 false)
  %134 = load ptr, ptr %125, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.sroa.speculated.i.i.i
  store ptr %135, ptr %125, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %130, %132, %133
  %136 = phi ptr [ %.pre31, %130 ], [ %135, %133 ], [ %122, %132 ]
  %.0.i = phi ptr [ %131, %130 ], [ %.0.i.i13, %133 ], [ %.0.i.i13, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 29
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.12, i64 noundef 29) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %136, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 29
  store ptr %148, ptr %146, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load atomic i8, ptr @_ZGVZN4llvm12DebugCounter8instanceEvE1O acquire, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %_ZN4llvm12DebugCounter17enableAllCountersEv.exit, !prof !33

152:                                              ; preds = %149
  %153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  %.not.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i, label %_ZN4llvm12DebugCounter17enableAllCountersEv.exit, label %154

154:                                              ; preds = %152
  call fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev()
  %155 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev, ptr nonnull @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr nonnull @__dso_handle) #6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  br label %_ZN4llvm12DebugCounter17enableAllCountersEv.exit

_ZN4llvm12DebugCounter17enableAllCountersEv.exit: ; preds = %149, %152, %154
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 96), align 8, !tbaa !89
  %156 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 1, ptr %157, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %159 = icmp eq ptr %158, %6
  br i1 %159, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %160

160:                                              ; preds = %_ZN4llvm12DebugCounter17enableAllCountersEv.exit
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  %162 = icmp eq ptr %161, %54
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %158, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %167

167:                                              ; preds = %163
  call void @free(ptr noundef %164) #6
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %167, %163
  %168 = phi ptr [ %161, %163 ], [ %.pre.i, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 64
  store ptr %168, ptr %158, align 8, !tbaa !23
  %170 = load i32, ptr %55, align 8, !tbaa !20
  store i32 %170, ptr %169, align 8, !tbaa !20
  %171 = load i32, ptr %56, align 4, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 68
  store i32 %171, ptr %172, align 4, !tbaa !27
  store ptr %54, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %56, align 4, !tbaa !27
  store i32 0, ptr %55, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

173:                                              ; preds = %160
  %174 = load i32, ptr %55, align 8, !tbaa !20
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !20
  %178 = zext i32 %177 to i64
  %.not.i18 = icmp ult i32 %177, %174
  br i1 %.not.i18, label %182, label %179

179:                                              ; preds = %173
  %.not33.i = icmp eq i32 %174, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %158, align 8, !tbaa !23
  %.idx.i = shl nuw nsw i64 %175, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %181, ptr align 8 %161, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %180, %179
  store i32 %174, ptr %176, align 8, !tbaa !20
  store i32 0, ptr %55, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = icmp ult i32 %184, %174
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  store i32 0, ptr %176, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull %187, i64 noundef %175, i64 noundef 16) #6
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

188:                                              ; preds = %182
  %.not32.i = icmp eq i32 %177, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %189

189:                                              ; preds = %188
  %.idx37.i = shl nuw nsw i64 %178, 4
  %190 = load ptr, ptr %158, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %161, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %189, %188, %186
  %.026.i = phi i64 [ 0, %186 ], [ 0, %188 ], [ %178, %189 ]
  %191 = load i32, ptr %55, align 8, !tbaa !20
  %192 = zext i32 %191 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %192
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %193

193:                                              ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %194 = load ptr, ptr %6, align 8, !tbaa !23
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx40.i
  %196 = load ptr, ptr %158, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %196, i64 %.026.i
  %198 = sub nsw i64 %192, %.026.i
  %gepdiff.i = shl nsw i64 %198, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 8 %195, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %193, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %174, ptr %176, align 8, !tbaa !20
  store i32 0, ptr %55, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, %_ZN4llvm12DebugCounter17enableAllCountersEv.exit, %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %199

199:                                              ; preds = %51, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  %201 = icmp eq ptr %200, %54
  br i1 %201, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit, label %202

202:                                              ; preds = %199
  call void @free(ptr noundef %200) #6
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit: ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit, %46, %48, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !88
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !99

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !28

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !100, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !28

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !28

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !103
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !102
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !103
  %47 = load i32, ptr %44, align 4, !tbaa !88
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !104
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !88
  store i32 %53, ptr %44, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12DebugCounter5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallVector.26", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::FormattedString", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %14, align 4, !tbaa !27
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %18, 16
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

20:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %12, i64 noundef %18, i64 noundef 16) #6
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !20
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i: ; preds = %20, %2
  %.pre-phi.i.i = phi i64 [ 0, %2 ], [ %.pre9.i.i, %20 ]
  %21 = phi i32 [ 0, %2 ], [ %.pre.i.i, %20 ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEvEET_SI_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !76
  store ptr %24, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !73
  store i64 %27, ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEvEET_SI_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEvEET_SI_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %30 = trunc i64 %18 to i32
  %31 = add i32 %21, %30
  store i32 %31, ptr %13, align 8, !tbaa !20
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEvEET_SI_.exit
  %34 = zext i32 %31 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  call void @qsort(ptr noundef nonnull %35, i64 noundef %34, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #6
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEvEET_SI_.exit, %33
  %36 = load atomic i8, ptr @_ZGVZN4llvm12DebugCounter8instanceEvE1O acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN4llvm12DebugCounter8instanceEv.exit, !prof !33

38:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN4llvm12DebugCounter8instanceEv.exit, label %40

40:                                               ; preds = %38
  call fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev()
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev, ptr nonnull @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr nonnull @__dso_handle) #6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  br label %_ZN4llvm12DebugCounter8instanceEv.exit

_ZN4llvm12DebugCounter8instanceEv.exit:           ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 21
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm12DebugCounter8instanceEv.exit
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %_ZN4llvm12DebugCounter8instanceEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %45, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store ptr %54, ptr %44, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = load i32, ptr %13, align 8, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %55, i64 %57
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %68

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %65) #6
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %._crit_edge, %67
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void

68:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.029 = phi ptr [ %55, %.lr.ph ], [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %69 = load ptr, ptr %.029, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  store ptr %59, ptr %6, align 8, !tbaa !83
  %72 = icmp eq ptr %69, null
  %73 = icmp ne i64 %71, 0
  %or.cond.i.i.i = and i1 %72, %73
  br i1 %or.cond.i.i.i, label %74, label %75

74:                                               ; preds = %68
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %71, ptr %3, align 8, !tbaa !17
  %76 = icmp ugt i64 %71, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #6
  store ptr %78, ptr %6, align 8, !tbaa !76
  %79 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %79, ptr %59, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ %59, %75 ]
  switch i64 %71, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %69, align 1, !tbaa !18
  store i8 %82, ptr %80, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %81, %83
  %84 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %84, ptr %60, align 8, !tbaa !73
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %87 = load ptr, ptr %61, align 8, !tbaa !39
  %.not10.i.i.i.i.i = icmp eq ptr %87, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !76
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %88 = load i64, ptr %60, align 8, !tbaa !73
  br label %89

89:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %88, i64 %91)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #6
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %89
  %96 = sub i64 %91, %88
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %97 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %97, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %97, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %89, !llvm.loop !85

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %98 = icmp eq ptr %.19.i.i.i.i.i, %62
  br i1 %98, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %99

99:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %101, i64 %88)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %104, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %99
  %106 = sub i64 %88, %101
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %107 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %107, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %108

108:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !86
  br label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i, %108
  %.0.i.i15 = phi i32 [ %110, %108 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %111 = icmp eq ptr %.pre, %59
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %112 = load i64, ptr %60, align 8, !tbaa !73
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = load i64, ptr %59, align 8, !tbaa !18
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  store i32 %.0.i.i15, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  %116 = add i32 %.0.i.i15, -1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %8, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !73
  store ptr %120, ptr %7, align 8, !tbaa !19, !alias.scope !108
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !108
  store i32 32, ptr %63, align 8, !tbaa !111, !alias.scope !108
  store i32 1, ptr %64, align 4, !tbaa !114, !alias.scope !108
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.14, i64 noundef 3) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %135 = load ptr, ptr %126, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store ptr %136, ptr %126, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %132, %134
  %.0.i.i17 = phi ptr [ %133, %132 ], [ %123, %134 ]
  %137 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %138 = load i64, ptr %137, align 8, !tbaa !115
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %138) #6
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.15, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 44, ptr %143, align 1
  %148 = load ptr, ptr %142, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %142, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %145, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  %150 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = zext i32 %154 to i64
  call void @_ZN4llvm12DebugCounter11printChunksERNS_11raw_ostreamENS_8ArrayRefINS0_5ChunkEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %152, i64 %155)
  %156 = load ptr, ptr %42, align 8, !tbaa !9
  %157 = load ptr, ptr %44, align 8, !tbaa !16
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i16 2685, ptr %157, align 1
  %165 = load ptr, ptr %44, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store ptr %166, ptr %44, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %162, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %167 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %.not = icmp eq ptr %167, %58
  br i1 %.not, label %._crit_edge.loopexit, label %68
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DebugCounter17shouldExecuteImplEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm12DebugCounter8instanceEvE1O acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm12DebugCounter8instanceEv.exit, !prof !33

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4llvm12DebugCounter8instanceEv.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev()
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev, ptr nonnull @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  br label %_ZN4llvm12DebugCounter8instanceEv.exit

_ZN4llvm12DebugCounter8instanceEv.exit:           ; preds = %1, %4, %6
  %8 = load ptr, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, align 8, !tbaa !97
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 16), align 8, !tbaa !98
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %_ZN4llvm12DebugCounter8instanceEv.exit
  %12 = mul i32 %0, 37
  %13 = add i32 %9, -1
  %.01726.i.i = and i32 %13, %12
  %14 = zext i32 %.01726.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp eq i32 %0, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !99

.lr.ph.i.i:                                       ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %20 ], [ %.01726.i.i, %11 ]
  %.01527.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i, label %20, !prof !28

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01527.i.i, 1
  %22 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %22, %13
  %23 = zext i32 %.017.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = icmp eq i32 %0, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !100, !llvm.loop !116

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm12DebugCounter8instanceEv.exit
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %20, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %29
  %.not34 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not34, label %72, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %.not.i28 = icmp eq i32 %39, 0
  br i1 %.not.i28, label %72, label %40

40:                                               ; preds = %31
  %41 = zext i32 %39 to i64
  %.not = icmp ult i64 %36, %41
  br i1 %.not, label %42, label %72

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %43, i64 %36
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %.not.i29 = icmp sge i64 %33, %45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp sle i64 %33, %47
  %49 = select i1 %.not.i29, i1 %48, i1 false
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 98), align 2, !tbaa !118, !range !66, !noundef !67
  %51 = trunc nuw i8 %50 to i1
  %52 = add nsw i64 %41, -1
  %53 = icmp eq i64 %36, %52
  %or.cond = select i1 %51, i1 %53, i1 false
  %54 = icmp eq i64 %33, %47
  %or.cond33 = select i1 %or.cond, i1 %54, i1 false
  br i1 %or.cond33, label %55, label %56

55:                                               ; preds = %42
  tail call void @llvm.debugtrap()
  %.pre = load ptr, ptr %37, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %55, %42
  %57 = phi ptr [ %.pre, %55 ], [ %43, %42 ]
  %58 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %57, i64 %36, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = icmp sgt i64 %33, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load i64, ptr %35, align 8, !tbaa !117
  %63 = add i64 %62, 1
  store i64 %63, ptr %35, align 8, !tbaa !117
  %64 = load i32, ptr %38, align 8, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %57, i64 %63
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = icmp eq i64 %33, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %67, %56
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, %31, %40, %67, %71
  %.2 = phi i1 [ true, %31 ], [ false, %40 ], [ %49, %71 ], [ true, %67 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ]
  ret i1 %.2
}

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm12DebugCounter4dumpEv(ptr noundef nonnull align 8 dereferenceable(99) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #6
  tail call void @_ZNK4llvm12DebugCounter5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -32768
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %20, align 4, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %22, align 4, !tbaa !70
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #6
  %24 = load i32, ptr %15, align 8, !tbaa !20
  %25 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %26, !prof !28

26:                                               ; preds = %7
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %28, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !20
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %7, %26
  %29 = phi i32 [ %24, %7 ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %23 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %15, align 8, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %38, align 1, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %37, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %42, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %41, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA20_cJNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -32768
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %20, align 4, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %22, align 4, !tbaa !70
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #6
  %24 = load i32, ptr %15, align 8, !tbaa !20
  %25 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %26, !prof !28

26:                                               ; preds = %7
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %28, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !20
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %7, %26
  %29 = phi i32 [ %24, %7 ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %23 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %15, align 8, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %38, align 1, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %37, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %42, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %41, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA28_cJNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEC2IJA14_cNS0_12OptionHiddenENS0_4descENS0_9MiscFlagsENS0_13LocationClassIS8_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -32768
  %12 = or disjoint i16 %11, 1
  store i16 %12, ptr %9, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %21, align 4, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %22, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %23, align 4, !tbaa !70
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #6
  %25 = load i32, ptr %16, align 8, !tbaa !20
  %26 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %27, !prof !28

27:                                               ; preds = %6
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %29, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !20
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %27
  %30 = phi i32 [ %25, %6 ], [ %.pre.i.i, %27 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %24 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %16, align 8, !tbaa !20
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %37, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_NS9_12DebugCounterENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %42, align 8, !tbaa !142
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_NS9_12DebugCounterENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %41, align 8, !tbaa !68
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #6
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %43) #6
  %44 = load i32, ptr %2, align 4, !tbaa !42
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %9, align 2
  %47 = shl i16 %45, 5
  %48 = and i16 %47, 96
  %49 = and i16 %46, -97
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %9, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %51, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !17
  %52 = load i32, ptr %4, align 4, !tbaa !44
  %53 = trunc i32 %52 to i16
  %54 = shl i16 %53, 9
  %55 = and i16 %54, 15872
  %56 = or i16 %55, %50
  store i16 %56, ptr %9, align 2
  %57 = load ptr, ptr %37, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %58

58:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %60, align 1, !tbaa !152
  store ptr @.str.24, ptr %7, align 8, !tbaa !18
  store i8 3, ptr %59, align 8, !tbaa !155
  %61 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %62 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %61) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  br label %_ZN4llvm2cl5applyINS0_4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS8_EEEEA14_cJNS0_12OptionHiddenENS0_4descENS0_9MiscFlagsENS0_13LocationClassIS9_EEEEEvPT_RKT0_DpRKT1_.exit

63:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %64, ptr %37, align 8, !tbaa !144
  br label %_ZN4llvm2cl5applyINS0_4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS8_EEEEA14_cJNS0_12OptionHiddenENS0_4descENS0_9MiscFlagsENS0_13LocationClassIS9_EEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS8_EEEEA14_cJNS0_12OptionHiddenENS0_4descENS0_9MiscFlagsENS0_13LocationClassIS9_EEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %58, %63
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !73
  store i8 0, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8, !tbaa !158, !range !66, !noundef !67
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE5clearEv.exit, label %19

19:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !162
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE5clearEv.exit: ; preds = %14, %19
  store i8 0, ptr %11, align 8, !tbaa !158
  br label %20

20:                                               ; preds = %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE5clearEv.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN4llvm12DebugCounter9push_backERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(99) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = trunc i32 %1 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %25, ptr %26, align 4, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %23
  store i32 %1, ptr %29, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %33, ptr %28, align 8, !tbaa !162
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

34:                                               ; preds = %23
  %35 = load ptr, ptr %27, align 8, !tbaa !159
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i8 = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %46 = shl nuw nsw i64 %45, 2
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i32 %1, ptr %48, align 4, !tbaa !88
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %50, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %27, align 8, !tbaa !159
  store ptr %51, ptr %28, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %45
  store ptr %53, ptr %30, align 8, !tbaa !164
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %32, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  call void %59(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %60

60:                                               ; preds = %20, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !76
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %9, align 8, !tbaa !73
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #6
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !73
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !18
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterEED2Ev.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %30
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !70, !range !66, !noundef !67
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  tail call void @free(ptr noundef %41) #6
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %39, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm2cl6OptionD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %43) #6
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116DebugCounterListD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #6
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116DebugCounterList15printOptionInfoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.44", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.27, i64 noundef 3) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.0.copyload = load ptr, ptr %19, align 8, !tbaa !19
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.sroa.27.0.copyload, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.27.0.copyload
  store ptr %32, ptr %22, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %33, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %34 = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !24
  %35 = add i64 %34, 6
  tail call void @_ZN4llvm2cl6Option12printHelpStrENS_9StringRefEmm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef %1, i64 noundef %35) #6
  %36 = load atomic i8, ptr @_ZGVZN4llvm12DebugCounter8instanceEvE1O acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN4llvm12DebugCounter8instanceEv.exit, !prof !33

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  %.not.i11 = icmp eq i32 %39, 0
  br i1 %.not.i11, label %_ZN4llvm12DebugCounter8instanceEv.exit, label %40

40:                                               ; preds = %38
  tail call fastcc void @_ZN12_GLOBAL__N_117DebugCounterOwnerC2Ev()
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117DebugCounterOwnerD2Ev, ptr nonnull @_ZZN4llvm12DebugCounter8instanceEvE1O, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12DebugCounter8instanceEvE1O) #6
  br label %_ZN4llvm12DebugCounter8instanceEv.exit

_ZN4llvm12DebugCounter8instanceEv.exit:           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %38, %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 72), align 8, !tbaa !105
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 80), align 8, !tbaa !105
  %.not24 = icmp eq ptr %42, %43
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DebugCounter8instanceEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %_ZN4llvm12DebugCounter8instanceEv.exit
  ret void

49:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %.sroa.021.025 = phi ptr [ %42, %.lr.ph ], [ %135, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 40), align 8, !tbaa !39
  %.not10.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %.sroa.021.025, align 8
  br label %54

54:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 32), %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %56)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #6
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %54
  %61 = sub i64 %56, %52
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %62, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %54, !llvm.loop !85

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %63 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12DebugCounter8instanceEvE1O, i64 32)
  br i1 %63, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %64

64:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %66, i64 %52)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = call i32 @memcmp(ptr noundef %53, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %64
  %71 = sub i64 %52, %66
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %72 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %72, label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %73

73:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !86
  br label %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %49, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i, %73
  %.0.i.i12 = phi i32 [ %75, %73 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ 0, %49 ]
  call void @_ZNK4llvm12DebugCounter14getCounterInfoB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(99) @_ZZN4llvm12DebugCounter8instanceEvE1O, i32 noundef %.0.i.i12)
  %76 = load i64, ptr %44, align 8, !tbaa !73
  %77 = sub i64 %1, %76
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.28, i64 noundef 5) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

89:                                               ; preds = %_ZNK4llvm12DebugCounter12getCounterIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 5
  store ptr %91, ptr %81, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %87, %89
  %.0.i.i14 = phi ptr [ %88, %87 ], [ %78, %89 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !76
  %93 = load i64, ptr %44, align 8, !tbaa !73
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %92, i64 noundef %93) #6
  %95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #6
  %96 = trunc i64 %77 to i32
  %97 = add i32 %96, -8
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %97) #6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.29, i64 noundef 5) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 5
  store ptr %111, ptr %101, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %107, %109
  %.0.i.i17 = phi ptr [ %108, %107 ], [ %98, %109 ]
  %112 = load ptr, ptr %45, align 8, !tbaa !76
  %113 = load i64, ptr %46, align 8, !tbaa !73
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %112, i64 noundef %113) #6
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %.not.i19 = icmp ult ptr %116, %118
  br i1 %.not.i19, label %121, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef zeroext 10) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !16
  store i8 10, ptr %116, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %119, %121
  %123 = load ptr, ptr %45, align 8, !tbaa !76
  %124 = icmp eq ptr %123, %47
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %125 = load i64, ptr %46, align 8, !tbaa !73
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %127 = load i64, ptr %47, align 8, !tbaa !18
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %129 = load ptr, ptr %3, align 8, !tbaa !76
  %130 = icmp eq ptr %129, %48
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = load i64, ptr %44, align 8, !tbaa !73
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = load i64, ptr %48, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 32
  %.not = icmp eq ptr %135, %43
  br i1 %.not, label %._crit_edge, label %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !162
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %.not7 = icmp eq ptr %9, %11
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %.lr.ph
  %.sroa.04.08 = phi ptr [ %14, %.lr.ph ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %13 = load ptr, ptr %7, align 8, !tbaa !144
  tail call void @_ZN4llvm12DebugCounter9push_backERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(99) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 48
  %.not = icmp eq ptr %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_NS9_12DebugCounterENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_NS9_12DebugCounterENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12DebugCounterENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !171, !range !66, !noundef !67
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !171, !range !66, !noundef !67
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load ptr, ptr %12, align 8, !tbaa !76
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !83, !alias.scope !173
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !73, !alias.scope !173
  store i8 0, ptr %10, align 8, !tbaa !18, !alias.scope !173
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6, !noalias !173
  store i64 %5, ptr %8, align 8, !tbaa !17, !noalias !173
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #6
  store ptr %16, ptr %9, align 8, !tbaa !76, !alias.scope !173
  %17 = load i64, ptr %8, align 8, !tbaa !17, !noalias !173
  store i64 %17, ptr %10, align 8, !tbaa !18, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !17, !noalias !173
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !73, !alias.scope !173
  %24 = load ptr, ptr %9, align 8, !tbaa !76, !alias.scope !173
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6, !noalias !173
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !176

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !18
  store i8 %45, ptr %26, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !73
  %49 = load ptr, ptr %6, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %6, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !73
  store i64 %52, ptr %29, align 8, !tbaa !73
  %53 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %53, ptr %27, align 8, !tbaa !18
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %27, align 8, !tbaa !18
  store ptr %35, ptr %6, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !73
  %58 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %58, ptr %27, align 8, !tbaa !18
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !76
  store i64 %54, ptr %36, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %61 = phi ptr [ %33, %.thread.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %61, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %62 = phi ptr [ %26, %59 ], [ %61, %60 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %63, align 8, !tbaa !73
  store i8 0, ptr %62, align 1, !tbaa !18
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !73
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option12printHelpStrENS_9StringRefEmm(ptr, i64, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DebugCounter14getCounterInfoB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(99) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  store i32 %2, ptr %5, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i64 %9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DebugCounter::CounterInfo") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !83, !alias.scope !177
  %14 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !177
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73, !noalias !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6, !noalias !177
  store i64 %16, ptr %4, align 8, !tbaa !17, !noalias !177
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #6
  store ptr %19, ptr %0, align 8, !tbaa !76, !alias.scope !177
  %20 = load i64, ptr %4, align 8, !tbaa !17, !noalias !177
  store i64 %20, ptr %13, align 8, !tbaa !18, !alias.scope !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %3
  %21 = phi ptr [ %19, %18 ], [ %13, %3 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %23, ptr %21, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %24, %22, %._crit_edge.i.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !17, !noalias !177
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !73, !alias.scope !177
  %27 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !177
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6, !noalias !177
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !83, !alias.scope !177
  %31 = load ptr, ptr %12, align 8, !tbaa !76, !noalias !177
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !73, !noalias !177
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %31, ptr %29, align 8, !tbaa !76, !alias.scope !177
  %39 = load i64, ptr %32, align 8, !tbaa !18, !noalias !177
  store i64 %39, ptr %30, align 8, !tbaa !18, !alias.scope !177
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73, !noalias !177
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %42, align 8, !tbaa !73, !alias.scope !177
  store ptr %32, ptr %12, align 8, !tbaa !76, !noalias !177
  store i64 0, ptr %41, align 8, !tbaa !73, !noalias !177
  store i8 0, ptr %32, align 8, !tbaa !18, !noalias !177
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  call void @free(ptr noundef %44) #6
  %.pre = load ptr, ptr %12, align 8, !tbaa !76
  %47 = icmp eq ptr %.pre, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %48 = load i64, ptr %41, align 8, !tbaa !73
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %50 = load i64, ptr %32, align 8, !tbaa !18
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %51) #20
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DebugCounter::CounterInfo") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit.thread11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !88
  %11 = mul i32 %10, 37
  %12 = add i32 %7, -1
  %.01726.i.i = and i32 %11, %12
  %13 = zext i32 %.01726.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i.i, !prof !99

.lr.ph.i.i:                                       ; preds = %9, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %9 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %19 ], [ %.01726.i.i, %9 ]
  %.01527.i.i = phi i32 [ %20, %19 ], [ 1, %9 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit.thread11, label %19, !prof !28

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.01527.i.i, 1
  %21 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %21, %12
  %22 = zext i32 %.017.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i.i, !prof !100, !llvm.loop !116

.loopexit:                                        ; preds = %19, %9
  %26 = phi i64 [ %13, %9 ], [ %22, %19 ]
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %26, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %27, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %28, align 8, !tbaa !83
  %31 = load ptr, ptr %29, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %33, ptr %4, align 8, !tbaa !17
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %.loopexit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #6
  store ptr %36, ptr %28, align 8, !tbaa !76
  %37 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %37, ptr %30, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %.loopexit
  %38 = phi ptr [ %36, %35 ], [ %30, %.loopexit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !18
  store i8 %40, ptr %38, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr %28, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %46, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 3, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i32 %52, 0
  %53 = icmp eq ptr %0, %27
  %or.cond.i.i = or i1 %53, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %55 = icmp ugt i32 %52, 3
  br i1 %55, label %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %54
  %56 = zext i32 %52 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %48, i64 noundef %56, i64 noundef 16) #6
  %.pre.i.i = load i32, ptr %51, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !23
  br label %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %54
  %57 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %48, %54 ]
  %58 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %52, %54 ]
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %47, align 8, !tbaa !23
  %gepdiff.i.i.i = shl nuw nsw i64 %59, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %60, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm12DebugCounter5ChunkEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %52, ptr %49, align 8, !tbaa !20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit.thread11: ; preds = %.lr.ph.i.i, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !83
  store i8 0, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 3, ptr %65, align 4, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.sink.split.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPKS8_RKT_.exit.thread11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA20_cJNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull %1, i64 %9) #6
  %10 = load i32, ptr %2, align 4, !tbaa !42
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = shl i16 %11, 5
  %15 = and i16 %14, 96
  %16 = and i16 %13, -97
  %17 = or disjoint i16 %15, %16
  store i16 %17, ptr %12, align 2
  %18 = load i32, ptr %3, align 4, !tbaa !48
  %19 = trunc i32 %18 to i16
  %20 = and i16 %19, 7
  %21 = and i16 %17, -8
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %12, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1, !tbaa !152
  store ptr @.str.24, ptr %8, align 8, !tbaa !18
  store i8 3, ptr %26, align 8, !tbaa !155
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %29 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !132
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

30:                                               ; preds = %7
  %31 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %31, ptr %23, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %32, align 1, !tbaa !139
  %33 = load i8, ptr %31, align 1, !tbaa !50, !range !66, !noundef !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %33, ptr %34, align 8, !tbaa !182
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %25, %30
  %35 = phi ptr [ %.pre.i.i.i, %25 ], [ %31, %30 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !183
  %37 = load i8, ptr %36, align 1, !tbaa !50, !range !66, !noundef !67
  store i8 %37, ptr %35, align 1, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %38, align 1, !tbaa !139
  %39 = load i8, ptr %36, align 1, !tbaa !50, !range !66, !noundef !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %39, ptr %40, align 8, !tbaa !182
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 0, ptr %7, align 1, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %7, align 1, !tbaa !50, !range !66, !noundef !67
  %13 = load ptr, ptr %11, align 8, !tbaa !132
  store i8 %12, ptr %13, align 1, !tbaa !50
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %14, ptr %15, align 4, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRKbEEclES1_.exit

18:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %22

22:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #6
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !70, !range !66, !noundef !67
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  tail call void @free(ptr noundef %12) #6
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #6
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #6
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !70, !range !66, !noundef !67
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  tail call void @free(ptr noundef %12) #6
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #6
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #6
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  br i1 %2, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre2 = load i8, ptr %.pre, align 1, !tbaa !50, !range !66
  br label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1, !tbaa !139, !range !66, !noundef !67
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !66
  %11 = load i8, ptr %.pre, align 1, !range !66
  %12 = icmp eq i8 %10, %11
  %13 = select i1 %8, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi i8 [ %.pre2, %._crit_edge ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !46
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !139, !range !66, !noundef !67
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !range !66
  %.sink.i = select i1 %5, i8 %7, i8 0
  %8 = load ptr, ptr %2, align 8, !tbaa !132
  store i8 %.sink.i, ptr %8, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !139, !range !66, !noundef !67
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !139, !range !66, !noundef !67
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !66
  %13 = load i8, ptr %7, align 8, !range !66
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA28_cJNS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull %1, i64 %9) #6
  %10 = load i32, ptr %2, align 4, !tbaa !42
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = shl i16 %11, 5
  %15 = and i16 %14, 96
  %16 = and i16 %13, -97
  %17 = or disjoint i16 %15, %16
  store i16 %17, ptr %12, align 2
  %18 = load i32, ptr %3, align 4, !tbaa !48
  %19 = trunc i32 %18 to i16
  %20 = and i16 %19, 7
  %21 = and i16 %17, -8
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %12, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1, !tbaa !152
  store ptr @.str.24, ptr %8, align 8, !tbaa !18
  store i8 3, ptr %26, align 8, !tbaa !155
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %29 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !132
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

30:                                               ; preds = %7
  %31 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %31, ptr %23, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %32, align 1, !tbaa !139
  %33 = load i8, ptr %31, align 1, !tbaa !50, !range !66, !noundef !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %33, ptr %34, align 8, !tbaa !182
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_18NumOccurrencesFlagENS0_13LocationClassIbEENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %25, %30
  %35 = phi ptr [ %.pre.i.i.i, %25 ], [ %31, %30 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !183
  %37 = load i8, ptr %36, align 1, !tbaa !50, !range !66, !noundef !67
  store i8 %37, ptr %35, align 1, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %38, align 1, !tbaa !139
  %39 = load i8, ptr %36, align 1, !tbaa !50, !range !66, !noundef !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %39, ptr %40, align 8, !tbaa !182
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DebugCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp eq i32 %26, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !97
  br i1 %27, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %46, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %30 = load i32, ptr %.010.i.i, align 4, !tbaa !88
  %switch.i.i = icmp ugt i32 %30, -3
  br i1 %switch.i.i, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef %33) #6
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i.i.i: ; preds = %36, %31
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !18
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 128
  %.not.i.i = icmp eq ptr %46, %29
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !97
  %.pre2.i = load i32, ptr %25, align 8, !tbaa !98
  %47 = zext i32 %.pre2.i to i64
  %48 = shl nuw nsw i64 %47, 7
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %49 = phi i64 [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %50 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %49, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !88
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !99

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !28

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !100, !llvm.loop !101

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !102
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !98
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #6
  store ptr %22, ptr %0, align 8, !tbaa !97
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !104
  %26 = load i32, ptr %3, align 8, !tbaa !98
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !192

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #6
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %76, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !88
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = load i32, ptr %7, align 8, !tbaa !98
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !99

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !28

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !100, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !83
  %42 = load ptr, ptr %40, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !76
  %50 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %50, ptr %41, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !73
  store ptr %43, ptr %40, align 8, !tbaa !76
  store i64 0, ptr %51, align 8, !tbaa !73
  store i8 0, ptr %43, align 1, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !103
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #6
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !76
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %51, align 8, !tbaa !73
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %74 = load i64, ptr %43, align 8, !tbaa !18
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #20
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #6
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #6
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !20
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !19
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %4
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %2
  %5 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %.thread.i.i.i17

.thread.i.i.i.thread:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge: ; preds = %.thread.i.i.i.thread
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !19
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.01.0.copyload.i11 = phi ptr [ %.sroa.01.0.copyload.i11.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.0.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.0.0.copyload.i10 = phi ptr [ %.sroa.0.0.copyload.i10.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i12 = freeze i32 %8
  %.not.not.i.i.i13 = icmp eq i32 %.fr.i.i.i12, 0
  br i1 %.not.not.i.i.i13, label %.thread.i.i.i17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18

.thread.i.i.i17:                                  ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %9 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp slt i32 %.fr.i.i.i12, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26: ; preds = %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21: ; preds = %.thread.i.i.i.thread, %.thread.i.i.i, %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12DebugCounter5ChunkE", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTSN4llvm11raw_ostreamE", !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !15, i64 44}
!11 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!16 = !{!10, !12, i64 32}
!17 = !{!5, !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !13, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !5, i64 8}
!26 = !{!25, !12, i64 0}
!27 = !{!21, !22, i64 12}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !6, i64 0}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !5, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!39 = !{!35, !38, i64 8}
!40 = !{!35, !38, i64 16}
!41 = !{!35, !38, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl9MiscFlagsE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !6, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !14, i64 97}
!52 = !{!"_ZTSN4llvm12DebugCounterE", !53, i64 0, !55, i64 24, !14, i64 96, !14, i64 97, !14, i64 98}
!53 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !54, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !13, i64 0}
!55 = !{!"_ZTSN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0, !61, i64 48}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !59, i64 0, !35, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!61 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !13, i64 16}
!69 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!70 = !{!71, !14, i64 20}
!71 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !14, i64 20}
!72 = !{!71, !13, i64 0}
!73 = !{!74, !5, i64 8}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !5, i64 8, !6, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!76 = !{!74, !12, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm9StringRef5splitEc"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm9StringRef5splitES0_"}
!83 = !{!75, !12, i64 0}
!84 = !{!38, !38, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!87, !22, i64 32}
!87 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !74, i64 0, !22, i64 32}
!88 = !{!22, !22, i64 0}
!89 = !{!52, !14, i64 96}
!90 = !{!91, !14, i64 16}
!91 = !{!"_ZTSN4llvm12DebugCounter11CounterInfoE", !5, i64 0, !5, i64 8, !14, i64 16, !74, i64 24, !92, i64 56}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12DebugCounter5ChunkEvEE", !21, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12DebugCounter5ChunkELj3EEE", !6, i64 0}
!97 = !{!53, !54, i64 0}
!98 = !{!53, !22, i64 16}
!99 = !{!"branch_weights", i32 1999, i32 1}
!100 = !{!"branch_weights", i32 1, i32 0}
!101 = distinct !{!101, !30}
!102 = !{!54, !54, i64 0}
!103 = !{!53, !22, i64 8}
!104 = !{!53, !22, i64 12}
!105 = !{!65, !65, i64 0}
!106 = distinct !{!106, !30}
!107 = !{!64, !65, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!111 = !{!112, !22, i64 16}
!112 = !{!"_ZTSN4llvm15FormattedStringE", !25, i64 0, !22, i64 16, !113, i64 20}
!113 = !{!"_ZTSN4llvm15FormattedString13JustificationE", !6, i64 0}
!114 = !{!112, !113, i64 20}
!115 = !{!91, !5, i64 0}
!116 = distinct !{!116, !30}
!117 = !{!91, !5, i64 8}
!118 = !{!52, !14, i64 98}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSN4llvm2cl6OptionE", !121, i64 8, !121, i64 10, !121, i64 10, !121, i64 10, !121, i64 10, !121, i64 11, !121, i64 11, !121, i64 12, !121, i64 14, !25, i64 16, !25, i64 32, !25, i64 48, !122, i64 64, !127, i64 88}
!121 = !{!"short", !6, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !21, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !6, i64 0}
!127 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !128, i64 0, !6, i64 24}
!128 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !71, i64 0}
!129 = !{!71, !22, i64 8}
!130 = !{!71, !22, i64 12}
!131 = !{!71, !22, i64 16}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN4llvm2cl11opt_storageIbLb1ELb0EEE", !134, i64 0, !135, i64 8}
!134 = !{!"p1 bool", !13, i64 0}
!135 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !138, i64 0, !14, i64 8, !14, i64 9}
!138 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!139 = !{!137, !14, i64 9}
!140 = !{!141, !13, i64 24}
!141 = !{!"_ZTSSt8functionIFvRKbEE", !69, i64 0, !13, i64 24}
!142 = !{!143, !13, i64 24}
!143 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0, !13, i64 24}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DebugCounterEEE", !146, i64 0, !147, i64 8, !14, i64 32}
!146 = !{!"p1 _ZTSN4llvm12DebugCounterE", !13, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!152 = !{!153, !154, i64 33}
!153 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !154, i64 32, !154, i64 33}
!154 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!155 = !{!153, !154, i64 32}
!156 = !{!157, !146, i64 0}
!157 = !{!"_ZTSN4llvm2cl13LocationClassINS_12DebugCounterEEE", !146, i64 0}
!158 = !{!145, !14, i64 32}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 int", !13, i64 0}
!162 = !{!160, !161, i64 8}
!163 = !{!120, !121, i64 12}
!164 = !{!160, !161, i64 16}
!165 = !{!150, !151, i64 0}
!166 = !{!150, !151, i64 8}
!167 = distinct !{!167, !30}
!168 = !{!150, !151, i64 16}
!169 = !{!151, !151, i64 0}
!170 = !{!13, !13, i64 0}
!171 = !{!172, !14, i64 40}
!172 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !138, i64 0, !74, i64 8, !14, i64 40}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!179 = distinct !{!179, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!180 = !{!181, !134, i64 0}
!181 = !{!"_ZTSN4llvm2cl13LocationClassIbEE", !134, i64 0}
!182 = !{!137, !14, i64 8}
!183 = !{!184, !134, i64 0}
!184 = !{!"_ZTSN4llvm2cl11initializerIbEE", !134, i64 0}
!185 = !{!64, !65, i64 8}
!186 = distinct !{!186, !30}
!187 = !{!64, !65, i64 16}
!188 = distinct !{!188, !30}
!189 = !{!36, !38, i64 24}
!190 = !{!36, !38, i64 16}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
