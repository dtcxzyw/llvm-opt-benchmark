; ModuleID = 'bench/llvm/original/ImportedFunctionsInliningStatistics.cpp.ll'
source_filename = "bench/llvm/original/ImportedFunctionsInliningStatistics.cpp.ll"
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
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *, std::allocator<const llvm::StringMapEntry<std::unique_ptr<llvm::ImportedFunctionsInliningStatistics::InlineGraphNode>> *>>::_Vector_impl" }
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
%"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

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

$_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

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
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImportedFunctionsInliningStatistics.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #19
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(90) ptr @_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %4, i64 %5) #19
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, i64 %5, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %27

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false), !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(90) %12, ptr noundef nonnull %13, i64 noundef 8) #19, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, i8 0, i64 10, i1 false), !noalias !4
  %15 = load ptr, ptr %9, align 8
  store ptr %12, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(90) %15) #19
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i.i, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #19
  br label %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i.i: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i.i, %11
  %22 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.6, i64 18) #19
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit, %2
  %28 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS2_EED2Ev.exit ], [ %10, %2 ]
  ret ptr %28
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(90) ptr @_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(90) ptr @_ZN4llvm35ImportedFunctionsInliningStatistics21createInlineGraphNodeERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

20:                                               ; preds = %12, %3
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit: ; preds = %20, %24
  %26 = load ptr, ptr %4, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = ptrtoint ptr %5 to i64
  store i64 %29, ptr %28, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %31) #19
  %32 = load i8, ptr %9, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit
  %35 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %36, i64 %37) #19
  %39 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, i64 %37, i32 noundef %38) #19
  %40 = icmp eq i32 %39, -1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = sext i32 %39 to i64
  %.sroa.0.0.v.i.i = select i1 %40, i64 %44, i64 %45
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %41, i64 %.sroa.0.0.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %34
  store ptr %48, ptr %51, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %49, ptr %.sroa.3.0..sroa_idx, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

57:                                               ; preds = %34
  %58 = load ptr, ptr %46, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 4
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %48, ptr %71, align 8
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %49, ptr %.sroa.3.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %70, ptr %46, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %54, %_ZN4llvm23SmallVectorTemplateBaseIPNS_35ImportedFunctionsInliningStatistics15InlineGraphNodeELb1EE9push_backES3_.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.09.014 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %.sroa.09.014, %8
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %.sroa.09.016 = phi ptr [ %.sroa.09.014, %.lr.ph ], [ %.sroa.09.0, %24 ]
  %12 = icmp eq ptr %.sroa.09.016, null
  %13 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 8
  %19 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.6, i64 18) #19
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %11, %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %.sroa.09.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.sroa.09.0, %8
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics4dumpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.115", align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %2
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit: ; preds = %2, %16
  call void @_ZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.115") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 5000) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 35) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %25, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 35
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %5, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.013.0.copyload = load ptr, ptr %36, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %.sroa.214.0.copyload, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #19
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.sroa.214.0.copyload
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %44, %46, %47
  %50 = phi ptr [ %.pre99, %44 ], [ %49, %47 ], [ %35, %46 ]
  %.0.i = phi ptr [ %45, %44 ], [ %.0.i.i, %47 ], [ %.0.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 10
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %50, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %57, %59
  br i1 %1, label %63, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 30
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.9, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

72:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %65, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 30
  store ptr %74, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %72, %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not85 = icmp eq ptr %75, %77
  br i1 %.not85, label %._crit_edge, label %.lr.ph.split.us

_ZN4llvm11raw_ostreamlsEPKc.exit43.thread:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not85112 = icmp eq ptr %78, %80
  br i1 %.not85112, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us
  %.090.us = phi i32 [ %.1.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.02989.us = phi i32 [ %.130.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.03288.us = phi i32 [ %.133.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.03587.us = phi i32 [ %.136.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %.sroa.082.086.us = phi ptr [ %224, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %81 = load ptr, ptr %.sroa.082.086.us, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm11raw_ostreamlsEPKc.exit68.us, label %87

87:                                               ; preds = %.lr.ph.split.us
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = zext i1 %93 to i32
  br i1 %90, label %98, label %95

95:                                               ; preds = %87
  %96 = add nsw i32 %.02989.us, 1
  %97 = add nsw i32 %.03587.us, %94
  br label %101

98:                                               ; preds = %87
  %99 = add nsw i32 %.090.us, 1
  %100 = add nsw i32 %.03288.us, %94
  br label %101

101:                                              ; preds = %98, %95
  %.237.us = phi i32 [ %.03587.us, %98 ], [ %97, %95 ]
  %.234.us = phi i32 [ %100, %98 ], [ %.03288.us, %95 ]
  %.231.us = phi i32 [ %.02989.us, %98 ], [ %96, %95 ]
  %.2.us = phi i32 [ %99, %98 ], [ %.090.us, %95 ]
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  store i64 2334102031774281289, ptr %103, align 1
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.us

111:                                              ; preds = %101
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 8) #19
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.us

_ZN4llvm11raw_ostreamlsEPKc.exit46.us:            ; preds = %111, %108
  %113 = phi ptr [ %.pre101, %111 ], [ %110, %108 ]
  %.0.i.i45.us = phi ptr [ %112, %111 ], [ %5, %108 ]
  %114 = load ptr, ptr %.sroa.082.086.us, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, ptr @.str.11, ptr @.str.12
  %121 = select i1 %119, i64 9, i64 13
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i45.us, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %113 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %121, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.us
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i45.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) %120, i64 %121, i1 false)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store ptr %131, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.us

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.us
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.us, ptr noundef nonnull %120, i64 noundef %121) #19
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.us

_ZN4llvm11raw_ostreamlsEPKc.exit50.us:            ; preds = %132, %128
  %134 = phi ptr [ %.pre103, %132 ], [ %131, %128 ]
  %.0.i.i49.us = phi ptr [ %133, %132 ], [ %.0.i.i45.us, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i49.us, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 10
  br i1 %140, label %145, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.us
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i49.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %134, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10
  store ptr %144, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.us

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.us
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.us, ptr noundef nonnull @.str.13, i64 noundef 10) #19
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.us

_ZN4llvm11raw_ostreamlsEPKc.exit53.us:            ; preds = %145, %141
  %147 = phi ptr [ %.pre105, %145 ], [ %144, %141 ]
  %.0.i.i52.us = phi ptr [ %146, %145 ], [ %.0.i.i49.us, %141 ]
  %148 = load ptr, ptr %.sroa.082.086.us, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i52.us, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i52.us, i64 32
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %147 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %150, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.us
  %.not.i54.us = icmp eq i64 %150, 0
  br i1 %.not.i54.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.us, label %159

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %149, i64 %150, i1 false)
  %160 = load ptr, ptr %153, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %150
  store ptr %161, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.us

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.us
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.us, ptr noundef nonnull %149, i64 noundef %150) #19
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.us: ; preds = %162, %159, %158
  %164 = phi ptr [ %.pre107, %162 ], [ %161, %159 ], [ %147, %158 ]
  %.0.i55.us = phi ptr [ %163, %162 ], [ %.0.i.i52.us, %159 ], [ %.0.i.i52.us, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i55.us, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %164
  br i1 %167, label %172, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.us
  %169 = getelementptr inbounds nuw i8, ptr %.0.i55.us, i64 32
  store i8 93, ptr %164, align 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.us

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.us
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.us, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.us

_ZN4llvm11raw_ostreamlsEPKc.exit59.us:            ; preds = %172, %168
  %174 = phi ptr [ %.pre109, %172 ], [ %171, %168 ]
  %.0.i.i58.us = phi ptr [ %173, %172 ], [ %.0.i55.us, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i58.us, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 13
  br i1 %180, label %185, label %181

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.us
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i58.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %174, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 13
  store ptr %184, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.us

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.us
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.us, ptr noundef nonnull @.str.15, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.us

_ZN4llvm11raw_ostreamlsEPKc.exit62.us:            ; preds = %185, %181
  %.0.i.i61.us = phi ptr [ %186, %185 ], [ %.0.i.i58.us, %181 ]
  %187 = load ptr, ptr %.sroa.082.086.us, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.us, i64 noundef %192) #19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 33
  br i1 %201, label %205, label %202

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %197, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 33
  store ptr %204, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.us
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.16, i64 noundef 33) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

_ZN4llvm11raw_ostreamlsEPKc.exit65.us:            ; preds = %205, %202
  %.0.i.i64.us = phi ptr [ %206, %205 ], [ %193, %202 ]
  %207 = load ptr, ptr %.sroa.082.086.us, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 84
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.us, i64 noundef %212) #19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us
  store i8 10, ptr %217, align 1
  %220 = load ptr, ptr %216, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.us

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.us

_ZN4llvm11raw_ostreamlsEPKc.exit68.us:            ; preds = %222, %219, %.lr.ph.split.us
  %.136.us = phi i32 [ %.03587.us, %.lr.ph.split.us ], [ %.237.us, %222 ], [ %.237.us, %219 ]
  %.133.us = phi i32 [ %.03288.us, %.lr.ph.split.us ], [ %.234.us, %222 ], [ %.234.us, %219 ]
  %.130.us = phi i32 [ %.02989.us, %.lr.ph.split.us ], [ %.231.us, %222 ], [ %.231.us, %219 ]
  %.1.us = phi i32 [ %.090.us, %.lr.ph.split.us ], [ %.2.us, %222 ], [ %.2.us, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.us, i64 8
  %.not.us = icmp eq ptr %224, %77
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.090 = phi i32 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.02989 = phi i32 [ %.130, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.03288 = phi i32 [ %.133, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.03587 = phi i32 [ %.136, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %.sroa.082.086 = phi ptr [ %245, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ], [ %78, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ]
  %225 = load ptr, ptr %.sroa.082.086, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN4llvm11raw_ostreamlsEPKc.exit68, label %231

231:                                              ; preds = %.lr.ph.split
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 84
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = zext i1 %237 to i32
  br i1 %234, label %239, label %242

239:                                              ; preds = %231
  %240 = add nsw i32 %.090, 1
  %241 = add nsw i32 %.03288, %238
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

242:                                              ; preds = %231
  %243 = add nsw i32 %.02989, 1
  %244 = add nsw i32 %.03587, %238
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %239, %242, %.lr.ph.split
  %.136 = phi i32 [ %.03587, %.lr.ph.split ], [ %.03587, %239 ], [ %244, %242 ]
  %.133 = phi i32 [ %.03288, %.lr.ph.split ], [ %241, %239 ], [ %.03288, %242 ]
  %.130 = phi i32 [ %.02989, %.lr.ph.split ], [ %.02989, %239 ], [ %243, %242 ]
  %.1 = phi i32 [ %.090, %.lr.ph.split ], [ %240, %239 ], [ %.090, %242 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.082.086, i64 8
  %.not = icmp eq ptr %245, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.035.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.136.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ %.136, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %.032.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.133.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ %.133, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %.029.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.130.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ %.130, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43.thread ], [ %.1.us, %_ZN4llvm11raw_ostreamlsEPKc.exit68.us ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %246 = add nsw i32 %.0.lcssa, %.029.lcssa
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %250 = load i32, ptr %249, align 4
  %251 = sub nsw i32 %248, %250
  %252 = sub nsw i32 %250, %.032.lcssa
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 12
  br i1 %258, label %259, label %261

259:                                              ; preds = %._crit_edge
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.18, i64 noundef 12) #19
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

261:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %254, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store ptr %263, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %259, %261
  %264 = phi ptr [ %.pre111, %259 ], [ %263, %261 ]
  %.0.i.i70 = phi ptr [ %260, %259 ], [ %5, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 15
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef nonnull @.str.19, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %264, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 15
  store ptr %276, ptr %274, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %271, %273
  %.0.i.i73 = phi ptr [ %272, %271 ], [ %.0.i.i70, %273 ]
  %277 = load i32, ptr %247, align 8
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, i64 noundef %278) #19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 22
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.20, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %283, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 22
  store ptr %292, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %288, %290
  %.0.i.i76 = phi ptr [ %289, %288 ], [ %279, %290 ]
  %293 = load i32, ptr %249, align 4
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, i64 noundef %294) #19
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  store i8 10, ptr %299, align 1
  %304 = load ptr, ptr %298, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %305, ptr %298, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %301, %303
  %.0.i.i79 = phi ptr [ %302, %301 ], [ %295, %303 ]
  %306 = load i32, ptr %247, align 8
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull @.str.21, i32 noundef %246, i32 noundef %306, ptr noundef nonnull @.str.22, i1 noundef zeroext true)
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef %307, i64 noundef %308) #19
  %310 = load i32, ptr %249, align 4
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull @.str.23, i32 noundef %.0.lcssa, i32 noundef %310, ptr noundef nonnull @.str.24, i1 noundef zeroext true)
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %312 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef %311, i64 noundef %312) #19
  %314 = load i32, ptr %249, align 4
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull @.str.25, i32 noundef %.032.lcssa, i32 noundef %314, ptr noundef nonnull @.str.24, i1 noundef zeroext false)
  %315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef %315, i64 noundef %316) #19
  %318 = load i32, ptr %249, align 4
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull @.str.26, i32 noundef %252, i32 noundef %318, ptr noundef nonnull @.str.24, i1 noundef zeroext true)
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef %319, i64 noundef %320) #19
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull @.str.27, i32 noundef %.029.lcssa, i32 noundef %251, ptr noundef nonnull @.str.28, i1 noundef zeroext true)
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef %322, i64 noundef %323) #19
  call fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull @.str.29, i32 noundef %.035.lcssa, i32 noundef %251, ptr noundef nonnull @.str.28, i1 noundef zeroext true)
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %326 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef %325, i64 noundef %326) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %328 = load ptr, ptr %24, align 8
  %329 = load ptr, ptr %20, align 8
  %.not.i81 = icmp eq ptr %328, %329
  br i1 %.not.i81, label %_ZN4llvm11raw_ostream5flushEv.exit, label %330

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80, %330
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef %332, i64 noundef %333) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %335 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %341) #21
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EED2Ev.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics20calculateRealInlinesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not13.i.i.i.i = icmp eq ptr %9, %7
  %or.cond.i.i.i.i = select i1 %8, i1 true, i1 %.not13.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  %.sroa.01.0.copyload.i.pre.i.i.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %10 = phi ptr [ %14, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.09.014.i.i.i.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 0
  br i1 %12, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i: ; preds = %11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %13 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %13, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i.i, %11
  %15 = icmp eq ptr %.sroa.09.014.i.i.i.i, %7
  br i1 %15, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %16

16:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.i.i, i64 32
  %.not21.i.i.i = icmp eq ptr %17, %7
  br i1 %.not21.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %19 = phi ptr [ %24, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.023.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %.sroa.09.014.i.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.022.i.i.i = phi ptr [ %19, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.023.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %20
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.023.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i ], [ %23, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread18.i.i.i ], [ %.sroa.0.023.i.i.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.loopexit:                       ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i
  %.pre.pre = load ptr, ptr %4, align 8
  %.pre19.pre.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit

_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit: ; preds = %16, %._crit_edge.i.i.i.loopexit
  %.pre19.pre = phi ptr [ %6, %16 ], [ %.pre19.pre.pre, %._crit_edge.i.i.i.loopexit ]
  %.pre = phi ptr [ %7, %16 ], [ %.pre.pre, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.014.i.i.i.i, %16 ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.i.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre19.pre to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %.pre19.pre, i64 %28
  store ptr %29, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i, %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit, %._crit_edge.i.i
  %.pre1926 = phi ptr [ %.pre19.pre, %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit ], [ %.pre19.pre, %._crit_edge.i.i ], [ %6, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %6, %1 ], [ %6, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i ]
  %30 = phi ptr [ %.pre, %_ZN4llvm6uniqueIRSt6vectorINS_9StringRefESaIS2_EEEEDaOT_.exit ], [ %29, %._crit_edge.i.i ], [ %7, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %7, %1 ], [ %7, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread11.i.i.i.i ]
  %.not16 = icmp eq ptr %.pre1926, %30
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %40
  %.sroa.08.017 = phi ptr [ %41, %40 ], [ %.pre1926, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.08.017, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #19
  %32 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %31)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 89
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics3dfsERNS0_15InlineGraphNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(90) %35)
  br label %40

40:                                               ; preds = %.lr.ph, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  %.not = icmp eq ptr %41, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.115") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i: ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %6
  store ptr %10, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i
  %.promoted = phi ptr [ null, %2 ], [ %10, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i ]
  %.promoted11 = phi ptr [ null, %2 ], [ %9, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_M_allocateEm.exit.i ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %16, %.critedge.i.i.i.i ], [ %11, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !15

_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %11, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %.not12 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not12, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %20

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %18
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %21 = phi ptr [ %.promoted11, %.lr.ph ], [ %46, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %49, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.sroa.08.013 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %23 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %24 = phi ptr [ %.promoted11, %.lr.ph ], [ %47, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  store ptr %22, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %19, align 8
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit

27:                                               ; preds = %20
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %22, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %24, i64 %30, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit: ; preds = %25, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  %46 = phi ptr [ %26, %25 ], [ %43, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ]
  %47 = phi ptr [ %24, %25 ], [ %39, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ]
  %48 = phi ptr [ %23, %25 ], [ %45, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit
  %.pn.i = phi ptr [ %.sroa.08.013, %_ZNSt6vectorIPKN4llvm14StringMapEntryISt10unique_ptrINS0_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEESaISA_EE9push_backEOSA_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %49 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !15

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %.val.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.val.pre, %46
  br i1 %.not.i.i.i.i6, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %50

50:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %.val.pre to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_T1_"(ptr %.val.pre, ptr nonnull %46, i64 noundef %57)
  %58 = icmp sgt i64 %53, 128
  br i1 %58, label %59, label %91

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_"(ptr %.val.pre, ptr nonnull %60)
  %.not6.i.i.i.i.i.i = icmp eq ptr %60, %46
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %90, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %60, %59 ]
  %61 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %64

64:                                               ; preds = %89, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %89 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %64
  %73 = icmp sgt i32 %67, %71
  br i1 %73, label %89, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %78 = load i32, ptr %77, align 4
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, %78
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, %78
  br i1 %80, label %89, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

81:                                               ; preds = %74
  %82 = load i64, ptr %61, align 8
  %83 = load i64, ptr %.val2.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %83, i64 %82)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %84, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 16
  %86 = tail call i32 @memcmp(ptr noundef nonnull readonly %63, ptr noundef nonnull readonly %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %86, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %89, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %81
  %88 = icmp ult i64 %82, %83
  br i1 %88, label %89, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %87, %79, %72
  store ptr %.val2.i.i.i.i.i.i.i.i, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8
  br label %64, !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %87, %79, %72
  store ptr %61, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %46
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

91:                                               ; preds = %50
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_"(ptr %.val.pre, ptr nonnull %46)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorIPKNS_14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS5_EEEESaISB_EEZNS4_14getSortedNodesEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, %59, %91
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getStatStringB5cxx11PKciiS0_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %.not = icmp eq i32 %3, 0
  %8 = sitofp i32 %2 to double
  %9 = fmul double %8, 1.000000e+02
  %10 = sitofp i32 %3 to double
  %11 = fdiv double %9, %10
  %.0 = select i1 %.not, double 0.000000e+00, double %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 4) #19
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #19
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.32) #19
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %2) #19
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.33) #19
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %.0) #19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.34) #19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %4) #19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.14) #19
  br i1 %5, label %22, label %24

22:                                               ; preds = %6
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17) #19
  br label %24

24:                                               ; preds = %22, %6
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35ImportedFunctionsInliningStatistics3dfsERNS0_15InlineGraphNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(90) initializes((89, 90)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.013 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %7 = load ptr, ptr %.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 89
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics3dfsERNS0_15InlineGraphNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(90) %7)
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEEclES3_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #19
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm30InlinerFunctionImportStatsOptsEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit

_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !18

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !19
  store ptr @.str.30, ptr %9, align 8, !alias.scope !19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !19
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !19
  store ptr %9, ptr %8, align 8, !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.31, ptr %29, align 8, !alias.scope !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !22
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #19
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #19
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #19
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !27

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #19
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_30InlinerFunctionImportStatsOptsELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #19
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::InlinerFunctionImportStatsOpts>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_30InlinerFunctionImportStatsOptsEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !15

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
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
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %26, %13
  %.sroa.0.018.i.idx = phi i64 [ 16, %13 ], [ %.sroa.0.018.i.add, %26 ]
  %.pn17.i = phi ptr [ %0, %13 ], [ %.sroa.0.018.i.ptr, %26 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.0.018.i.ptr, align 8
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %16, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %19

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %14
  %18 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.03.0.copyload.i.pre.i = load ptr, ptr %.sroa.0.018.i.ptr, align 8
  br label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %26

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i, %17
  %.sroa.03.0.copyload.i.i = phi ptr [ %.sroa.03.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.01.0.copyload.i.i, %17 ]
  br label %20

20:                                               ; preds = %25, %19
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.018.i.ptr, %19 ], [ %.sroa.0.0.i.i, %25 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i.i.i, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false)
  br label %20, !llvm.loop !29

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %23
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  br label %26

26:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !30

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not4.i.i = icmp eq ptr %27, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.05.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %28

28:                                               ; preds = %33, %.lr.ph.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %33 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.3.0.copyload.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i.i.i, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %28
  %32 = icmp ult i64 %.sroa.3.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %32, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false)
  br label %28, !llvm.loop !29

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %31
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !31

35:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = icmp eq i64 %21, 0
  br i1 %10, label %.split.i.i, label %.lr.ph37, !llvm.loop !32

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa33 = phi i64 [ %7, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %11 = add nsw i64 %.lcssa33, -2
  %12 = lshr i64 %11, 1
  br label %.split10.i.i

.split10.i.i:                                     ; preds = %.split10.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %14, %.split10.i.i ]
  %phi.call.i.i = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %phi.call.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa33, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i)
  %13 = icmp eq i64 %.0.i.i, 0
  %14 = add nsw i64 %.0.i.i, -1
  br i1 %13, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %.split10.i.i, !llvm.loop !33

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.split10.i.i
  %15 = icmp sgt i64 %.lcssa, 16
  br i1 %15, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %storemerge18.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %19, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  %20 = icmp sgt i64 %18, 16
  br i1 %20, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !34

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1836 = phi ptr [ %22, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %21, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %21 = add nsw i64 %.01935, -1
  %22 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1836)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %22, ptr %storemerge1836, i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !32

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph37, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %27, %2
  %.sroa.023.0.i = phi ptr [ %10, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %18, %12
  %.sroa.023.1.i = phi ptr [ %.sroa.023.0.i, %12 ], [ %19, %18 ]
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.023.1.i, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  br label %20

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %13
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 16
  br label %13, !llvm.loop !35

20:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %.sroa.0.1.i, %.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %.sroa.2.0.copyload.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i, align 8
  %.sroa.speculated.i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i11.i, i64 %.sroa.2.0.copyload.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i12.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i: ; preds = %20
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %.sroa.0.1.i, align 8
  %.sroa.01.0.copyload.i15.i = load ptr, ptr %0, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i15.i, ptr noundef %.sroa.0.0.copyload.i14.i, i64 noundef %.sroa.speculated.i.i.i12.i) #23
  %.not.i.i.i16.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i
  %.inv.i.i.i17.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i17.i, label %.backedge, label %25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i, %20
  %24 = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i11.i
  br i1 %24, label %.backedge, label %25

.backedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, %23
  br label %20, !llvm.loop !36

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, %23
  %26 = icmp ult ptr %.sroa.023.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 16
  br label %12, !llvm.loop !37

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %25
  ret ptr %.sroa.023.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.036 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %12
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %15, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph
  %17 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i1 [ %.inv.i.i.i, %16 ], [ %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i ]
  %spec.select = select i1 %.0.i.i.i, i64 %12, i64 %10
  %18 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %20 = icmp slt i64 %spec.select, %7
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %21 = and i64 %2, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge
  %24 = add nsw i64 %2, -2
  %25 = ashr exact i64 %24, 1
  %26 = icmp eq i64 %.0.lcssa, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = shl nsw i64 %.0.lcssa, 1
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %29
  %31 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %32

32:                                               ; preds = %27, %23, %._crit_edge
  %.1 = phi i64 [ %29, %27 ], [ %.0.lcssa, %23 ], [ %.0.lcssa, %._crit_edge ]
  %33 = icmp sgt i64 %.1, %1
  br i1 %33, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %32, %39
  %.019.i = phi i64 [ %.0920.i, %39 ], [ %.1, %32 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0920.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.22.0.copyload.i.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %35, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %34, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i, label %39, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %38 = icmp ult i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %38, label %39, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %37
  %40 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %41 = icmp sgt i64 %.0920.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !39

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %37, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %39, %32
  %.0.lcssa.i = phi i64 [ %.1, %32 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0920.i, %39 ], [ %.019.i, %37 ]
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %42, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8
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
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i, label %15, label %28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %4, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %14 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %14, label %15, label %28

15:                                               ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i30, 0
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31: ; preds = %15
  %.sroa.0.0.copyload.i32 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i33 = load ptr, ptr %2, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i33, ptr noundef %.sroa.0.0.copyload.i32, i64 noundef %.sroa.speculated.i.i.i30) #23
  %.not.i.i.i34 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31
  %.inv.i.i.i35 = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i35, label %20, label %21

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38: ; preds = %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31
  %19 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %41

21:                                               ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38
  %.sroa.speculated.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.22.0.copyload.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i43, 0
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44: ; preds = %21
  %.sroa.0.0.copyload.i45 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i46 = load ptr, ptr %1, align 8
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i46, ptr noundef %.sroa.0.0.copyload.i45, i64 noundef %.sroa.speculated.i.i.i43) #23
  %.not.i.i.i47 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51, label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44
  %.inv.i.i.i48 = icmp slt i32 %23, 0
  br i1 %.inv.i.i.i48, label %26, label %27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51: ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44
  %25 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %41

27:                                               ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

28:                                               ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i55, i64 %.sroa.22.0.copyload.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i56, 0
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57: ; preds = %28
  %.sroa.0.0.copyload.i58 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i59 = load ptr, ptr %1, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i59, ptr noundef %.sroa.0.0.copyload.i58, i64 noundef %.sroa.speculated.i.i.i56) #23
  %.not.i.i.i60 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57
  %.inv.i.i.i61 = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i61, label %33, label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64: ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57
  %32 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i55
  br i1 %32, label %33, label %34

33:                                               ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %41

34:                                               ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i55, i64 %.sroa.2.0.copyload.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i69, 0
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70: ; preds = %34
  %.sroa.0.0.copyload.i71 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i72 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i72, ptr noundef %.sroa.0.0.copyload.i71, i64 noundef %.sroa.speculated.i.i.i69) #23
  %.not.i.i.i73 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70
  %.inv.i.i.i74 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i74, label %39, label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77: ; preds = %34, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70
  %38 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i55
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %41

40:                                               ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

41:                                               ; preds = %33, %40, %39, %20, %27, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %24
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %24 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %24 ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn17, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.0.018, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.03.0.copyload.i.pre = load ptr, ptr %.sroa.0.018, align 8
  br label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn17, i64 32
  %12 = ptrtoint ptr %.sroa.0.018 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %24

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, %9
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.i.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %.sroa.01.0.copyload.i, %9 ]
  br label %18

18:                                               ; preds = %23, %17
  %.sroa.07.0.i = phi ptr [ %.sroa.0.018, %17 ], [ %.sroa.0.0.i, %23 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.0.0.i, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %20, 0
  br i1 %.inv.i.i.i.i, label %23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %22, label %23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  br label %18, !llvm.loop !29

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %21, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.3.0..sroa_idx5.i, align 8
  br label %24

24:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !30

.loopexit:                                        ; preds = %24, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !40

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %201, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %200, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.021.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !41

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !42

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.021.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %201, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %.val.i.i.i = load ptr, ptr %9, align 8
  %.val1.i.i.i = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8
  %.not.i.i.i.i = icmp eq i32 %34, %38
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %.lr.ph43
  %40 = icmp sgt i32 %34, %38
  br i1 %40, label %57, label %100

41:                                               ; preds = %.lr.ph43
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %45 = load i32, ptr %44, align 4
  %.not13.i.i.i.i = icmp eq i32 %43, %45
  br i1 %.not13.i.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i32 %43, %45
  br i1 %47, label %57, label %100

48:                                               ; preds = %41
  %49 = load i64, ptr %.val.i.i.i, align 8
  %50 = load i64, ptr %.val1.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %54 = tail call i32 @memcmp(ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", label %55

55:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %54, 0
  br i1 %.inv.i.i.i.i.i.i, label %57, label %100

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %48
  %56 = icmp ult i64 %49, %50
  br i1 %56, label %57, label %100

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %55, %46, %39
  %.val1.i27.i.i = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 8
  %.not.i.i28.i.i = icmp eq i32 %38, %61
  br i1 %.not.i.i28.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i32 %38, %61
  br i1 %63, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %80

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %68 = load i32, ptr %67, align 4
  %.not13.i.i30.i.i = icmp eq i32 %66, %68
  br i1 %.not13.i.i30.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = icmp sgt i32 %66, %68
  br i1 %70, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %80

71:                                               ; preds = %64
  %72 = load i64, ptr %.val1.i.i.i, align 8
  %73 = load i64, ptr %.val1.i27.i.i, align 8
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umin.i64(i64 %73, i64 %72)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i.i, 0
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %77 = tail call i32 @memcmp(ptr noundef nonnull readonly %76, ptr noundef nonnull readonly %75, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #23
  %.not.i.i.i.i33.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", label %78

78:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i
  %.inv.i.i.i.i34.i.i = icmp slt i32 %77, 0
  br i1 %.inv.i.i.i.i34.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i, %71
  %79 = icmp ult i64 %72, %73
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", %78, %69, %62
  %.not.i.i39.i.i = icmp eq i32 %34, %61
  br i1 %.not.i.i39.i.i, label %83, label %81

81:                                               ; preds = %80
  %82 = icmp sgt i32 %34, %61
  br i1 %82, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %99

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %87 = load i32, ptr %86, align 4
  %.not13.i.i41.i.i = icmp eq i32 %85, %87
  br i1 %.not13.i.i41.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = icmp sgt i32 %85, %87
  br i1 %89, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %99

90:                                               ; preds = %83
  %91 = load i64, ptr %.val.i.i.i, align 8
  %92 = load i64, ptr %.val1.i27.i.i, align 8
  %.sroa.speculated.i.i.i.i42.i.i = tail call i64 @llvm.umin.i64(i64 %92, i64 %91)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i42.i.i, 0
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i43.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i43.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %96 = tail call i32 @memcmp(ptr noundef nonnull readonly %95, ptr noundef nonnull readonly %94, i64 noundef %.sroa.speculated.i.i.i.i42.i.i) #23
  %.not.i.i.i.i44.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i44.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", label %97

97:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i43.i.i
  %.inv.i.i.i.i45.i.i = icmp slt i32 %96, 0
  br i1 %.inv.i.i.i.i45.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i43.i.i, %90
  %98 = icmp ult i64 %91, %92
  br i1 %98, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %99

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", %97, %88, %81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %55, %46, %39
  %.val1.i49.i.i = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val1.i49.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load i32, ptr %103, align 8
  %.not.i.i50.i.i = icmp eq i32 %34, %104
  br i1 %.not.i.i50.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = icmp sgt i32 %34, %104
  br i1 %106, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %123

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 84
  %111 = load i32, ptr %110, align 4
  %.not13.i.i52.i.i = icmp eq i32 %109, %111
  br i1 %.not13.i.i52.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = icmp sgt i32 %109, %111
  br i1 %113, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %123

114:                                              ; preds = %107
  %115 = load i64, ptr %.val.i.i.i, align 8
  %116 = load i64, ptr %.val1.i49.i.i, align 8
  %.sroa.speculated.i.i.i.i53.i.i = tail call i64 @llvm.umin.i64(i64 %116, i64 %115)
  %117 = icmp eq i64 %.sroa.speculated.i.i.i.i53.i.i, 0
  br i1 %117, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.val1.i49.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %120 = tail call i32 @memcmp(ptr noundef nonnull readonly %119, ptr noundef nonnull readonly %118, i64 noundef %.sroa.speculated.i.i.i.i53.i.i) #23
  %.not.i.i.i.i55.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i55.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", label %121

121:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i
  %.inv.i.i.i.i56.i.i = icmp slt i32 %120, 0
  br i1 %.inv.i.i.i.i56.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %123

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i, %114
  %122 = icmp ult i64 %115, %116
  br i1 %122, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %123

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", %121, %112, %105
  %.not.i.i61.i.i = icmp eq i32 %38, %104
  br i1 %.not.i.i61.i.i, label %126, label %124

124:                                              ; preds = %123
  %125 = icmp sgt i32 %38, %104
  br i1 %125, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %142

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 84
  %130 = load i32, ptr %129, align 4
  %.not13.i.i63.i.i = icmp eq i32 %128, %130
  br i1 %.not13.i.i63.i.i, label %133, label %131

131:                                              ; preds = %126
  %132 = icmp sgt i32 %128, %130
  br i1 %132, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %142

133:                                              ; preds = %126
  %134 = load i64, ptr %.val1.i.i.i, align 8
  %135 = load i64, ptr %.val1.i49.i.i, align 8
  %.sroa.speculated.i.i.i.i64.i.i = tail call i64 @llvm.umin.i64(i64 %135, i64 %134)
  %136 = icmp eq i64 %.sroa.speculated.i.i.i.i64.i.i, 0
  br i1 %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.val1.i49.i.i, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %139 = tail call i32 @memcmp(ptr noundef nonnull readonly %138, ptr noundef nonnull readonly %137, i64 noundef %.sroa.speculated.i.i.i.i64.i.i) #23
  %.not.i.i.i.i66.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i66.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", label %140

140:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65.i.i
  %.inv.i.i.i.i67.i.i = icmp slt i32 %139, 0
  br i1 %.inv.i.i.i.i67.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %142

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i65.i.i, %133
  %141 = icmp ult i64 %134, %135
  br i1 %141, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %142

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", %140, %131, %124
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i": ; preds = %142, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", %140, %131, %124, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", %121, %112, %105, %99, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", %97, %88, %81, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", %78, %69, %62
  %.val.i.sink.i.i = phi ptr [ %.val1.i.i.i, %142 ], [ %.val.i.i.i, %99 ], [ %.val1.i.i.i, %78 ], [ %.val1.i.i.i, %69 ], [ %.val1.i.i.i, %62 ], [ %.val1.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i" ], [ %.val1.i27.i.i, %97 ], [ %.val1.i27.i.i, %88 ], [ %.val1.i27.i.i, %81 ], [ %.val1.i27.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i" ], [ %.val.i.i.i, %121 ], [ %.val.i.i.i, %112 ], [ %.val.i.i.i, %105 ], [ %.val.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i" ], [ %.val1.i49.i.i, %140 ], [ %.val1.i49.i.i, %131 ], [ %.val1.i49.i.i, %124 ], [ %.val1.i49.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i" ]
  %.sink70.i.i = phi ptr [ %29, %142 ], [ %9, %99 ], [ %29, %78 ], [ %29, %69 ], [ %29, %62 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i" ], [ %30, %97 ], [ %30, %88 ], [ %30, %81 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i" ], [ %9, %121 ], [ %9, %112 ], [ %9, %105 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i" ], [ %30, %140 ], [ %30, %131 ], [ %30, %124 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i" ]
  %143 = load ptr, ptr %0, align 8
  store ptr %.val.i.sink.i.i, ptr %0, align 8
  store ptr %143, ptr %.sink70.i.i, align 8
  br label %144

144:                                              ; preds = %197, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i"
  %.sroa.021.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %198, %197 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %.sroa.0.1.i.i, %197 ]
  %.val1.i.i13.i = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %150 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 16
  br label %151

151:                                              ; preds = %172, %144
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.0.i.i, %144 ], [ %173, %172 ]
  %.val.i.i14.i = load ptr, ptr %.sroa.021.1.i.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load i32, ptr %154, align 8
  %.not.i.i.i15.i = icmp eq i32 %155, %148
  br i1 %.not.i.i.i15.i, label %158, label %156

156:                                              ; preds = %151
  %157 = icmp sgt i32 %155, %148
  br i1 %157, label %172, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", %170, %162, %156
  br label %174

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 84
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %149, align 4
  %.not13.i.i.i16.i = icmp eq i32 %160, %161
  br i1 %.not13.i.i.i16.i, label %164, label %162

162:                                              ; preds = %158
  %163 = icmp sgt i32 %160, %161
  br i1 %163, label %172, label %.preheader

164:                                              ; preds = %158
  %165 = load i64, ptr %.val.i.i14.i, align 8
  %166 = load i64, ptr %.val1.i.i13.i, align 8
  %.sroa.speculated.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %166, i64 %165)
  %167 = icmp eq i64 %.sroa.speculated.i.i.i.i.i17.i, 0
  br i1 %167, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 16
  %169 = tail call i32 @memcmp(ptr noundef nonnull readonly %168, ptr noundef nonnull readonly %150, i64 noundef %.sroa.speculated.i.i.i.i.i17.i) #23
  %.not.i.i.i.i.i19.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", label %170

170:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i
  %.inv.i.i.i.i.i20.i = icmp slt i32 %169, 0
  br i1 %.inv.i.i.i.i.i20.i, label %172, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i, %164
  %171 = icmp ult i64 %165, %166
  br i1 %171, label %172, label %.preheader

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", %170, %162, %156
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 8
  br label %151, !llvm.loop !43

174:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load i32, ptr %177, align 8
  %.not.i.i10.i.i = icmp eq i32 %148, %178
  br i1 %.not.i.i10.i.i, label %181, label %179

179:                                              ; preds = %174
  %180 = icmp sgt i32 %148, %178
  br i1 %180, label %.backedge, label %195

181:                                              ; preds = %174
  %182 = load i32, ptr %149, align 4
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 84
  %184 = load i32, ptr %183, align 4
  %.not13.i.i12.i.i = icmp eq i32 %182, %184
  br i1 %.not13.i.i12.i.i, label %187, label %185

185:                                              ; preds = %181
  %186 = icmp sgt i32 %182, %184
  br i1 %186, label %.backedge, label %195

187:                                              ; preds = %181
  %188 = load i64, ptr %.val1.i.i13.i, align 8
  %189 = load i64, ptr %.val1.i9.i.i, align 8
  %.sroa.speculated.i.i.i.i13.i.i = tail call i64 @llvm.umin.i64(i64 %189, i64 %188)
  %190 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i.i, 0
  br i1 %190, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 16
  %192 = tail call i32 @memcmp(ptr noundef nonnull readonly %150, ptr noundef nonnull readonly %191, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #23
  %.not.i.i.i.i15.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i15.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", label %193

193:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i
  %.inv.i.i.i.i16.i.i = icmp slt i32 %192, 0
  br i1 %.inv.i.i.i.i16.i.i, label %.backedge, label %195

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i, %187
  %194 = icmp ult i64 %188, %189
  br i1 %194, label %.backedge, label %195

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", %193, %185, %179
  br label %174, !llvm.loop !44

195:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", %193, %185, %179
  %196 = icmp ult ptr %.sroa.021.1.i.i, %.sroa.0.1.i.i
  br i1 %196, label %197, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit"

197:                                              ; preds = %195
  store ptr %.val1.i9.i.i, ptr %.sroa.021.1.i.i, align 8
  store ptr %.val.i.i14.i, ptr %.sroa.0.1.i.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 8
  br label %144, !llvm.loop !45

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit": ; preds = %195
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_T1_"(ptr nonnull %.sroa.021.1.i.i, ptr %storemerge2442, i64 noundef %27)
  %199 = ptrtoint ptr %.sroa.021.1.i.i to i64
  %200 = sub i64 %199, %4
  %201 = ashr exact i64 %200, 3
  %202 = icmp sgt i64 %201, 16
  br i1 %202, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !40

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_SM_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEET_SM_SM_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #13 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %.val.i = load ptr, ptr %10, align 8
  %.val1.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %.not.i.i = icmp eq i32 %16, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp sgt i32 %16, %20
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %27 = load i32, ptr %26, align 4
  %.not13.i.i = icmp eq i32 %25, %27
  br i1 %.not13.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

30:                                               ; preds = %23
  %31 = load i64, ptr %.val.i, align 8
  %32 = load i64, ptr %.val1.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %33, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %36 = tail call i32 @memcmp(ptr noundef nonnull readonly %35, ptr noundef nonnull readonly %34, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %36, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %30
  %38 = icmp ult i64 %31, %32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %21, %28, %37, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i = phi i1 [ %22, %21 ], [ %29, %28 ], [ %.inv.i.i.i.i, %37 ], [ %38, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %39 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %40, ptr %41, align 8
  %42 = icmp slt i64 %spec.select, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %56 = icmp sgt i64 %.1, %1
  br i1 %56, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %59

59:                                               ; preds = %85, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %85 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %.val.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i32, ptr %66, align 8
  %.not.i.i.i = icmp eq i32 %64, %67
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %59
  %69 = icmp sgt i32 %64, %67
  br i1 %69, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %74 = load i32, ptr %73, align 4
  %.not13.i.i.i = icmp eq i32 %72, %74
  br i1 %.not13.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i32 %72, %74
  br i1 %76, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

77:                                               ; preds = %70
  %78 = load i64, ptr %.val.i.i, align 8
  %79 = load i64, ptr %3, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %78)
  %80 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %80, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %82 = tail call i32 @memcmp(ptr noundef nonnull readonly %81, ptr noundef nonnull readonly %58, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", label %83

83:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %82, 0
  br i1 %.inv.i.i.i.i.i, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %77
  %84 = icmp ult i64 %78, %79
  br i1 %84, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit"

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %83, %75, %68
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %.val.i.i, ptr %86, align 8
  %87 = icmp sgt i64 %.0911.i, %1
  br i1 %87, label %59, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit", !llvm.loop !47

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_SN_T1_RT2_.exit": ; preds = %68, %75, %83, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %85, %55
  %.0.lcssa.i = phi i64 [ %.1, %55 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" ], [ %.0911.i, %85 ], [ %.010.i, %68 ], [ %.010.i, %75 ], [ %.010.i, %83 ]
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_SM_T0_"(ptr %0, ptr readnone %1) unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit" ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit" ]
  %.val.i = load ptr, ptr %.sroa.0.020, align 8
  %.val1.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq i32 %9, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i32 %9, %13
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %38

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %20 = load i32, ptr %19, align 4
  %.not13.i.i = icmp eq i32 %18, %20
  br i1 %.not13.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, %20
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %38

23:                                               ; preds = %16
  %24 = load i64, ptr %.val.i, align 8
  %25 = load i64, ptr %.val1.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %29 = tail call i32 @memcmp(ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %27, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %30

30:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %29, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %38

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %31 = icmp ult i64 %24, %25
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %30, %21, %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %32 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %33 = ptrtoint ptr %.sroa.0.020 to i64
  %34 = sub i64 %33, %4
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

38:                                               ; preds = %30, %21, %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclINS_17__normal_iteratorIPPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteISA_EEEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  br label %40

40:                                               ; preds = %64, %38
  %41 = phi i32 [ %9, %38 ], [ %.pre21, %64 ]
  %42 = phi ptr [ %7, %38 ], [ %.pre, %64 ]
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %38 ], [ %.sroa.0.0.i, %64 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %.val2.i.i = load ptr, ptr %.sroa.0.0.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 8
  %.not.i.i.i = icmp eq i32 %41, %46
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i32 %41, %46
  br i1 %48, label %64, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %53 = load i32, ptr %52, align 4
  %.not13.i.i.i = icmp eq i32 %51, %53
  br i1 %.not13.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, %53
  br i1 %55, label %64, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

56:                                               ; preds = %49
  %57 = load i64, ptr %.val.i, align 8
  %58 = load i64, ptr %.val2.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %59, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %61 = tail call i32 @memcmp(ptr noundef nonnull readonly %39, ptr noundef nonnull readonly %60, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i8 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %62

62:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %61, 0
  br i1 %.inv.i.i.i.i.i, label %64, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %56
  %63 = icmp ult i64 %57, %58
  br i1 %63, label %64, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit"

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %62, %54, %47
  store ptr %.val2.i.i, ptr %.sroa.03.0.i, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre21 = load i32, ptr %.phi.trans.insert, align 8
  br label %40, !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %62, %54, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit ], [ %.sroa.03.0.i, %47 ], [ %.sroa.03.0.i, %54 ], [ %.sroa.03.0.i, %62 ], [ %.sroa.03.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35ImportedFunctionsInliningStatistics14getSortedNodesEvE3$_0EclIPKNS2_14StringMapEntryISt10unique_ptrINS3_15InlineGraphNodeESt14default_deleteIS9_EEEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  store ptr %.val.i, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !48

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt10unique_ptrINS2_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS6_EEEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS5_14getSortedNodesEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ImportedFunctionsInliningStatistics.cpp() #14 section ".text.startup" {
  %1 = alloca [2 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %2 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !noalias !49
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.2, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 16, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !49
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.3, ptr %3, align 8, !noalias !49
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 7, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 2, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.4, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 48, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !49
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %4, i64 noundef 4) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm26InlinerFunctionImportStatsE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZN4llvm26InlinerFunctionImportStatsE, align 8
  store ptr @_ZN4llvm26InlinerFunctionImportStatsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_30InlinerFunctionImportStatsOptsEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 184), i64 noundef 8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm30InlinerFunctionImportStatsOptsEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZN4llvm26InlinerFunctionImportStatsE, ptr nonnull align 1 dereferenceable(30) @.str, i64 29) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 148), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(600) @_ZN4llvm26InlinerFunctionImportStatsE)
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 32), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZN4llvm26InlinerFunctionImportStatsE) #19
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #19
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %__cxx_global_var_init.exit, label %12

12:                                               ; preds = %0
  call void @free(ptr noundef %10) #19
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %12
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_30InlinerFunctionImportStatsOptsELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZN4llvm26InlinerFunctionImportStatsE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
