; ModuleID = 'bench/llvm/original/ImportedFunctionsInliningStatistics.ll'
source_filename = "bench/llvm/original/ImportedFunctionsInliningStatistics.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *, std::allocator<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *, std::allocator<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *, std::allocator<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *, std::allocator<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEC2IJA30_cNS0_11initializerIS2_EENS0_11ValuesClassENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev = comdat any

$_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm26InlinerFunctionImportStatsE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"inliner-function-import-stats\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"basic statistics\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"printing of statistics for each inlined function\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Enable inliner stats for imported functions\00", align 1
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [19 x i8] c"thinlto_src_module\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"------- Dumping inliner stats for [\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"] -------\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"-- List of inlined functions:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Inlined \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"imported \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"not imported \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"function [\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c": #inlines = \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c", #inlines_to_importing_module = \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"-- Summary:\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"All functions: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c", imported functions: \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"inlined functions\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"all functions\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"imported functions inlined anywhere\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"imported functions\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"imported functions inlined into importing module\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c", remaining\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"non-imported functions inlined anywhere\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"non-imported functions\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"non-imported functions inlined into importing module\00", align 1
@_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev, ptr @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED0Ev, ptr @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"% of \00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImportedFunctionsInliningStatistics.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEC2IJA30_cNS0_11initializerIS2_EENS0_11ValuesClassENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
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
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr %46, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %45, align 8, !tbaa !46
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %47) #22
  %48 = load ptr, ptr %2, align 8, !tbaa !47
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %35, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !50
  store i32 %49, ptr %37, align 8, !tbaa !51
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %51 = load i32, ptr %4, align 4, !tbaa !52
  %52 = trunc i32 %51 to i16
  %53 = load i16, ptr %8, align 2
  %54 = shl i16 %52, 5
  %55 = and i16 %54, 96
  %56 = and i16 %53, -97
  %57 = or disjoint i16 %55, %56
  store i16 %57, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(90) ptr @_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %4, i64 %5) #22
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, i64 %5, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit, label %21

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false), !noalias !62
  store ptr %12, ptr %11, align 8, !tbaa !25, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %14, align 4, !tbaa !27, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, i8 0, i64 10, i1 false), !noalias !62
  store ptr %11, ptr %9, align 8, !tbaa !60
  %16 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.6, i64 18) #22
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit, %2
  %22 = phi ptr [ %18, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit ], [ %10, %2 ]
  ret ptr %22
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %5, i64 %6) #22
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %5, i64 %6, i32 noundef %7)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %3
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false), !noalias !72
  store ptr %13, ptr %12, align 8, !tbaa !25, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %15, align 4, !tbaa !27, !noalias !72
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %16, i8 0, i64 10, i1 false), !noalias !72
  store ptr %12, ptr %10, align 8, !tbaa !60
  %17 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.6, i64 18) #22
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8, !tbaa !65
  br label %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit

_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit: ; preds = %3, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i
  %22 = phi ptr [ %19, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %11, %3 ]
  %23 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %24, i64 %25) #22
  %27 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %24, i64 %25, i32 noundef %26)
  %.fca.0.extract.i.i11 = extractvalue { ptr, i8 } %27, 0
  %28 = load ptr, ptr %.fca.0.extract.i.i11, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i13, label %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit14

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i13: ; preds = %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit
  %31 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %32, i8 0, i64 80, i1 false), !noalias !75
  store ptr %32, ptr %31, align 8, !tbaa !25, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %33, align 8, !tbaa !26, !noalias !75
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %34, align 4, !tbaa !27, !noalias !75
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %35, i8 0, i64 10, i1 false), !noalias !75
  store ptr %31, ptr %29, align 8, !tbaa !60
  %36 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.6, i64 18) #22
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr %29, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8, !tbaa !65
  br label %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit14

_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit14: ; preds = %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i13
  %41 = phi ptr [ %38, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit.i13 ], [ %30, %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %46 = load i8, ptr %45, align 8, !tbaa !65, !range !56, !noundef !57
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit14
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %50 = load i8, ptr %49, align 8, !tbaa !65, !range !56, !noundef !57
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !79
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %48, %_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE.exit14
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %58, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit, label %61, !prof !33

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #22
  %.pre.i = load i32, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit: ; preds = %56, %61
  %65 = phi i32 [ %58, %56 ], [ %.pre.i, %61 ]
  %66 = load ptr, ptr %22, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %41 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %57, align 8, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %57, align 8, !tbaa !26
  %72 = load i8, ptr %45, align 8, !tbaa !65, !range !56, !noundef !57
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit
  %75 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %76, i64 %77) #22
  %79 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, i64 %77, i32 noundef %78) #22
  %80 = icmp eq i32 %79, -1
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = sext i32 %79 to i64
  %.sroa.0.0.v.i.i = select i1 %80, i64 %84, i64 %85
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %81, i64 %.sroa.0.0.v.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %74
  store ptr %88, ptr %91, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %95, ptr %90, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

96:                                               ; preds = %74
  %97 = load ptr, ptr %86, align 8, !tbaa !86
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 4
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  store ptr %88, ptr %110, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %89, ptr %.sroa.5.0..sroa_idx17, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i = icmp eq ptr %97, %91
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !87, !alias.scope !88
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %111, %91
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %109, ptr %86, align 8, !tbaa !86
  store ptr %113, ptr %90, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %107
  store ptr %115, ptr %92, align 8, !tbaa !85
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %7, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.09.013 = load ptr, ptr %8, align 8, !tbaa !98
  %.not14 = icmp eq ptr %.sroa.09.013, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %12

._crit_edge:                                      ; preds = %23, %2
  ret void

12:                                               ; preds = %.lr.ph, %23
  %.sroa.09.015 = phi ptr [ %.sroa.09.013, %.lr.ph ], [ %.sroa.09.0, %23 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 -56
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 8, !tbaa !101
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %10, align 8, !tbaa !101
  %18 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.6, i64 18) #22
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %11, align 4, !tbaa !109
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %11, align 4, !tbaa !109
  br label %23

23:                                               ; preds = %12, %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.sroa.09.0 = load ptr, ptr %24, align 8, !tbaa !98
  %.not = icmp eq ptr %.sroa.09.0, %9
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics4dumpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.110", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics20calculateRealInlinesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %2
  store ptr %13, ptr %14, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit: ; preds = %2, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.110") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !97
  store i8 0, ptr %17, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 5000) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %21, align 4, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %23, align 8, !tbaa !118
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 35
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 35) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %27, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 35
  store ptr %36, ptr %26, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = phi ptr [ %.pre, %32 ], [ %36, %34 ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %5, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.013.0.copyload = load ptr, ptr %38, align 8, !tbaa !54
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %.sroa.214.0.copyload, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #22
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %49

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.214.0.copyload
  store ptr %51, ptr %41, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %46, %48, %49
  %52 = phi ptr [ %.pre117, %46 ], [ %51, %49 ], [ %37, %48 ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.i, %49 ], [ %.0.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store ptr %64, ptr %62, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %59, %61
  br i1 %1, label %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %66 = load ptr, ptr %24, align 8, !tbaa !120
  %67 = load ptr, ptr %26, align 8, !tbaa !121
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 30
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.9, i64 noundef 30) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

74:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %67, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  %75 = load ptr, ptr %26, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 30
  store ptr %76, ptr %26, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %74, %72
  %77 = load ptr, ptr %3, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %.not103 = icmp eq ptr %77, %79
  br i1 %.not103, label %._crit_edge, label %.lr.ph.split.us

_ZN4llvm11raw_ostreamlsEPKc.exit43.thread:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %80 = load ptr, ptr %3, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %.not103156 = icmp eq ptr %80, %82
  br i1 %.not103156, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us
  %.0108.us = phi i32 [ %.1.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.029107.us = phi i32 [ %.130.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.032106.us = phi i32 [ %.133.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.035105.us = phi i32 [ %.136.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.sroa.0100.0104.us = phi ptr [ %226, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %83 = load ptr, ptr %.sroa.0100.0104.us, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4llvm11raw_ostreamlsEPKc.exit99.us, label %89

89:                                               ; preds = %.lr.ph.split.us
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %91 = load i8, ptr %90, align 8, !tbaa !65, !range !56, !noundef !57
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 84
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i32
  br i1 %92, label %100, label %97

97:                                               ; preds = %89
  %98 = add nsw i32 %.029107.us, 1
  %99 = add nsw i32 %.035105.us, %96
  br label %103

100:                                              ; preds = %89
  %101 = add nsw i32 %.0108.us, 1
  %102 = add nsw i32 %.032106.us, %96
  br label %103

103:                                              ; preds = %100, %97
  %.237.us = phi i32 [ %.035105.us, %100 ], [ %99, %97 ]
  %.234.us = phi i32 [ %102, %100 ], [ %.032106.us, %97 ]
  %.231.us = phi i32 [ %.029107.us, %100 ], [ %98, %97 ]
  %.2.us = phi i32 [ %101, %100 ], [ %.0108.us, %97 ]
  %104 = load ptr, ptr %24, align 8, !tbaa !120
  %105 = load ptr, ptr %26, align 8, !tbaa !121
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  store i64 2334102031774281289, ptr %105, align 1
  %111 = load ptr, ptr %26, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %26, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.us

113:                                              ; preds = %103
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 8) #22
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.us

_ZN4llvm11raw_ostreamlsEPKc.exit77.us:            ; preds = %113, %110
  %115 = phi ptr [ %.pre119, %113 ], [ %112, %110 ]
  %.0.i.i76.us = phi ptr [ %114, %113 ], [ %5, %110 ]
  %116 = load ptr, ptr %.sroa.0100.0104.us, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load i8, ptr %119, align 8, !tbaa !65, !range !56, !noundef !57
  %121 = trunc nuw i8 %120 to i1
  %122 = select i1 %121, ptr @.str.11, ptr @.str.12
  %123 = select i1 %121, i64 9, i64 13
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i76.us, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !120
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %123, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.us
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i76.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %115, ptr noundef nonnull align 1 dereferenceable(9) %122, i64 %123, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr %133, ptr %131, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.us

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.us
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76.us, ptr noundef nonnull %122, i64 noundef %123) #22
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.us

_ZN4llvm11raw_ostreamlsEPKc.exit81.us:            ; preds = %134, %130
  %136 = phi ptr [ %.pre121, %134 ], [ %133, %130 ]
  %.0.i.i80.us = phi ptr [ %135, %134 ], [ %.0.i.i76.us, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i80.us, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 10
  br i1 %142, label %147, label %143

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.us
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i80.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %136, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %145 = load ptr, ptr %144, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 10
  store ptr %146, ptr %144, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.us

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.us
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.us, ptr noundef nonnull @.str.13, i64 noundef 10) #22
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.us

_ZN4llvm11raw_ostreamlsEPKc.exit84.us:            ; preds = %147, %143
  %149 = phi ptr [ %.pre123, %147 ], [ %146, %143 ]
  %.0.i.i83.us = phi ptr [ %148, %147 ], [ %.0.i.i80.us, %143 ]
  %150 = load ptr, ptr %.sroa.0100.0104.us, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %150, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i83.us, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i83.us, i64 32
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %149 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %152, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.us
  %.not.i85.us = icmp eq i64 %152, 0
  br i1 %.not.i85.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.us, label %161

161:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %151, i64 %152, i1 false)
  %162 = load ptr, ptr %155, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %152
  store ptr %163, ptr %155, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.us

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.us
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.us, ptr noundef nonnull %151, i64 noundef %152) #22
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.us: ; preds = %164, %161, %160
  %166 = phi ptr [ %.pre125, %164 ], [ %163, %161 ], [ %149, %160 ]
  %.0.i86.us = phi ptr [ %165, %164 ], [ %.0.i.i83.us, %161 ], [ %.0.i.i83.us, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i86.us, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !120
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %174, label %170

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.us
  %171 = getelementptr inbounds nuw i8, ptr %.0.i86.us, i64 32
  store i8 93, ptr %166, align 1
  %172 = load ptr, ptr %171, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %171, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.us

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.us
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i86.us, ptr noundef nonnull @.str.14, i64 noundef 1) #22
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.us

_ZN4llvm11raw_ostreamlsEPKc.exit90.us:            ; preds = %174, %170
  %176 = phi ptr [ %.pre127, %174 ], [ %173, %170 ]
  %.0.i.i89.us = phi ptr [ %175, %174 ], [ %.0.i86.us, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i89.us, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !120
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 13
  br i1 %182, label %187, label %183

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.us
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i89.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %176, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 13
  store ptr %186, ptr %184, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.us

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.us
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.us, ptr noundef nonnull @.str.15, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.us

_ZN4llvm11raw_ostreamlsEPKc.exit93.us:            ; preds = %187, %183
  %.0.i.i92.us = phi ptr [ %188, %187 ], [ %.0.i.i89.us, %183 ]
  %189 = load ptr, ptr %.sroa.0100.0104.us, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %193 = load i32, ptr %192, align 8, !tbaa !78
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.us, i64 noundef %194) #22
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !120
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !121
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 33
  br i1 %203, label %207, label %204

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %199, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %205 = load ptr, ptr %198, align 8, !tbaa !121
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 33
  store ptr %206, ptr %198, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.us

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.us
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.16, i64 noundef 33) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.us

_ZN4llvm11raw_ostreamlsEPKc.exit96.us:            ; preds = %207, %204
  %.0.i.i95.us = phi ptr [ %208, %207 ], [ %195, %204 ]
  %209 = load ptr, ptr %.sroa.0100.0104.us, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 84
  %213 = load i32, ptr %212, align 4, !tbaa !79
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95.us, i64 noundef %214) #22
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !120
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !121
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.us
  store i8 10, ptr %219, align 1
  %222 = load ptr, ptr %218, align 8, !tbaa !121
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %218, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.us

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.us
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.17, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.us

_ZN4llvm11raw_ostreamlsEPKc.exit99.us:            ; preds = %224, %221, %.lr.ph.split.us
  %.136.us = phi i32 [ %.035105.us, %.lr.ph.split.us ], [ %.237.us, %221 ], [ %.237.us, %224 ]
  %.133.us = phi i32 [ %.032106.us, %.lr.ph.split.us ], [ %.234.us, %221 ], [ %.234.us, %224 ]
  %.130.us = phi i32 [ %.029107.us, %.lr.ph.split.us ], [ %.231.us, %221 ], [ %.231.us, %224 ]
  %.1.us = phi i32 [ %.0108.us, %.lr.ph.split.us ], [ %.2.us, %221 ], [ %.2.us, %224 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0104.us, i64 8
  %.not.us = icmp eq ptr %226, %79
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.035.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.136.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ %.136, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %.032.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.133.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ %.133, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %.029.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.130.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ %.130, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.1.us, %_ZN4llvm11raw_ostreamlsEPKc.exit99.us ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %227 = add nsw i32 %.0.lcssa, %.029.lcssa
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %231 = load i32, ptr %230, align 4, !tbaa !109
  %232 = sub nsw i32 %229, %231
  %233 = sub nsw i32 %231, %.032.lcssa
  %234 = load ptr, ptr %24, align 8, !tbaa !120
  %235 = load ptr, ptr %26, align 8, !tbaa !121
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 12
  br i1 %239, label %240, label %242

240:                                              ; preds = %._crit_edge
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.18, i64 noundef 12) #22
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

242:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %235, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %243 = load ptr, ptr %26, align 8, !tbaa !121
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store ptr %244, ptr %26, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %240, %242
  %245 = phi ptr [ %.pre129, %240 ], [ %244, %242 ]
  %.0.i.i45 = phi ptr [ %241, %240 ], [ %5, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !120
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 15
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.19, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %245, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %256 = load ptr, ptr %255, align 8, !tbaa !121
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 15
  store ptr %257, ptr %255, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %252, %254
  %.0.i.i48 = phi ptr [ %253, %252 ], [ %.0.i.i45, %254 ]
  %258 = load i32, ptr %228, align 8, !tbaa !101
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, i64 noundef %259) #22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !121
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 22
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.20, i64 noundef 22) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %264, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %272 = load ptr, ptr %263, align 8, !tbaa !121
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 22
  store ptr %273, ptr %263, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %269, %271
  %.0.i.i51 = phi ptr [ %270, %269 ], [ %260, %271 ]
  %274 = load i32, ptr %230, align 4, !tbaa !109
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, i64 noundef %275) #22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !120
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !121
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.17, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  store i8 10, ptr %280, align 1
  %285 = load ptr, ptr %279, align 8, !tbaa !121
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %279, align 8, !tbaa !121
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %282, %284
  %.0.i.i54 = phi ptr [ %283, %282 ], [ %276, %284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %287 = load i32, ptr %228, align 8, !tbaa !101
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull @.str.21, i32 noundef %227, i32 noundef %287, ptr noundef nonnull @.str.22, i1 noundef zeroext true)
  %288 = load ptr, ptr %6, align 8, !tbaa !94
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !97
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %288, i64 noundef %290) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %292 = load i32, ptr %230, align 4, !tbaa !109
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull @.str.23, i32 noundef %.0.lcssa, i32 noundef %292, ptr noundef nonnull @.str.24, i1 noundef zeroext true)
  %293 = load ptr, ptr %7, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !97
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef %293, i64 noundef %295) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %297 = load i32, ptr %230, align 4, !tbaa !109
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull @.str.25, i32 noundef %.032.lcssa, i32 noundef %297, ptr noundef nonnull @.str.24, i1 noundef zeroext false)
  %298 = load ptr, ptr %8, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !97
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef %298, i64 noundef %300) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %302 = load i32, ptr %230, align 4, !tbaa !109
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull @.str.26, i32 noundef %233, i32 noundef %302, ptr noundef nonnull @.str.24, i1 noundef zeroext true)
  %303 = load ptr, ptr %9, align 8, !tbaa !94
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !97
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef %303, i64 noundef %305) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull @.str.27, i32 noundef %.029.lcssa, i32 noundef %232, ptr noundef nonnull @.str.28, i1 noundef zeroext true)
  %307 = load ptr, ptr %10, align 8, !tbaa !94
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !97
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef %307, i64 noundef %309) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull @.str.29, i32 noundef %.035.lcssa, i32 noundef %232, ptr noundef nonnull @.str.28, i1 noundef zeroext true)
  %311 = load ptr, ptr %11, align 8, !tbaa !94
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !97
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef %311, i64 noundef %313) #22
  %315 = load ptr, ptr %11, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %318 = load i64, ptr %316, align 8, !tbaa !111
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %320 = load ptr, ptr %10, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %323 = load i64, ptr %321, align 8, !tbaa !111
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %325 = load ptr, ptr %9, align 8, !tbaa !94
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %328 = load i64, ptr %326, align 8, !tbaa !111
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %330 = load ptr, ptr %8, align 8, !tbaa !94
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %333 = load i64, ptr %331, align 8, !tbaa !111
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %335 = load ptr, ptr %7, align 8, !tbaa !94
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %338 = load i64, ptr %336, align 8, !tbaa !111
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %340 = load ptr, ptr %6, align 8, !tbaa !94
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %343 = load i64, ptr %341, align 8, !tbaa !111
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %345 = load ptr, ptr %26, align 8, !tbaa !121
  %346 = load ptr, ptr %22, align 8, !tbaa !126
  %.not.i71 = icmp eq ptr %345, %346
  br i1 %.not.i71, label %_ZN4llvm11raw_ostream5flushEv.exit, label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %347
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %349 = load ptr, ptr %4, align 8, !tbaa !94
  %350 = load i64, ptr %18, align 8, !tbaa !97
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef %349, i64 noundef %350) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %352 = load ptr, ptr %4, align 8, !tbaa !94
  %353 = icmp eq ptr %352, %17
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %354 = load i64, ptr %17, align 8, !tbaa !111
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %356 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !129
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #25
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EED2Ev.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %.0108 = phi i32 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.029107 = phi i32 [ %.130, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.032106 = phi i32 [ %.133, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.035105 = phi i32 [ %.136, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.sroa.0100.0104 = phi ptr [ %383, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ], [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %363 = load ptr, ptr %.sroa.0100.0104, align 8, !tbaa !124
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %367 = load i32, ptr %366, align 8, !tbaa !78
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %369

369:                                              ; preds = %.lr.ph.split
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 88
  %371 = load i8, ptr %370, align 8, !tbaa !65, !range !56, !noundef !57
  %372 = trunc nuw i8 %371 to i1
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 84
  %374 = load i32, ptr %373, align 4, !tbaa !79
  %375 = icmp sgt i32 %374, 0
  %376 = zext i1 %375 to i32
  br i1 %372, label %377, label %380

377:                                              ; preds = %369
  %378 = add nsw i32 %.0108, 1
  %379 = add nsw i32 %.032106, %376
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

380:                                              ; preds = %369
  %381 = add nsw i32 %.029107, 1
  %382 = add nsw i32 %.035105, %376
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %377, %380, %.lr.ph.split
  %.136 = phi i32 [ %.035105, %.lr.ph.split ], [ %.035105, %377 ], [ %382, %380 ]
  %.133 = phi i32 [ %.032106, %.lr.ph.split ], [ %379, %377 ], [ %.032106, %380 ]
  %.130 = phi i32 [ %.029107, %.lr.ph.split ], [ %.029107, %377 ], [ %381, %380 ]
  %.1 = phi i32 [ %.0108, %.lr.ph.split ], [ %378, %377 ], [ %.0108, %380 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0104, i64 8
  %.not = icmp eq ptr %383, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics20calculateRealInlinesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not12.i.i.i.i = icmp eq ptr %9, %7
  %or.cond.i.i.i.i = select i1 %8, i1 true, i1 %.not12.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  %.sroa.01.0.copyload.i.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !54
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %10 = phi ptr [ %14, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 0
  br i1 %12, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i: ; preds = %11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %13 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %13, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i, %11
  %15 = icmp eq ptr %.sroa.08.013.i.i.i.i, %7
  br i1 %15, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %16

16:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %.not21.i.i.i = icmp eq ptr %17, %7
  br i1 %.not21.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %19 = phi ptr [ %24, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.023.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %.sroa.08.013.i.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.022.i.i.i = phi ptr [ %19, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.023.i.i.i, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i: ; preds = %20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !87
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %20
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.023.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i ], [ %23, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i ], [ %.sroa.0.023.i.i.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !132

._crit_edge.i.i.i.loopexit:                       ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !130
  %.pre19.pre.pre = load ptr, ptr %2, align 8, !tbaa !130
  br label %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit

_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit: ; preds = %16, %._crit_edge.i.i.i.loopexit
  %.pre19.pre = phi ptr [ %6, %16 ], [ %.pre19.pre.pre, %._crit_edge.i.i.i.loopexit ]
  %.pre = phi ptr [ %7, %16 ], [ %.pre.pre, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.08.013.i.i.i.i, %16 ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.i.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre19.pre to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %.pre19.pre, i64 %28
  store ptr %29, ptr %4, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i, %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit, %._crit_edge.i.i
  %.pre1934 = phi ptr [ %.pre19.pre, %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit ], [ %.pre19.pre, %._crit_edge.i.i ], [ %6, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %6, %1 ], [ %6, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i ]
  %30 = phi ptr [ %.pre, %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit ], [ %29, %._crit_edge.i.i ], [ %7, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %7, %1 ], [ %7, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread10.i.i.i.i ]
  %.not16 = icmp eq ptr %.pre1934, %30
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %40
  %.sroa.08.017 = phi ptr [ %41, %40 ], [ %.pre1934, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.08.017, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #22
  %32 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %31)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 89
  %37 = load i8, ptr %36, align 1, !tbaa !133, !range !56, !noundef !57
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics3dfsERNS0_15InlineGraphNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(90) %35)
  br label %40

40:                                               ; preds = %39, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  %.not = icmp eq ptr %41, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.110") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i: ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8, !tbaa !127
  store ptr %9, ptr %7, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  store ptr %10, ptr %5, align 8, !tbaa !129
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i
  %.promoted13 = phi ptr [ null, %2 ], [ %9, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i ]
  %.promoted = phi ptr [ null, %2 ], [ %10, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i ]
  %11 = load ptr, ptr %1, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %16, %.critedge.i.i.i.i ], [ %11, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !138

_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %11, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %.not1116 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not1116, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge.thread, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge.thread: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit
  store ptr %.promoted, ptr %5, align 8
  store ptr %.promoted13, ptr %0, align 8
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit"

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !58
  br label %60

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not11 = icmp eq ptr %storemerge.i, %18
  br i1 %.not11, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %60

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  store ptr %88, ptr %5, align 8
  store ptr %87, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %20

20:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  %21 = ptrtoint ptr %86 to i64
  %22 = ptrtoint ptr %87 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_T1_"(ptr %87, ptr nonnull %86, i64 noundef %27)
  %28 = icmp sgt i64 %23, 128
  br i1 %28, label %29, label %59

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %87, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_"(ptr %87, ptr nonnull %30)
  %.not6.i.i.i.i.i.i = icmp eq ptr %30, %86
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %58, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %30, %29 ]
  %31 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %38

38:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i32 %35, %42
  br i1 %44, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

45:                                               ; preds = %38
  %46 = load i32, ptr %36, align 4, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, %48
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i"

49:                                               ; preds = %45
  %50 = load i64, ptr %31, align 8, !tbaa !80
  %51 = load i64, ptr %.val2.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %51, i64 %50)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 16
  %54 = tail call i32 @memcmp(ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %53, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #26
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %54
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %49
  %55 = icmp ult i64 %50, %51
  br i1 %55, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %56 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %56, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %45
  %57 = icmp sgt i32 %46, %48
  br i1 %57, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i, %43
  store ptr %.val2.i.i.i.i.i.i.i.i, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !124
  br label %38, !llvm.loop !139

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i, %43
  store ptr %31, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %86
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

59:                                               ; preds = %20
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_"(ptr %87, ptr nonnull %86)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge.thread, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, %29, %59
  ret void

60:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %61 = phi ptr [ %.promoted13, %.lr.ph ], [ %86, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %62 = phi ptr [ %.pre, %.lr.ph ], [ %89, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.sroa.08.017 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %63 = phi ptr [ %.promoted, %.lr.ph ], [ %88, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %64 = phi ptr [ %.promoted13, %.lr.ph ], [ %87, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.not.i.i = icmp eq ptr %61, %63
  br i1 %.not.i.i, label %67, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %61, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %19, align 8, !tbaa !135
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit

67:                                               ; preds = %60
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  store ptr %63, ptr %5, align 8
  store ptr %64, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i6 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %62, ptr %80, align 8, !tbaa !124
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

82:                                               ; preds = %_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %64, i64 %70, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %82, %_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %83, ptr %19, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit: ; preds = %65, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  %86 = phi ptr [ %66, %65 ], [ %83, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ]
  %87 = phi ptr [ %64, %65 ], [ %79, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ]
  %88 = phi ptr [ %63, %65 ], [ %85, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit
  %.pn.i = phi ptr [ %.sroa.08.017, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %89 = load ptr, ptr %storemerge.i, align 8, !tbaa !58
  %magicptr.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !138
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %.not = icmp eq i32 %3, 0
  %8 = sitofp i32 %2 to double
  %9 = fmul nnan double %8, 1.000000e+02
  %10 = sitofp i32 %3 to double
  %11 = fdiv double %9, %10
  %.0 = select i1 %.not, double 0.000000e+00, double %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr null, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i8 0, ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 353
  store i8 0, ptr %15, align 1, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !158
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %26, ptr noundef null) #22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %36, ptr noundef null) #22
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %27, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 24, ptr %45, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %47, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %48, align 8, !tbaa !97
  store i8 0, ptr %47, align 8, !tbaa !111
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %52, ptr noundef nonnull %42) #22
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %57, align 8, !tbaa !164
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %64

58:                                               ; preds = %6
  %59 = load i64, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %27, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !165
  %63 = or i32 %62, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %60, i32 noundef %63) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

64:                                               ; preds = %6
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %1, i64 noundef %65) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58, %64
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.32, i64 noundef 2) #22
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %2) #22
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.33, i64 noundef 2) #22
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %.0) #22
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.34, i64 noundef 5) #22
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %72, label %80

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !165
  %79 = or i32 %78, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %4, i64 noundef %81) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %72, %80
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.14, i64 noundef 1) #22
  br i1 %5, label %84, label %86

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.17, i64 noundef 1) #22
  br label %86

86:                                               ; preds = %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !110, !alias.scope !172
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %88, align 8, !tbaa !97, !alias.scope !172
  store i8 0, ptr %87, align 8, !tbaa !111, !alias.scope !172
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !173, !noalias !172
  %.not.i.not.i.i = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = load ptr, ptr %91, align 8, !noalias !172
  %93 = icmp ugt ptr %90, %92
  %.08.i.i.i = select i1 %93, ptr %90, ptr %92
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %101, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !174, !noalias !172
  %97 = ptrtoint ptr %.08.i.i.i to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %99) #22
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

101:                                              ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %94, %101
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %107, ptr %27, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %108 = load ptr, ptr %46, align 8, !tbaa !94
  %109 = icmp eq ptr %108, %47
  br i1 %109, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = load i64, ptr %47, align 8, !tbaa !111
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  store ptr %17, ptr %7, align 8, !tbaa !3
  %112 = load i64, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 %112
  store ptr %18, ptr %113, align 8, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !158
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics3dfsERNS0_15InlineGraphNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(90) initializes((89, 90)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 1, ptr %3, align 1, !tbaa !133
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  ret void

.lr.ph:                                           ; preds = %2, %17
  %.013 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %9 = load ptr, ptr %.013, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 89
  %14 = load i8, ptr %13, align 1, !tbaa !133, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics3dfsERNS0_15InlineGraphNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(90) %9)
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !55
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !178

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %27, ptr %9, align 4, !tbaa !49
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !178

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !179, !alias.scope !182
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !185, !alias.scope !182
  store ptr @.str.30, ptr %8, align 8, !tbaa !111, !alias.scope !182
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !111, !alias.scope !182
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !111, !alias.scope !182
  store ptr %8, ptr %7, align 8, !alias.scope !186
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %33, align 8, !alias.scope !186
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !179, !alias.scope !186
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !185, !alias.scope !186
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !50, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !51
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !50, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !177
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #22
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !192

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !193
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !194
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !54
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !50
  store i32 %21, ptr %12, align 8, !tbaa !51
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !195

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !196
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !175
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !196
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !58
  br label %.preheader.i.i, !llvm.loop !138

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !111
  store i64 %2, ptr %18, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !199
  store ptr %18, ptr %8, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !134
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #22
  %27 = load ptr, ptr %0, align 8, !tbaa !136
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !58
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !138

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 256
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %24, %13
  %.sroa.0.021.i.idx = phi i64 [ 16, %13 ], [ %.sroa.0.021.i.add, %24 ]
  %.pn20.i = phi ptr [ %0, %13 ], [ %.sroa.0.021.i.ptr, %24 ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !55
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !54
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %14
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i

.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %.thread.i.i.i.i
  %.sroa.03.0.copyload.i.pre.i = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !54
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.ptr, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i
  %.sroa.03.0.copyload.i.i = phi ptr [ %.sroa.03.0.copyload.i.pre.i, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.01.0.copyload.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  br label %19

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !54
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.fr.i.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %19
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %22, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !87
  br label %19, !llvm.loop !201

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !202

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i.i = icmp eq ptr %25, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.05.i.i, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, %.lr.ph.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !54
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.fr.i.i.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %26
  %29 = icmp ult i64 %.sroa.5.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %30 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false), !tbaa.struct !87
  br label %26, !llvm.loop !201

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !203

32:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %46, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %43, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.017, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !55
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %19 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !204

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge16, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !205

25:                                               ; preds = %11
  %26 = lshr i64 %12, 1
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge16, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %41, %25
  %.sroa.025.0.i.i = phi ptr [ %10, %25 ], [ %42, %41 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %25 ], [ %.sroa.0.1.i.i, %41 ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, %29
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %29 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.sroa.025.1.i.i, align 8, !tbaa !54
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.fr.i.i.i.i.i = freeze i32 %32
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %30
  %33 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %34 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 16
  br label %30, !llvm.loop !206

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i11.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i12.i.i, 0
  br i1 %36, label %.thread.i.i.i21.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i
  %.sroa.0.0.copyload.i14.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !54
  %.sroa.01.0.copyload.i15.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i15.i.i, ptr noundef %.sroa.0.0.copyload.i14.i.i, i64 noundef %.sroa.speculated.i.i.i12.i.i) #26
  %.fr.i.i.i16.i.i = freeze i32 %37
  %.not.not.i.i.i17.i.i = icmp eq i32 %.fr.i.i.i16.i.i, 0
  br i1 %.not.not.i.i.i17.i.i, label %.thread.i.i.i21.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i

.thread.i.i.i21.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i11.i.i
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i
  %39 = icmp slt i32 %.fr.i.i.i16.i.i, 0
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i, %.thread.i.i.i21.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, !llvm.loop !207

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i, %.thread.i.i.i21.i.i
  %40 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 16
  br label %29, !llvm.loop !208

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  %43 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.025.1.i.i, ptr %storemerge16, i64 noundef %43)
  %44 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !209

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.042 = phi i64 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %1, %5 ]
  %9 = shl i64 %.042, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !54
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !54
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.fr.i.i.i = freeze i32 %15
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %17 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39
  %18 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39 ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %10, %.thread.i.i.i ]
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %.042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !87
  %21 = icmp slt i64 %18, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !87
  br label %33

33:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %34 = icmp sgt i64 %.1, %1
  br i1 %34, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %33, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i ], [ %.1, %33 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0923.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.22.0.copyload.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !54
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr.i.i.i.i = freeze i32 %37
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %38 = icmp ult i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %39 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %.thread.i.i.i.i
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !87
  %41 = icmp sgt i64 %.0923.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !211

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, %33
  %.0.lcssa.i = phi i64 [ %.1, %33 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i ], [ %.022.i, %.thread.i.i.i.i ]
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %42, align 8, !tbaa !54
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !54
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !54
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.fr.i.i.i = freeze i32 %12
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %4
  %13 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !55
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i30, 0
  br i1 %15, label %.thread.i.i.i39, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87
  %.sroa.0.0.copyload.i32 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.01.0.copyload.i33 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i33, ptr noundef %.sroa.0.0.copyload.i32, i64 noundef %.sroa.speculated.i.i.i30) #26
  %.fr.i.i.i34 = freeze i32 %16
  %.not.not.i.i.i35 = icmp eq i32 %.fr.i.i.i34, 0
  br i1 %.not.not.i.i.i35, label %.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40

.thread.i.i.i39:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87
  %17 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31
  %18 = icmp slt i32 %.fr.i.i.i34, 0
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91: ; preds = %.thread.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread: ; preds = %.thread.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.22.0.copyload.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i45, 0
  br i1 %19, label %.thread.i.i.i54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread
  %.sroa.0.0.copyload.i47 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.01.0.copyload.i48 = load ptr, ptr %1, align 8, !tbaa !54
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i48, ptr noundef %.sroa.0.0.copyload.i47, i64 noundef %.sroa.speculated.i.i.i45) #26
  %.fr.i.i.i49 = freeze i32 %20
  %.not.not.i.i.i50 = icmp eq i32 %.fr.i.i.i49, 0
  br i1 %.not.not.i.i.i50, label %.thread.i.i.i54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55

.thread.i.i.i54:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread
  %21 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46
  %22 = icmp slt i32 %.fr.i.i.i49, 0
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95: ; preds = %.thread.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread: ; preds = %.thread.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !55
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.22.0.copyload.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i60, 0
  br i1 %23, label %.thread.i.i.i69, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.0.0.copyload.i62 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.01.0.copyload.i63 = load ptr, ptr %1, align 8, !tbaa !54
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i63, ptr noundef %.sroa.0.0.copyload.i62, i64 noundef %.sroa.speculated.i.i.i60) #26
  %.fr.i.i.i64 = freeze i32 %24
  %.not.not.i.i.i65 = icmp eq i32 %.fr.i.i.i64, 0
  br i1 %.not.not.i.i.i65, label %.thread.i.i.i69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70

.thread.i.i.i69:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %25 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i59
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61
  %26 = icmp slt i32 %.fr.i.i.i64, 0
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99: ; preds = %.thread.i.i.i69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread: ; preds = %.thread.i.i.i69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.2.0.copyload.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i75, 0
  br i1 %27, label %.thread.i.i.i84, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread
  %.sroa.0.0.copyload.i77 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.01.0.copyload.i78 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i78, ptr noundef %.sroa.0.0.copyload.i77, i64 noundef %.sroa.speculated.i.i.i75) #26
  %.fr.i.i.i79 = freeze i32 %28
  %.not.not.i.i.i80 = icmp eq i32 %.fr.i.i.i79, 0
  br i1 %.not.not.i.i.i80, label %.thread.i.i.i84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85

.thread.i.i.i84:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread
  %29 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i59
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76
  %30 = icmp slt i32 %.fr.i.i.i79, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103: ; preds = %.thread.i.i.i84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread: ; preds = %.thread.i.i.i84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %22 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %22 ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !54
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.0.021, align 8, !tbaa !54
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %6
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %.thread.i.i.i
  %.sroa.03.0.copyload.i.pre = load ptr, ptr %.sroa.0.021, align 8, !tbaa !54
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021, i64 16, i1 false), !tbaa.struct !87
  %11 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %12 = ptrtoint ptr %.sroa.0.021 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [16 x i8], ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.i.pre, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  br label %17

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.07.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !54
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %17
  %20 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %.thread.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false), !tbaa.struct !87
  br label %17, !llvm.loop !201

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !202

.loopexit:                                        ; preds = %22, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #14 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %186, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !212

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = load ptr, ptr %0, align 8, !tbaa !124
  store ptr %22, ptr %20, align 8, !tbaa !124
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !213

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !124
  %.val1.i.i.i = load ptr, ptr %30, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %35, %39
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %27
  %41 = icmp sgt i32 %35, %39
  br i1 %41, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %.not13.i.i.i.i = icmp eq i32 %44, %46
  br i1 %.not13.i.i.i.i, label %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"

47:                                               ; preds = %42
  %48 = load i64, ptr %.val.i.i.i, align 8, !tbaa !80
  %49 = load i64, ptr %.val1.i.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %48)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %53 = tail call i32 @memcmp(ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %51, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.fr.i.i.i.i.i.i = freeze i32 %53
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %47
  %54 = icmp ult i64 %48, %49
  br i1 %54, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %55, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i": ; preds = %42
  %56 = icmp sgt i32 %44, %46
  br i1 %56, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %40
  %.val1.i27.i.i = load ptr, ptr %31, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %.not.i.i28.i.i = icmp eq i32 %39, %60
  br i1 %.not.i.i28.i.i, label %63, label %61

61:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i
  %62 = icmp sgt i32 %39, %60
  br i1 %62, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i

63:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread87.i.i
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %.not13.i.i30.i.i = icmp eq i32 %65, %67
  br i1 %.not13.i.i30.i.i, label %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit40.i.i"

68:                                               ; preds = %63
  %69 = load i64, ptr %.val1.i.i.i, align 8, !tbaa !80
  %70 = load i64, ptr %.val1.i27.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i.i, 0
  br i1 %71, label %.thread.i.i.i.i39.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %74 = tail call i32 @memcmp(ptr noundef nonnull readonly %73, ptr noundef nonnull readonly %72, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #26
  %.fr.i.i.i.i33.i.i = freeze i32 %74
  %.not.not.i.i.i.i34.i.i = icmp eq i32 %.fr.i.i.i.i33.i.i, 0
  br i1 %.not.not.i.i.i.i34.i.i, label %.thread.i.i.i.i39.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i

.thread.i.i.i.i39.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i, %68
  %75 = icmp ult i64 %69, %70
  br i1 %75, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i
  %76 = icmp slt i32 %.fr.i.i.i.i33.i.i, 0
  br i1 %76, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit40.i.i": ; preds = %63
  %77 = icmp sgt i32 %65, %67
  br i1 %77, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit40.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i, %.thread.i.i.i.i39.i.i, %61
  %.not.i.i43.i.i = icmp eq i32 %35, %60
  br i1 %.not.i.i43.i.i, label %80, label %78

78:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i
  %79 = icmp sgt i32 %35, %60
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i

80:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.thread.i.i
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !79
  %.not13.i.i45.i.i = icmp eq i32 %82, %84
  br i1 %.not13.i.i45.i.i, label %85, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit55.i.i"

85:                                               ; preds = %80
  %86 = load i64, ptr %.val.i.i.i, align 8, !tbaa !80
  %87 = load i64, ptr %.val1.i27.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i46.i.i = tail call i64 @llvm.umin.i64(i64 %87, i64 %86)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i46.i.i, 0
  br i1 %88, label %.thread.i.i.i.i54.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i47.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i47.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %91 = tail call i32 @memcmp(ptr noundef nonnull readonly %90, ptr noundef nonnull readonly %89, i64 noundef %.sroa.speculated.i.i.i.i46.i.i) #26
  %.fr.i.i.i.i48.i.i = freeze i32 %91
  %.not.not.i.i.i.i49.i.i = icmp eq i32 %.fr.i.i.i.i48.i.i, 0
  br i1 %.not.not.i.i.i.i49.i.i, label %.thread.i.i.i.i54.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.i.i

.thread.i.i.i.i54.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i47.i.i, %85
  %92 = icmp ult i64 %86, %87
  br i1 %92, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i52.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i47.i.i
  %93 = icmp slt i32 %.fr.i.i.i.i48.i.i, 0
  br i1 %93, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit55.i.i": ; preds = %80
  %94 = icmp sgt i32 %82, %84
  br i1 %94, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit55.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.i.i, %.thread.i.i.i.i54.i.i, %78
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %40
  %.val1.i57.i.i = load ptr, ptr %31, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %.val1.i57.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %.not.i.i58.i.i = icmp eq i32 %35, %98
  br i1 %.not.i.i58.i.i, label %101, label %99

99:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i
  %100 = icmp sgt i32 %35, %98
  br i1 %100, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i

101:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i.i
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %105 = load i32, ptr %104, align 4, !tbaa !79
  %.not13.i.i60.i.i = icmp eq i32 %103, %105
  br i1 %.not13.i.i60.i.i, label %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit70.i.i"

106:                                              ; preds = %101
  %107 = load i64, ptr %.val.i.i.i, align 8, !tbaa !80
  %108 = load i64, ptr %.val1.i57.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i61.i.i = tail call i64 @llvm.umin.i64(i64 %108, i64 %107)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i61.i.i, 0
  br i1 %109, label %.thread.i.i.i.i69.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.val1.i57.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %112 = tail call i32 @memcmp(ptr noundef nonnull readonly %111, ptr noundef nonnull readonly %110, i64 noundef %.sroa.speculated.i.i.i.i61.i.i) #26
  %.fr.i.i.i.i63.i.i = freeze i32 %112
  %.not.not.i.i.i.i64.i.i = icmp eq i32 %.fr.i.i.i.i63.i.i, 0
  br i1 %.not.not.i.i.i.i64.i.i, label %.thread.i.i.i.i69.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.i.i

.thread.i.i.i.i69.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i, %106
  %113 = icmp ult i64 %107, %108
  br i1 %113, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i67.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i
  %114 = icmp slt i32 %.fr.i.i.i.i63.i.i, 0
  br i1 %114, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit70.i.i": ; preds = %101
  %115 = icmp sgt i32 %103, %105
  br i1 %115, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit70.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.i.i, %.thread.i.i.i.i69.i.i, %99
  %.not.i.i73.i.i = icmp eq i32 %39, %98
  br i1 %.not.i.i73.i.i, label %118, label %116

116:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i
  %117 = icmp sgt i32 %39, %98
  br i1 %117, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i

118:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.thread.i.i
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %.not13.i.i75.i.i = icmp eq i32 %120, %122
  br i1 %.not13.i.i75.i.i, label %123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit85.i.i"

123:                                              ; preds = %118
  %124 = load i64, ptr %.val1.i.i.i, align 8, !tbaa !80
  %125 = load i64, ptr %.val1.i57.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i76.i.i = tail call i64 @llvm.umin.i64(i64 %125, i64 %124)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i.i76.i.i, 0
  br i1 %126, label %.thread.i.i.i.i84.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.val1.i57.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %129 = tail call i32 @memcmp(ptr noundef nonnull readonly %128, ptr noundef nonnull readonly %127, i64 noundef %.sroa.speculated.i.i.i.i76.i.i) #26
  %.fr.i.i.i.i78.i.i = freeze i32 %129
  %.not.not.i.i.i.i79.i.i = icmp eq i32 %.fr.i.i.i.i78.i.i, 0
  br i1 %.not.not.i.i.i.i79.i.i, label %.thread.i.i.i.i84.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.i.i

.thread.i.i.i.i84.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i, %123
  %130 = icmp ult i64 %124, %125
  br i1 %130, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i82.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i
  %131 = icmp slt i32 %.fr.i.i.i.i78.i.i, 0
  br i1 %131, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit85.i.i": ; preds = %118
  %132 = icmp sgt i32 %120, %122
  br i1 %132, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit85.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.i.i, %.thread.i.i.i.i84.i.i, %116
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit85.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.i.i, %.thread.i.i.i.i84.i.i, %116, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit70.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.i.i, %.thread.i.i.i.i69.i.i, %99, %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit55.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.i.i, %.thread.i.i.i.i54.i.i, %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit40.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i, %.thread.i.i.i.i39.i.i, %61
  %.val.i.sink.i.i = phi ptr [ %.val1.i27.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit55.i.i" ], [ %.val1.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i ], [ %.val.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit70.i.i" ], [ %.val1.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit40.i.i" ], [ %.val.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i ], [ %.val1.i.i.i, %.thread.i.i.i.i39.i.i ], [ %.val1.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i ], [ %.val1.i.i.i, %61 ], [ %.val1.i27.i.i, %.thread.i.i.i.i54.i.i ], [ %.val1.i27.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.i.i ], [ %.val1.i27.i.i, %78 ], [ %.val.i.i.i, %.thread.i.i.i.i69.i.i ], [ %.val.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.i.i ], [ %.val.i.i.i, %99 ], [ %.val1.i57.i.i, %.thread.i.i.i.i84.i.i ], [ %.val1.i57.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.i.i ], [ %.val1.i57.i.i, %116 ], [ %.val1.i57.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit85.i.i" ]
  %.sink126.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit55.i.i" ], [ %30, %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.thread.i.i ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit70.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit40.i.i" ], [ %9, %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.thread.i.i ], [ %30, %.thread.i.i.i.i39.i.i ], [ %30, %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i ], [ %30, %61 ], [ %31, %.thread.i.i.i.i54.i.i ], [ %31, %_ZN4llvmltENS_9StringRefES0_.exit.i.i52.i.i ], [ %31, %78 ], [ %9, %.thread.i.i.i.i69.i.i ], [ %9, %_ZN4llvmltENS_9StringRefES0_.exit.i.i67.i.i ], [ %9, %99 ], [ %31, %.thread.i.i.i.i84.i.i ], [ %31, %_ZN4llvmltENS_9StringRefES0_.exit.i.i82.i.i ], [ %31, %116 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit85.i.i" ]
  %133 = load ptr, ptr %0, align 8, !tbaa !124
  store ptr %.val.i.sink.i.i, ptr %0, align 8, !tbaa !124
  store ptr %133, ptr %.sink126.i.i, align 8, !tbaa !124
  br label %134

134:                                              ; preds = %182, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %183, %182 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %.sroa.0.1.i.i, %182 ]
  %.val1.i.i13.i = load ptr, ptr %0, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 84
  %140 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 16
  br label %141

141:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i, %134
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %134 ], [ %161, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i ]
  %.val.i.i14.i = load ptr, ptr %.sroa.025.1.i.i, align 8, !tbaa !124
  %142 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load i32, ptr %144, align 8, !tbaa !78
  %.not.i.i.i15.i = icmp eq i32 %145, %138
  br i1 %.not.i.i.i15.i, label %148, label %146

146:                                              ; preds = %141
  %147 = icmp sgt i32 %145, %138
  br i1 %147, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i18.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i, %.thread.i.i.i.i.i24.i, %146
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 84
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = load i32, ptr %139, align 4, !tbaa !79
  %.not13.i.i.i17.i = icmp eq i32 %150, %151
  br i1 %.not13.i.i.i17.i, label %152, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i18.i"

152:                                              ; preds = %148
  %153 = load i64, ptr %.val.i.i14.i, align 8, !tbaa !80
  %154 = load i64, ptr %.val1.i.i13.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %154, i64 %153)
  %155 = icmp eq i64 %.sroa.speculated.i.i.i.i.i19.i, 0
  br i1 %155, label %.thread.i.i.i.i.i24.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 16
  %157 = tail call i32 @memcmp(ptr noundef nonnull readonly %156, ptr noundef nonnull readonly %140, i64 noundef %.sroa.speculated.i.i.i.i.i19.i) #26
  %.fr.i.i.i.i.i21.i = freeze i32 %157
  %.not.not.i.i.i.i.i22.i = icmp eq i32 %.fr.i.i.i.i.i21.i, 0
  br i1 %.not.not.i.i.i.i.i22.i, label %.thread.i.i.i.i.i24.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i

.thread.i.i.i.i.i24.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i, %152
  %158 = icmp ult i64 %153, %154
  br i1 %158, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i20.i
  %159 = icmp slt i32 %.fr.i.i.i.i.i21.i, 0
  br i1 %159, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i18.i": ; preds = %148
  %160 = icmp sgt i32 %150, %151
  br i1 %160, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread29.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i18.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i, %.thread.i.i.i.i.i24.i, %146
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  br label %141, !llvm.loop !214

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.preheader ], [ %.sroa.0.1.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load i32, ptr %164, align 8, !tbaa !78
  %.not.i.i10.i.i = icmp eq i32 %138, %165
  br i1 %.not.i.i10.i.i, label %168, label %166

166:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i
  %167 = icmp sgt i32 %138, %165
  br i1 %167, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

168:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i
  %169 = load i32, ptr %139, align 4, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %.not13.i.i12.i.i = icmp eq i32 %169, %171
  br i1 %.not13.i.i12.i.i, label %172, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit22.i.i"

172:                                              ; preds = %168
  %173 = load i64, ptr %.val1.i.i13.i, align 8, !tbaa !80
  %174 = load i64, ptr %.val1.i9.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i13.i.i = tail call i64 @llvm.umin.i64(i64 %174, i64 %173)
  %175 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i.i, 0
  br i1 %175, label %.thread.i.i.i.i21.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 16
  %177 = tail call i32 @memcmp(ptr noundef nonnull readonly %140, ptr noundef nonnull readonly %176, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #26
  %.fr.i.i.i.i15.i.i = freeze i32 %177
  %.not.not.i.i.i.i16.i.i = icmp eq i32 %.fr.i.i.i.i15.i.i, 0
  br i1 %.not.not.i.i.i.i16.i.i, label %.thread.i.i.i.i21.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i

.thread.i.i.i.i21.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i, %172
  %178 = icmp ult i64 %173, %174
  br i1 %178, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i
  %179 = icmp slt i32 %.fr.i.i.i.i15.i.i, 0
  br i1 %179, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit22.i.i": ; preds = %168
  %180 = icmp sgt i32 %169, %171
  br i1 %180, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i.backedge: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit22.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i, %.thread.i.i.i.i21.i.i, %166
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread.i16.i, !llvm.loop !215

_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit22.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.i.i, %.thread.i.i.i.i21.i.i, %166
  %181 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %181, label %182, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit"

182:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i
  store ptr %.val1.i9.i.i, ptr %.sroa.025.1.i.i, align 8, !tbaa !124
  store ptr %.val.i.i14.i, ptr %.sroa.0.1.i.i, align 8, !tbaa !124
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  br label %134, !llvm.loop !216

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i19.thread.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge22, i64 noundef %28)
  %184 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %185 = sub i64 %184, %4
  %186 = ashr exact i64 %185, 3
  %187 = icmp sgt i64 %186, 16
  br i1 %187, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !217

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #15 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %.034 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %.val.i = load ptr, ptr %10, align 8, !tbaa !124
  %.val1.i = load ptr, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %16, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp sgt i32 %16, %20
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %.not13.i.i = icmp eq i32 %25, %27
  br i1 %.not13.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

30:                                               ; preds = %23
  %31 = load i64, ptr %.val.i, align 8, !tbaa !80
  %32 = load i64, ptr %.val1.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %33, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %36 = tail call i32 @memcmp(ptr noundef nonnull readonly %35, ptr noundef nonnull readonly %34, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr.i.i.i.i = freeze i32 %36
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %30
  %37 = icmp eq i64 %31, %32
  br i1 %37, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %38

38:                                               ; preds = %.thread.i.i.i.i
  %39 = icmp ult i64 %31, %32
  %40 = select i1 %39, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %38, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %40, %38 ], [ 0, %.thread.i.i.i.i ]
  %41 = icmp slt i32 %.1.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %21, %28, %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %.0.i.i = phi i1 [ %22, %21 ], [ %29, %28 ], [ %41, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034
  store ptr %43, ptr %44, align 8, !tbaa !124
  %45 = icmp slt i64 %spec.select, %6
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ]
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge
  %49 = add nsw i64 %2, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nsw i64 %.0.lcssa, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %56, ptr %57, align 8, !tbaa !124
  br label %58

58:                                               ; preds = %52, %48, %._crit_edge
  %.1 = phi i64 [ %54, %52 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ]
  %59 = icmp sgt i64 %.1, %1
  br i1 %59, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %66

66:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i, %.lr.ph.i
  %.012.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0913.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %.not.i.i.i = icmp eq i32 %71, %63
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %66
  %73 = icmp sgt i32 %71, %63
  br i1 %73, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = load i32, ptr %64, align 4, !tbaa !79
  %.not13.i.i.i = icmp eq i32 %76, %77
  br i1 %.not13.i.i.i, label %78, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i"

78:                                               ; preds = %74
  %79 = load i64, ptr %.val.i.i, align 8, !tbaa !80
  %80 = load i64, ptr %3, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %80, i64 %79)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %81, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %83 = tail call i32 @memcmp(ptr noundef nonnull readonly %82, ptr noundef nonnull readonly %65, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.fr.i.i.i.i.i = freeze i32 %83
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %78
  %84 = icmp ult i64 %79, %80
  br i1 %84, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %85 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %85, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i": ; preds = %74
  %86 = icmp sgt i32 %76, %77
  br i1 %86, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i:  ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %72
  %87 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %.val.i.i, ptr %87, align 8, !tbaa !124
  %88 = icmp sgt i64 %.0913.i, %1
  br i1 %88, label %66, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit", !llvm.loop !219

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit": ; preds = %72, %.thread.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i, %58
  %.0.lcssa.i = phi i64 [ %.1, %58 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" ], [ %.0913.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread8.i ], [ %.012.i, %72 ], [ %.012.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ %.012.i, %.thread.i.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %89, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #15 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit" ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit" ]
  %.val.i = load ptr, ptr %.sroa.0.022, align 8, !tbaa !124
  %.val1.i = load ptr, ptr %0, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %9, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i32 %9, %13
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %.not13.i.i = icmp eq i32 %18, %20
  br i1 %.not13.i.i, label %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

21:                                               ; preds = %16
  %22 = load i64, ptr %.val.i, align 8, !tbaa !80
  %23 = load i64, ptr %.val1.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %24, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %27 = tail call i32 @memcmp(ptr noundef nonnull readonly %26, ptr noundef nonnull readonly %25, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr.i.i.i.i = freeze i32 %27
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %21
  %28 = icmp ult i64 %22, %23
  br i1 %28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %29 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %16
  %30 = icmp sgt i32 %18, %20
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %31 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %32 = ptrtoint ptr %.sroa.0.022 to i64
  %33 = sub i64 %32, %4
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %33, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread:     ; preds = %.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  br label %39

39:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread
  %.sroa.03.0.i = phi ptr [ %.sroa.0.022, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread ], [ %.sroa.0.0.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %.val2.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %.not.i.i.i = icmp eq i32 %9, %43
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %9, %43
  br i1 %45, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

46:                                               ; preds = %39
  %47 = load i32, ptr %37, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %.not13.i.i.i = icmp eq i32 %47, %49
  br i1 %.not13.i.i.i, label %50, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"

50:                                               ; preds = %46
  %51 = load i64, ptr %.val.i, align 8, !tbaa !80
  %52 = load i64, ptr %.val2.i.i, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %53, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %55 = tail call i32 @memcmp(ptr noundef nonnull readonly %38, ptr noundef nonnull readonly %54, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.fr.i.i.i.i.i = freeze i32 %55
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %50
  %56 = icmp ult i64 %51, %52
  br i1 %56, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %57 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %57, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %46
  %58 = icmp sgt i32 %47, %49
  br i1 %58, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.thread7.i:  ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %44
  store ptr %.val2.i.i, ptr %.sroa.03.0.i, align 8, !tbaa !124
  br label %39, !llvm.loop !139

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %44, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit ], [ %.sroa.03.0.i, %44 ], [ %.sroa.03.0.i, %.thread.i.i.i.i.i ], [ %.sroa.03.0.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ %.sroa.03.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  store ptr %.val.i, ptr %.sink, align 8, !tbaa !124
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !220

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ImportedFunctionsInliningStatistics.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::cl::ValuesClass", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !49
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25, !alias.scope !221
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %8, align 4, !tbaa !27, !alias.scope !221
  store ptr @.str.1, ptr %6, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 5, ptr %.sroa.420.0..sroa_idx.i, align 8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.2, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 16, ptr %.sroa.824.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.3, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 7, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 2, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.4, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 48, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %7, align 8, !tbaa !26, !alias.scope !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.5, ptr %5, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEC2IJA30_cNS0_11initializerIS2_EENS0_11ValuesClassENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZN4llvm26InlinerFunctionImportStatsE, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %__cxx_global_var_init.exit, label %11

11:                                               ; preds = %0
  call void @free(ptr noundef %9) #22
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZN4llvm26InlinerFunctionImportStatsE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageINS_30InlinerFunctionImportStatsOptsELb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4llvm30InlinerFunctionImportStatsOptsE", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_30InlinerFunctionImportStatsOptsELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN4llvm2cl11initializerINS_30InlinerFunctionImportStatsOptsEEE", !12, i64 0}
!49 = !{!36, !36, i64 0}
!50 = !{!39, !24, i64 12}
!51 = !{!39, !36, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeE", !12, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !24, i64 88}
!66 = !{!"_ZTSN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeE", !67, i64 0, !19, i64 80, !19, i64 84, !24, i64 88, !24, i64 89}
!67 = !{!"_ZTSN4llvm11SmallVectorIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELj8EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeEvEE", !18, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELj8EEE", !9, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!66, !19, i64 80}
!79 = !{!66, !19, i64 84}
!80 = !{!81, !13, i64 0}
!81 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!85 = !{!83, !84, i64 16}
!86 = !{!83, !84, i64 0}
!87 = !{i64 0, i64 8, !54, i64 8, i64 8, !55}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !13, i64 8, !9, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!97 = !{!95, !13, i64 8}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!101 = !{!102, !19, i64 48}
!102 = !{!"_ZTSN4llvm35ImportedFunctionsInliningStatisticsE", !103, i64 0, !106, i64 24, !19, i64 48, !19, i64 52, !10, i64 56}
!103 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm13StringMapImplE", !105, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!105 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!106 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !83, i64 0}
!109 = !{!102, !19, i64 52}
!110 = !{!96, !11, i64 0}
!111 = !{!9, !9, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN4llvm11raw_ostreamE", !114, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !115, i64 44}
!114 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!115 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!116 = !{!113, !24, i64 40}
!117 = !{!113, !115, i64 44}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!120 = !{!113, !11, i64 24}
!121 = !{!113, !11, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEE", !12, i64 0}
!126 = !{!113, !11, i64 16}
!127 = !{!128, !123, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!129 = !{!128, !123, i64 16}
!130 = !{!84, !84, i64 0}
!131 = distinct !{!131, !93}
!132 = distinct !{!132, !93}
!133 = !{!66, !24, i64 89}
!134 = !{!104, !19, i64 12}
!135 = !{!128, !123, i64 8}
!136 = !{!104, !105, i64 0}
!137 = !{!104, !19, i64 8}
!138 = distinct !{!138, !93}
!139 = distinct !{!139, !93}
!140 = distinct !{!140, !93}
!141 = !{!142, !151, i64 216}
!142 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !143, i64 0, !151, i64 216, !9, i64 224, !24, i64 225, !152, i64 232, !153, i64 240, !154, i64 248, !155, i64 256}
!143 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !144, i64 24, !145, i64 28, !145, i64 32, !146, i64 40, !147, i64 48, !9, i64 64, !19, i64 192, !148, i64 200, !149, i64 208}
!144 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!145 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!146 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!147 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!148 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!149 = !{!"_ZTSSt6locale", !150, i64 0}
!150 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!151 = !{!"p1 _ZTSSo", !12, i64 0}
!152 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!153 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!154 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!155 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!156 = !{!142, !9, i64 224}
!157 = !{!142, !24, i64 225}
!158 = !{!159, !13, i64 8}
!159 = !{!"_ZTSSi", !13, i64 8}
!160 = !{!161, !163, i64 64}
!161 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !162, i64 0, !163, i64 64, !95, i64 72}
!162 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !149, i64 56}
!163 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!164 = !{!143, !13, i64 8}
!165 = !{!143, !145, i64 32}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!170, !167}
!173 = !{!162, !11, i64 40}
!174 = !{!162, !11, i64 32}
!175 = !{!176, !42, i64 8}
!176 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!177 = !{!10, !13, i64 8}
!178 = distinct !{!178, !93}
!179 = !{!180, !181, i64 32}
!180 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !181, i64 32, !181, i64 33}
!181 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!185 = !{!180, !181, i64 33}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm5Twine6concatERKS0_"}
!189 = distinct !{!189, !190, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmplERKNS_5TwineES2_"}
!191 = !{!7, !8, i64 12}
!192 = distinct !{!192, !93}
!193 = !{!12, !12, i64 0}
!194 = !{!19, !19, i64 0}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!197 = distinct !{!197, !93}
!198 = !{!104, !19, i64 16}
!199 = !{!200, !61, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeELb0EE", !61, i64 0}
!201 = distinct !{!201, !93}
!202 = distinct !{!202, !93}
!203 = distinct !{!203, !93}
!204 = distinct !{!204, !93}
!205 = distinct !{!205, !93}
!206 = distinct !{!206, !93}
!207 = distinct !{!207, !93}
!208 = distinct !{!208, !93}
!209 = distinct !{!209, !93}
!210 = distinct !{!210, !93}
!211 = distinct !{!211, !93}
!212 = distinct !{!212, !93}
!213 = distinct !{!213, !93}
!214 = distinct !{!214, !93}
!215 = distinct !{!215, !93}
!216 = distinct !{!216, !93}
!217 = distinct !{!217, !93}
!218 = distinct !{!218, !93}
!219 = distinct !{!219, !93}
!220 = distinct !{!220, !93}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
