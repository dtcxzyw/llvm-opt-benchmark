; ModuleID = 'bench/llvm/original/MemoryProfileInfo.ll'
source_filename = "bench/llvm/original/MemoryProfileInfo.ll"
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
%"class.llvm::cl::opt_storage" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.22", %"class.std::function.24" }
%"class.llvm::cl::opt_storage.15" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::basic_parser.23" }
%"class.llvm::cl::basic_parser.23" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [64 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.36 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.36 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::ContextTotalSize, std::allocator<llvm::ContextTotalSize>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ContextTotalSize, std::allocator<llvm::ContextTotalSize>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ContextTotalSize, std::allocator<llvm::ContextTotalSize>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ContextTotalSize, std::allocator<llvm::ContextTotalSize>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::ContextTotalSize" = type { i64, i64 }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.65" }
%"struct.llvm::SmallVectorStorage.65" = type { [48 x i8] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<llvm::Metadata *, std::allocator<llvm::Metadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Metadata *, std::allocator<llvm::Metadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Metadata *, std::allocator<llvm::Metadata *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Metadata *, std::allocator<llvm::Metadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::initializer.27" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA47_cNS0_11initializerIdEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA54_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEEixERS8_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@MemProfLifetimeAccessDensityColdThreshold = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [47 x i8] c"memprof-lifetime-access-density-cold-threshold\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"The threshold the lifetime access density (accesses per byte per lifetime sec) must be under to consider an allocation cold\00", align 1
@__dso_handle = external hidden global i8
@MemProfAveLifetimeColdThreshold = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"memprof-ave-lifetime-cold-threshold\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"The average lifetime (s) for an allocation to be considered cold\00", align 1
@MemProfMinAveLifetimeAccessDensityHotThreshold = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"memprof-min-ave-lifetime-access-density-hot-threshold\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"The minimum TotalLifetimeAccessDensity / AllocCount for an allocation to be considered hot\00", align 1
@MemProfUseHotHints = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"memprof-use-hot-hints\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Enable use of hot hints (only supported for unambigously hot allocations)\00", align 1
@MemProfReportHintedSizes = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"memprof-report-hinted-sizes\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Report total allocation sizes of hinted allocations\00", align 1
@MemProfKeepAllNotColdContexts = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"memprof-keep-all-not-cold-contexts\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Keep all non-cold contexts (increases cloning overheads)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"notcold\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"MemProf hinting: Total size for full allocation context hash \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" alloc type \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"indistinguishable\00", align 1
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"memprof\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryProfileInfo.cpp, ptr null }]

@_ZN4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEE17CallStackIteratorC1EPKS2_b = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEE17CallStackIteratorC2EPKS2_b

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA47_cNS0_11initializerIdEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(47) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store float 0.000000e+00, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !41
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(47) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = load double, ptr %42, align 8, !tbaa !48
  %44 = fptrunc double %43 to float
  store float %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store float %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i32 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = load i32, ptr %42, align 4, !tbaa !68
  store i32 %43, ptr %34, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !69
  store i32 %43, ptr %36, align 8, !tbaa !70
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA54_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(54) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i32 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(54) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(54) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = load i32, ptr %42, align 4, !tbaa !68
  store i32 %43, ptr %34, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !69
  store i32 %43, ptr %36, align 8, !tbaa !70
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i8 0, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !78
  %43 = load i8, ptr %42, align 1, !tbaa !81, !range !56, !noundef !57
  store i8 %43, ptr %34, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !82
  %45 = load i8, ptr %42, align 1, !tbaa !81, !range !56, !noundef !57
  store i8 %45, ptr %36, align 8, !tbaa !83
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i8 0, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !78
  %43 = load i8, ptr %42, align 1, !tbaa !81, !range !56, !noundef !57
  store i8 %43, ptr %34, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !82
  %45 = load i8, ptr %42, align 1, !tbaa !81, !range !56, !noundef !57
  store i8 %45, ptr %36, align 8, !tbaa !83
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i8 0, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !78
  %43 = load i8, ptr %42, align 1, !tbaa !81, !range !56, !noundef !57
  store i8 %43, ptr %34, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !82
  %45 = load i8, ptr %42, align 1, !tbaa !81, !range !56, !noundef !57
  store i8 %45, ptr %36, align 8, !tbaa !83
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 1, 5) i8 @_ZN4llvm7memprof12getAllocTypeEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = uitofp i64 %0 to float
  %5 = uitofp i64 %1 to float
  %6 = fdiv float %4, %5
  %7 = fdiv float %6, 1.000000e+02
  %8 = load float, ptr getelementptr inbounds nuw (i8, ptr @MemProfLifetimeAccessDensityColdThreshold, i64 120), align 8, !tbaa !34
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = uitofp i64 %2 to float
  %12 = fdiv float %11, %5
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MemProfAveLifetimeColdThreshold, i64 120), align 8, !tbaa !58
  %14 = mul i32 %13, 1000
  %15 = uitofp i32 %14 to float
  %16 = fcmp ult float %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %10, %3
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemProfUseHotHints, i64 120), align 8, !tbaa !71, !range !56, !noundef !57
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MemProfMinAveLifetimeAccessDensityHotThreshold, i64 120), align 8, !tbaa !58
  %22 = uitofp i32 %21 to float
  %23 = fcmp ogt float %7, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %20, %10, %24
  %.0 = phi i8 [ 1, %24 ], [ 2, %10 ], [ 4, %20 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7memprof22buildCallstackMetadataENS_8ArrayRefImEERNS_11LLVMContextE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallVector.28", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %7, align 4, !tbaa !27
  %8 = icmp ugt i64 %1, 8
  br i1 %8, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %1, i64 noundef 8) #24
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %3
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %1
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge
  %10 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.._crit_edge_crit_edge ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = zext i32 %10 to i64
  %13 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %11, i64 %12, i32 noundef 0, i1 noundef zeroext true) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %14) #24
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit: ; preds = %._crit_edge, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  ret ptr %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.013 = phi ptr [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %0, %.lr.ph.preheader ]
  %17 = load i64, ptr %.013, align 8, !tbaa !55
  %18 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %19 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %17, i1 noundef zeroext false) #24
  %20 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %19) #24
  %21 = load i32, ptr %6, align 8, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %25, i64 noundef 8) #24
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %23
  %26 = phi i32 [ %21, %.lr.ph ], [ %.pre.i, %23 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %33, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm7memprof15getMIBStackNodeEPKNS_6MDNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

8:                                                ; preds = %1
  %9 = lshr i64 %3, 2
  %10 = and i64 %9, 15
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %5, %8
  %.sroa.0.0.i.i = phi ptr [ %12, %8 ], [ %7, %5 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !84
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 1, 5) i8 @_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

8:                                                ; preds = %1
  %9 = lshr i64 %3, 2
  %10 = and i64 %9, 15
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %5, %8
  %.sroa.0.0.i.i = phi ptr [ %12, %8 ], [ %7, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load i8, ptr %14, align 4, !tbaa !87
  %16 = icmp eq i8 %15, 0
  %spec.select.i.i.i = select i1 %16, ptr %14, ptr null
  %17 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i) #24
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not.i = icmp eq i64 %18, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %19 = extractvalue { ptr, i64 } %17, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i) #24
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i5 = icmp eq i64 %22, 3
  br i1 %.not.i5, label %_ZN4llvmeqENS_9StringRefES0_.exit8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit8:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %23 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %23, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %bcmp.i7.fr = freeze i32 %bcmp.i7
  %24 = icmp eq i32 %bcmp.i7.fr, 0
  %spec.select = select i1 %24, i8 4, i8 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0 = phi i8 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit8 ]
  ret i8 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !89
  switch i8 %1, label %4 [
    i8 1, label %._crit_edge.i.i
    i8 2, label %._crit_edge.i.i1
    i8 4, label %._crit_edge.i.i3
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  br label %5

._crit_edge.i.i1:                                 ; preds = %2
  store i32 1684828003, ptr %3, align 8
  br label %5

._crit_edge.i.i3:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  br label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %._crit_edge.i.i3, %._crit_edge.i.i1, %._crit_edge.i.i
  %.sink = phi i64 [ 3, %._crit_edge.i.i3 ], [ 4, %._crit_edge.i.i1 ], [ 7, %._crit_edge.i.i ]
  %.sink7 = phi i64 [ 19, %._crit_edge.i.i3 ], [ 20, %._crit_edge.i.i1 ], [ 23, %._crit_edge.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store i8 0, ptr %7, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7memprof18hasSingleAllocTypeEh(i8 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %0)
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7memprof13CallStackTrie12addCallStackENS_14AllocationTypeENS_8ArrayRefImEESt6vectorINS_16ContextTotalSizeESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i8 noundef zeroext %1, ptr readonly %2, i64 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 {
.lr.ph:
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %3
  %.not39 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not39)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge:                                      ; preds = %65
  %8 = getelementptr inbounds nuw i8, ptr %.126, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.126, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %8, align 8, !tbaa !94
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  call void @_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %18, ptr %11, ptr %13)
  ret void

19:                                               ; preds = %.lr.ph, %65
  %.042 = phi i1 [ true, %.lr.ph ], [ false, %65 ]
  %.02541 = phi ptr [ null, %.lr.ph ], [ %.126, %65 ]
  %.02740 = phi ptr [ %2, %.lr.ph ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %20 = load i64, ptr %.02740, align 8, !tbaa !55
  store i64 %20, ptr %5, align 8, !tbaa !55
  br i1 %.042, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !96
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 8, !tbaa !99
  %25 = or i8 %24, %1
  store i8 %25, ptr %22, align 8, !tbaa !99
  br label %65

26:                                               ; preds = %21
  store i64 %20, ptr %7, align 8, !tbaa !114
  %27 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store i8 %1, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 1, ptr %28, align 1, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %30, ptr %33, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %34, align 8, !tbaa !120
  store ptr %27, ptr %0, align 8, !tbaa !96
  br label %65

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.02541, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %.02541, i64 40
  %.not10.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %38, %35 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = icmp ult i64 %41, %20
  %.19.i.i.i = select i1 %42, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %43 = icmp eq ptr %.19.i.i.i, %39
  br i1 %43, label %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = icmp ult i64 %20, %45
  br i1 %46, label %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %47

47:                                               ; preds = %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = load i8, ptr %49, align 8, !tbaa !99
  %51 = or i8 %50, %1
  store i8 %51, ptr %49, align 8, !tbaa !99
  %52 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %51)
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %.02541, i64 1
  store i8 0, ptr %55, align 1, !tbaa !115
  br label %65

_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %35, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %56 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store i8 %1, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 1, ptr %57, align 1, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %59, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr null, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %59, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %59, ptr %62, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i64 0, ptr %63, align 8, !tbaa !120
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %56, ptr %64, align 8, !tbaa !126
  br label %65

65:                                               ; preds = %23, %26, %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, %54, %47
  %.126 = phi ptr [ %56, %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread ], [ %49, %54 ], [ %49, %47 ], [ %27, %26 ], [ %22, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %66 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  %.not = icmp eq ptr %66, %6
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !55
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !124
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i64, ptr %15, align 8, !tbaa !55
  %25 = load i64, ptr %23, align 8, !tbaa !55
  %26 = icmp ult i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !120
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !120
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7memprof13CallStackTrie12addCallStackEPNS_6MDNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm7memprof15getMIBStackNodeEPKNS_6MDNodeE.exit

10:                                               ; preds = %2
  %11 = lshr i64 %5, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %13
  br label %_ZN4llvm7memprof15getMIBStackNodeEPKNS_6MDNodeE.exit

_ZN4llvm7memprof15getMIBStackNodeEPKNS_6MDNodeE.exit: ; preds = %7, %10
  %.sroa.0.0.i.i.i = phi ptr [ %14, %10 ], [ %9, %7 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !84
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %23

19:                                               ; preds = %_ZN4llvm7memprof15getMIBStackNodeEPKNS_6MDNodeE.exit
  %20 = trunc i64 %17 to i32
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

23:                                               ; preds = %_ZN4llvm7memprof15getMIBStackNodeEPKNS_6MDNodeE.exit
  %24 = getelementptr inbounds i8, ptr %15, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %19, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ %22, %19 ]
  %.not92 = icmp eq i32 %.0.i.i, 0
  br i1 %.not92, label %_ZNSt6vectorImSaImEE7reserveEm.exit, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %26 = zext i32 %.0.i.i to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  %.pre = load i64, ptr %16, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %30 = phi i64 [ %.pre, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %17, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
  %.sroa.15.1 = phi ptr [ %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
  %.sroa.9.1 = phi ptr [ %28, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
  %31 = and i64 %30, 2
  %.not.i.i23 = icmp eq i64 %31, 0
  br i1 %.not.i.i23, label %38, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %33 = getelementptr inbounds i8, ptr %15, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %15, i64 -24
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

38:                                               ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %39 = lshr i64 %30, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %16, i64 %41
  %43 = lshr i64 %30, 6
  %44 = and i64 %43, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %32, %38
  %.sroa.3.0.i.i = phi i64 [ %44, %38 ], [ %37, %32 ]
  %.sroa.0.0.i.i = phi ptr [ %42, %38 ], [ %34, %32 ]
  %45 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not100 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not100, label %._crit_edge, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre111 = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm6MDNode8operandsEv.exit
  %46 = phi i64 [ %5, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %.pre111, %._crit_edge.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ %.sroa.15.1, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %.sroa.15.2, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ %.sroa.9.1, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %.sroa.9.2, %._crit_edge.loopexit ]
  %.sroa.083.0.lcssa = phi ptr [ %.sroa.9.1, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %.sroa.083.2, %._crit_edge.loopexit ]
  %47 = and i64 %46, 2
  %.not.i.i24 = icmp eq i64 %47, 0
  br i1 %.not.i.i24, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = trunc i64 %46 to i32
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit26

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %1, i64 -24
  %54 = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit26

_ZNK4llvm6MDNode14getNumOperandsEv.exit26:        ; preds = %48, %52
  %.0.i.i25 = phi i32 [ %54, %52 ], [ %51, %48 ]
  %55 = icmp ugt i32 %.0.i.i25, 2
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit26
  %56 = getelementptr inbounds i8, ptr %1, i64 -24
  %57 = getelementptr inbounds i8, ptr %1, i64 -32
  br label %89

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.0104 = phi ptr [ %88, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.sroa.083.0103 = phi ptr [ %.sroa.083.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %.sroa.9.1, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.sroa.9.0102 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %.sroa.9.1, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.sroa.15.0101 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %.sroa.15.1, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %58 = load ptr, ptr %.0104, align 8, !tbaa !84
  %59 = load i8, ptr %58, align 4, !tbaa !87
  %.not.i = icmp eq i8 %59, 1
  tail call void @llvm.assume(i1 %.not.i)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = load i8, ptr %61, align 8, !tbaa !135
  %63 = icmp eq i8 %62, 17
  %spec.select.i.i.i = select i1 %63, ptr %61, ptr null
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = icmp ult i32 %66, 65
  %68 = load ptr, ptr %64, align 8
  %.0.in.i.i = select i1 %67, ptr %64, ptr %68
  %.0.i.i27 = load i64, ptr %.0.in.i.i, align 8, !tbaa !93
  %.not.i.i28 = icmp eq ptr %.sroa.9.0102, %.sroa.15.0101
  br i1 %.not.i.i28, label %70, label %69

69:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  store i64 %.0.i.i27, ptr %.sroa.9.0102, align 8, !tbaa !55
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

70:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %71 = ptrtoint ptr %.sroa.9.0102 to i64
  %72 = ptrtoint ptr %.sroa.083.0103 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i64 %.0.i.i27, ptr %83, align 8, !tbaa !55
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

85:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.083.0103, i64 %73, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %85, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.083.0103, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0103, i64 noundef %73) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %87 = getelementptr inbounds nuw i64, ptr %82, i64 %80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %69, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.15.2 = phi ptr [ %87, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0101, %69 ]
  %.pn = phi ptr [ %83, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0102, %69 ]
  %.sroa.083.2 = phi ptr [ %82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.083.0103, %69 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %.not = icmp eq ptr %88, %45
  br i1 %.not, label %._crit_edge.loopexit, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit

89:                                               ; preds = %.preheader, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit
  %90 = phi i64 [ %46, %.preheader ], [ %.pre112, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 2, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.8.1 = phi ptr [ null, %.preheader ], [ %.sroa.8.2, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.13.1 = phi ptr [ null, %.preheader ], [ %.sroa.13.2, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.069.1 = phi ptr [ null, %.preheader ], [ %.sroa.069.2, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit ]
  %91 = and i64 %90, 2
  %.not.i.i29 = icmp eq i64 %91, 0
  br i1 %.not.i.i29, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit31, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit31:        ; preds = %89
  %92 = lshr i64 %90, 6
  %93 = and i64 %92, 15
  %94 = icmp samesign ult i64 %indvars.iv, %93
  br i1 %94, label %99, label %.loopexit

_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread: ; preds = %89
  %95 = load i32, ptr %56, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv, %96
  br i1 %97, label %.thread, label %.loopexit

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread
  %98 = load ptr, ptr %57, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

99:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit31
  %100 = lshr i64 %90, 2
  %101 = and i64 %100, 15
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %102
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %99
  %.sroa.0.0.i.i33 = phi ptr [ %103, %99 ], [ %98, %.thread ]
  %104 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i33, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = load i8, ptr %105, align 4, !tbaa !87
  %107 = add i8 %106, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %107, 31
  %spec.select.i.i.i34 = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %105, ptr null
  %108 = getelementptr inbounds i8, ptr %spec.select.i.i.i34, i64 -16
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2
  %.not.i.i35 = icmp eq i64 %110, 0
  br i1 %.not.i.i35, label %114, label %111

111:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %112 = getelementptr inbounds i8, ptr %spec.select.i.i.i34, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit37

114:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %115 = lshr i64 %109, 2
  %116 = and i64 %115, 15
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::MDOperand", ptr %108, i64 %117
  br label %_ZNK4llvm6MDNode10getOperandEj.exit37

_ZNK4llvm6MDNode10getOperandEj.exit37:            ; preds = %111, %114
  %.sroa.0.0.i.i36 = phi ptr [ %118, %114 ], [ %113, %111 ]
  %119 = load ptr, ptr %.sroa.0.0.i.i36, align 8, !tbaa !84
  %120 = load i8, ptr %119, align 4, !tbaa !87
  %.not.i38 = icmp eq i8 %120, 1
  tail call void @llvm.assume(i1 %.not.i38)
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !128
  %123 = load i8, ptr %122, align 8, !tbaa !135
  %124 = icmp eq i8 %123, 17
  %spec.select.i.i.i40 = select i1 %124, ptr %122, ptr null
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i40, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i40, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !139
  %128 = icmp ult i32 %127, 65
  %129 = load ptr, ptr %125, align 8
  %.0.in.i.i42 = select i1 %128, ptr %125, ptr %129
  %.0.i.i43 = load i64, ptr %.0.in.i.i42, align 8, !tbaa !93
  br i1 %.not.i.i35, label %133, label %130

130:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37
  %131 = getelementptr inbounds i8, ptr %spec.select.i.i.i34, i64 -32
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit46

133:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37
  %134 = lshr i64 %109, 2
  %135 = and i64 %134, 15
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::MDOperand", ptr %108, i64 %136
  br label %_ZNK4llvm6MDNode10getOperandEj.exit46

_ZNK4llvm6MDNode10getOperandEj.exit46:            ; preds = %130, %133
  %.sroa.0.0.i.i45 = phi ptr [ %137, %133 ], [ %132, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i45, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load i8, ptr %139, align 4, !tbaa !87
  %.not.i47 = icmp eq i8 %140, 1
  tail call void @llvm.assume(i1 %.not.i47)
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = load i8, ptr %142, align 8, !tbaa !135
  %144 = icmp eq i8 %143, 17
  %spec.select.i.i.i49 = select i1 %144, ptr %142, ptr null
  %145 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i49, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i49, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !139
  %148 = icmp ult i32 %147, 65
  %149 = load ptr, ptr %145, align 8
  %.0.in.i.i51 = select i1 %148, ptr %145, ptr %149
  %.0.i.i52 = load i64, ptr %.0.in.i.i51, align 8, !tbaa !93
  %.not.i.i53 = icmp eq ptr %.sroa.8.1, %.sroa.13.1
  br i1 %.not.i.i53, label %151, label %150

150:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit46
  store i64 %.0.i.i43, ptr %.sroa.8.1, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1, i64 8
  store i64 %.0.i.i52, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit

151:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit46
  %152 = ptrtoint ptr %.sroa.8.1 to i64
  %153 = ptrtoint ptr %.sroa.069.1 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %156, label %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %151
  %157 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i54, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 576460752303423487)
  %161 = select i1 %159, i64 576460752303423487, i64 %160
  %.not.i.i.i.i55 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i55)
  %162 = shl nuw nsw i64 %161, 4
  %163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store i64 %.0.i.i43, ptr %164, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %.0.i.i52, ptr %.sroa.5.0..sroa_idx67, align 8, !tbaa !55
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

166:                                              ; preds = %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %.sroa.069.1, i64 %154, i1 false)
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %166, %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i56 = icmp eq ptr %.sroa.069.1, null
  br i1 %.not.i17.i.i.i56, label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.1, i64 noundef %154) #26
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %168 = getelementptr inbounds nuw %"struct.llvm::ContextTotalSize", ptr %163, i64 %161
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE9push_backEOS1_.exit: ; preds = %150, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.pn93 = phi ptr [ %164, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.1, %150 ]
  %.sroa.13.2 = phi ptr [ %168, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1, %150 ]
  %.sroa.069.2 = phi ptr [ %163, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.069.1, %150 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn93, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre112 = load i64, ptr %4, align 8
  br label %89, !llvm.loop !141

.loopexit:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31, %_ZNK4llvm6MDNode14getNumOperandsEv.exit26
  %169 = phi i64 [ %46, %_ZNK4llvm6MDNode14getNumOperandsEv.exit26 ], [ %90, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31 ], [ %90, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread ]
  %.sroa.8.0 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit26 ], [ %.sroa.8.1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31 ], [ %.sroa.8.1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread ]
  %.sroa.13.0 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit26 ], [ %.sroa.13.1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31 ], [ %.sroa.13.1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread ]
  %.sroa.069.0 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit26 ], [ %.sroa.069.1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31 ], [ %.sroa.069.1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31.thread ]
  %170 = and i64 %169, 2
  %.not.i.i.i57 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i57, label %174, label %171

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds i8, ptr %1, i64 -32
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

174:                                              ; preds = %.loopexit
  %175 = lshr i64 %169, 2
  %176 = and i64 %175, 15
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %177
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %174, %171
  %.sroa.0.0.i.i.i58 = phi ptr [ %178, %174 ], [ %173, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i58, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = load i8, ptr %180, align 4, !tbaa !87
  %182 = icmp eq i8 %181, 0
  %spec.select.i.i.i.i = select i1 %182, ptr %180, ptr null
  %183 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i) #24
  %184 = extractvalue { ptr, i64 } %183, 1
  %.not.i.i59 = icmp eq i64 %184, 4
  br i1 %.not.i.i59, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %185 = extractvalue { ptr, i64 } %183, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %185, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %186 = icmp eq i32 %bcmp.i.i, 0
  br i1 %186, label %_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %187 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i) #24
  %188 = extractvalue { ptr, i64 } %187, 1
  %.not.i5.i = icmp eq i64 %188, 3
  br i1 %.not.i5.i, label %_ZN4llvmeqENS_9StringRefES0_.exit8.i, label %_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit8.i:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %189 = extractvalue { ptr, i64 } %187, 0
  %bcmp.i7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %189, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %bcmp.i7.fr.i = freeze i32 %bcmp.i7.i
  %190 = icmp eq i32 %bcmp.i7.fr.i, 0
  %spec.select.i60 = select i1 %190, i8 4, i8 1
  br label %_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE.exit

_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit8.i
  %.0.i = phi i8 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ %spec.select.i60, %_ZN4llvmeqENS_9StringRefES0_.exit8.i ]
  %191 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %192 = ptrtoint ptr %.sroa.083.0.lcssa to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  store ptr %.sroa.069.0, ptr %3, align 8, !tbaa !142
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.8.0, ptr %195, align 8, !tbaa !143
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.13.0, ptr %196, align 8, !tbaa !144
  call void @_ZN4llvm7memprof13CallStackTrie12addCallStackENS_14AllocationTypeENS_8ArrayRefImEESt6vectorINS_16ContextTotalSizeESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %.0.i, ptr %.sroa.083.0.lcssa, i64 %194, ptr noundef nonnull %3)
  %.not.i.i.i61 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit63, label %197

197:                                              ; preds = %_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE.exit
  %198 = ptrtoint ptr %.sroa.13.0 to i64
  %199 = ptrtoint ptr %.sroa.069.0 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %200) #26
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit63

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit63: ; preds = %197, %_ZN4llvm7memprof15getMIBAllocTypeEPKNS_6MDNodeE.exit
  %.not.i.i.i64 = icmp eq ptr %.sroa.083.0.lcssa, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorImSaImEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit63
  %202 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %203 = sub i64 %202, %192
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0.lcssa, i64 noundef %203) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit63, %201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7memprof13CallStackTrie22collectContextSizeInfoEPNS1_17CallStackTrieNodeERSt6vectorINS_16ContextTotalSizeESaIS5_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %2, align 8, !tbaa !94
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14, ptr %7, ptr %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not17 = icmp eq ptr %16, %17
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.012.018 = phi ptr [ %20, %.lr.ph ], [ %16, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @_ZN4llvm7memprof13CallStackTrie22collectContextSizeInfoEPNS1_17CallStackTrieNodeERSt6vectorINS_16ContextTotalSizeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.018) #28
  %.not = icmp eq ptr %20, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN4llvm7memprof13CallStackTrie19convertHotToNotColdEPNS1_17CallStackTrieNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !99
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = and i8 %3, -6
  %7 = or disjoint i8 %6, 1
  store i8 %7, ptr %1, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not1112 = icmp eq ptr %10, %11
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.08.013 = phi ptr [ %14, %.lr.ph ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void @_ZN4llvm7memprof13CallStackTrie19convertHotToNotColdEPNS1_17CallStackTrieNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %13)
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.013) #28
  %.not11 = icmp eq ptr %14, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7memprof13CallStackTrie13buildMIBNodesEPNS1_17CallStackTrieNodeERNS_11LLVMContextERSt6vectorImSaImEERS6_IPNS_8MetadataESaISB_EEbRb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load i8, ptr %1, align 8, !tbaa !99
  %11 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %10)
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %75

13:                                               ; preds = %7
  %14 = and i8 %10, 2
  %.not60 = icmp eq i8 %14, 0
  br i1 %.not60, label %15, label %21

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !81, !range !56, !noundef !57
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemProfKeepAllNotColdContexts, i64 120), align 8, !tbaa !71, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm7memprof13CallStackTrie22collectContextSizeInfoEPNS1_17CallStackTrieNodeERSt6vectorINS_16ContextTotalSizeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %22 = load ptr, ptr %3, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = load i8, ptr %1, align 8, !tbaa !99
  %30 = load ptr, ptr %8, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = call fastcc noundef ptr @_ZL13createMIBNodeRN4llvm11LLVMContextENS_8ArrayRefImEENS_14AllocationTypeENS2_INS_16ContextTotalSizeEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %22, i64 %28, i8 noundef zeroext %29, ptr %30, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %21
  store ptr %37, ptr %39, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8, !tbaa !154
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store ptr %37, ptr %58, align 8, !tbaa !153
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i17.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #26
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %57, ptr %4, align 8, !tbaa !154
  store ptr %61, ptr %38, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !152
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %64 = load i8, ptr %1, align 8, !tbaa !99
  %65 = and i8 %64, 2
  %.not61 = icmp eq i8 %65, 0
  br i1 %.not61, label %66, label %67

66:                                               ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit
  store i8 0, ptr %6, align 1, !tbaa !81
  br label %67

67:                                               ; preds = %66, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit
  %68 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #26
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %._crit_edge.thread

75:                                               ; preds = %7
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !120
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %75
  %80 = icmp ne i64 %77, 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not5963 = icmp eq ptr %82, %83
  br i1 %.not5963, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load ptr, ptr %84, align 8, !tbaa !148
  br label %87

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.not = xor i1 %5, true
  %brmerge = or i1 %118, %.not
  br i1 %brmerge, label %._crit_edge.thread, label %123

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %88 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.03465 = phi i1 [ true, %.lr.ph ], [ %118, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.050.064 = phi ptr [ %82, %.lr.ph ], [ %121, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 32
  %90 = load ptr, ptr %85, align 8, !tbaa !155
  %.not.i = icmp eq ptr %88, %90
  br i1 %.not.i, label %94, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %89, align 8, !tbaa !55
  store i64 %92, ptr %88, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %84, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !145
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i35 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  %109 = load i64, ptr %89, align 8, !tbaa !55
  store i64 %109, ptr %108, align 8, !tbaa !55
  %110 = icmp sgt i64 %98, 0
  br i1 %110, label %111, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

111:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %111, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %107, ptr %3, align 8, !tbaa !145
  store ptr %112, ptr %84, align 8, !tbaa !148
  %114 = getelementptr inbounds nuw i64, ptr %107, i64 %105
  store ptr %114, ptr %85, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %91, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %117 = tail call noundef zeroext i1 @_ZN4llvm7memprof13CallStackTrie13buildMIBNodesEPNS1_17CallStackTrieNodeERNS_11LLVMContextERSt6vectorImSaImEERS6_IPNS_8MetadataESaISB_EEbRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %80, ptr noundef nonnull align 1 dereferenceable(1) %86)
  %118 = and i1 %.03465, %117
  %119 = load ptr, ptr %84, align 8, !tbaa !148
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  store ptr %120, ptr %84, align 8, !tbaa !148
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.050.064) #28
  %.not59 = icmp eq ptr %121, %83
  br i1 %.not59, label %._crit_edge, label %87

122:                                              ; preds = %75
  br i1 %5, label %123, label %._crit_edge.thread

123:                                              ; preds = %._crit_edge, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZN4llvm7memprof13CallStackTrie22collectContextSizeInfoEPNS1_17CallStackTrieNodeERSt6vectorINS_16ContextTotalSizeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %124 = load ptr, ptr %3, align 8, !tbaa !145
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = load ptr, ptr %9, align 8, !tbaa !142
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !143
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = call fastcc noundef ptr @_ZL13createMIBNodeRN4llvm11LLVMContextENS_8ArrayRefImEENS_14AllocationTypeENS2_INS_16ContextTotalSizeEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %124, i64 %130, i8 noundef zeroext 1, ptr %131, i64 %137)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !152
  %.not.i.i36 = icmp eq ptr %140, %142
  br i1 %.not.i.i36, label %145, label %143

143:                                              ; preds = %123
  store ptr %138, ptr %140, align 8, !tbaa !153
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %144, ptr %139, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit43

145:                                              ; preds = %123
  %146 = load ptr, ptr %4, align 8, !tbaa !154
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i38, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i39 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39)
  %157 = shl nuw nsw i64 %156, 3
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store ptr %138, ptr %159, align 8, !tbaa !153
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i40

161:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i40

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i40: ; preds = %161, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42, label %163

163:                                              ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i40
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #26
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42: ; preds = %163, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i40
  store ptr %158, ptr %4, align 8, !tbaa !154
  store ptr %162, ptr %139, align 8, !tbaa !149
  %164 = getelementptr inbounds nuw ptr, ptr %158, i64 %156
  store ptr %164, ptr %141, align 8, !tbaa !152
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit43

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit43: ; preds = %143, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42
  %165 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i.i.i44 = icmp eq ptr %165, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit45, label %166

166:                                              ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit43
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !144
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #26
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit45

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit45: ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit43, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %79, %._crit_edge, %122, %18, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit45
  %.033 = phi i1 [ true, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit45 ], [ %118, %._crit_edge ], [ true, %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit ], [ true, %18 ], [ false, %122 ], [ true, %79 ]
  ret i1 %.033
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13createMIBNodeRN4llvm11LLVMContextENS_8ArrayRefImEENS_14AllocationTypeENS2_INS_16ContextTotalSizeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr readonly %4, i64 %5) unnamed_addr #1 {
  %7 = alloca %"class.llvm::SmallVector.64", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %10 = tail call noundef ptr @_ZN4llvm7memprof22buildCallstackMetadataENS_8ArrayRefImEERNS_11LLVMContextE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %13, align 4, !tbaa !27
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !89, !alias.scope !156
  switch i8 %3, label %15 [
    i8 1, label %._crit_edge.i.i.i
    i8 2, label %._crit_edge.i.i1.i
    i8 4, label %._crit_edge.i.i3.i
  ]

._crit_edge.i.i.i:                                ; preds = %6
  %.sink7.i.sroa.gep29 = getelementptr inbounds nuw i8, ptr %8, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit

._crit_edge.i.i1.i:                               ; preds = %6
  %.sink7.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1684828003, ptr %14, align 8, !alias.scope !156
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit

._crit_edge.i.i3.i:                               ; preds = %6
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit

15:                                               ; preds = %6
  unreachable

_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i1.i, %._crit_edge.i.i3.i
  %.sink.i = phi i64 [ 3, %._crit_edge.i.i3.i ], [ 4, %._crit_edge.i.i1.i ], [ 7, %._crit_edge.i.i.i ]
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %._crit_edge.i.i3.i ], [ %.sink7.i.sroa.gep28, %._crit_edge.i.i1.i ], [ %.sink7.i.sroa.gep29, %._crit_edge.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink.i, ptr %16, align 8, !tbaa !91, !alias.scope !156
  store i8 0, ptr %.sink7.i.sroa.phi, align 1, !tbaa !93, !alias.scope !156
  %17 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %14, i64 %.sink.i) #24
  %18 = load i32, ptr %12, align 8, !tbaa !26
  %19 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %20, !prof !33

20:                                               ; preds = %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 8) #24
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit, %20
  %23 = phi i32 [ %18, %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %12, align 8, !tbaa !26
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !159
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %32 = load i64, ptr %16, align 8, !tbaa !91
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %34 = load i64, ptr %14, align 8, !tbaa !93
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw %"struct.llvm::ContextTotalSize", ptr %4, i64 %5
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25
  %.037 = phi ptr [ %4, %.lr.ph ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25 ]
  %40 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %41 = load i64, ptr %.037, align 8, !tbaa !160
  %42 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %40, i64 noundef %41, i1 noundef zeroext false) #24
  %43 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %42) #24
  %44 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !162
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef %46, i1 noundef zeroext false) #24
  %48 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %47) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr %43, ptr %9, align 8, !tbaa !153
  store ptr %48, ptr %38, align 8, !tbaa !153
  %49 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %50 = load i32, ptr %12, align 8, !tbaa !26
  %51 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i23 = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25, label %52, !prof !33

52:                                               ; preds = %39
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11, i64 noundef %54, i64 noundef 8) #24
  %.pre.i24 = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25: ; preds = %39, %52
  %55 = phi i32 [ %50, %39 ], [ %.pre.i24, %52 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %49 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %12, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not = icmp eq ptr %62, %37
  br i1 %.not, label %.loopexit, label %39

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = load i32, ptr %12, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %66 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %63, i64 %65, i32 noundef 0, i1 noundef zeroext true) #24
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %69

69:                                               ; preds = %.loopexit
  call void @free(ptr noundef %67) #24
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %.loopexit, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7memprof13CallStackTrie27addSingleAllocTypeAttributeEPNS_8CallBaseENS_14AllocationTypeENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i8 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !89, !alias.scope !163
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 19
  %.sink7.i.sroa.gep22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sink7.i.sroa.gep23 = getelementptr inbounds nuw i8, ptr %8, i64 23
  switch i8 %2, label %11 [
    i8 1, label %._crit_edge.i.i.i.i
    i8 2, label %._crit_edge.i.i1.i.i
    i8 4, label %._crit_edge.i.i3.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %5
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %6, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit.i

._crit_edge.i.i1.i.i:                             ; preds = %5
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1684828003, ptr %10, align 8, !alias.scope !163
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit.i

._crit_edge.i.i3.i.i:                             ; preds = %5
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit.i

11:                                               ; preds = %5
  unreachable

_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit.i: ; preds = %._crit_edge.i.i3.i.i, %._crit_edge.i.i1.i.i, %._crit_edge.i.i.i.i
  %.sink.i.i = phi i64 [ 3, %._crit_edge.i.i3.i.i ], [ 4, %._crit_edge.i.i1.i.i ], [ 7, %._crit_edge.i.i.i.i ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %._crit_edge.i.i3.i.i ], [ %.sink7.i.sroa.gep5.i, %._crit_edge.i.i1.i.i ], [ %.sink7.i.sroa.gep6.i, %._crit_edge.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %12, align 8, !tbaa !91, !alias.scope !163
  store i8 0, ptr %.sink7.i.sroa.phi.i, align 1, !tbaa !93, !alias.scope !163
  %13 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str.27, i64 7, ptr nonnull %10, i64 %.sink.i.i) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %16 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef -1, ptr %13) #24
  store ptr %16, ptr %14, align 8, !tbaa !166
  %17 = load ptr, ptr %6, align 8, !tbaa !159
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !91
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZL21addAllocTypeAttributeRN4llvm11LLVMContextEPNS_8CallBaseENS_14AllocationTypeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit.i
  %21 = load i64, ptr %10, align 8, !tbaa !93
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #26
  br label %_ZL21addAllocTypeAttributeRN4llvm11LLVMContextEPNS_8CallBaseENS_14AllocationTypeE.exit

_ZL21addAllocTypeAttributeRN4llvm11LLVMContextEPNS_8CallBaseENS_14AllocationTypeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemProfReportHintedSizes, i64 120), align 8, !tbaa !71, !range !56, !noundef !57
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %131

25:                                               ; preds = %_ZL21addAllocTypeAttributeRN4llvm11LLVMContextEPNS_8CallBaseENS_14AllocationTypeE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !96
  call void @_ZN4llvm7memprof13CallStackTrie22collectContextSizeInfoEPNS1_17CallStackTrieNodeERSt6vectorINS_16ContextTotalSizeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not27 = icmp eq ptr %27, %29
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not.i = icmp eq i64 %4, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre31 = load ptr, ptr %7, align 8, !tbaa !142
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %32 = phi ptr [ %.pre31, %._crit_edge.loopexit ], [ %27, %25 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit: ; preds = %._crit_edge, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %131

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.024.028 = phi ptr [ %27, %.lr.ph ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 61
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.20, i64 noundef 61) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %44, ptr noundef nonnull align 1 dereferenceable(61) @.str.20, i64 61, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 61
  store ptr %53, ptr %43, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %.0.i.i = phi ptr [ %50, %49 ], [ %40, %51 ]
  %54 = load i64, ptr %.sroa.024.028, align 8, !tbaa !160
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %54) #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.21, i64 noundef 5) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  store ptr %68, ptr %58, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %64, %66
  %69 = phi ptr [ %.pre, %64 ], [ %68, %66 ]
  %.0.i.i11 = phi ptr [ %65, %64 ], [ %55, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %4, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %3, i64 noundef %4) #24
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %80

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %3, i64 %4, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !172
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %4
  store ptr %82, ptr %72, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %77, %79, %80
  %83 = phi ptr [ %.pre30, %77 ], [ %82, %80 ], [ %69, %79 ]
  %.0.i = phi ptr [ %78, %77 ], [ %.0.i.i11, %80 ], [ %.0.i.i11, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !168
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 12
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %94 = load ptr, ptr %93, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store ptr %95, ptr %93, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %90, %92
  %.0.i.i14 = phi ptr [ %91, %90 ], [ %.0.i, %92 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  store ptr %30, ptr %8, align 8, !tbaa !89, !alias.scope !173
  switch i8 %2, label %96 [
    i8 1, label %._crit_edge.i.i.i
    i8 2, label %._crit_edge.i.i1.i
    i8 4, label %._crit_edge.i.i3.i
  ]

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit

._crit_edge.i.i1.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i32 1684828003, ptr %30, align 8, !alias.scope !173
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit

._crit_edge.i.i3.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  br label %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  unreachable

_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i1.i, %._crit_edge.i.i3.i
  %.sink.i = phi i64 [ 3, %._crit_edge.i.i3.i ], [ 4, %._crit_edge.i.i1.i ], [ 7, %._crit_edge.i.i.i ]
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %._crit_edge.i.i3.i ], [ %.sink7.i.sroa.gep22, %._crit_edge.i.i1.i ], [ %.sink7.i.sroa.gep23, %._crit_edge.i.i.i ]
  store i64 %.sink.i, ptr %31, align 8, !tbaa !91, !alias.scope !173
  store i8 0, ptr %.sink7.i.sroa.phi, align 1, !tbaa !93, !alias.scope !173
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %30, i64 noundef %.sink.i) #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !172
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.23, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

108:                                              ; preds = %_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE.exit
  store i16 8250, ptr %101, align 1
  %109 = load ptr, ptr %100, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %110, ptr %100, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %106, %108
  %.0.i.i17 = phi ptr [ %107, %106 ], [ %97, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !162
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %112) #24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !168
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !172
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.24, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8, !tbaa !172
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %119, %121
  %124 = load ptr, ptr %8, align 8, !tbaa !159
  %125 = icmp eq ptr %124, %30
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %126 = load i64, ptr %31, align 8, !tbaa !91
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %128 = load i64, ptr %30, align 8, !tbaa !93
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 16
  %.not = icmp eq ptr %130, %29
  br i1 %.not, label %._crit_edge.loopexit, label %39

131:                                              ; preds = %_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EED2Ev.exit, %_ZL21addAllocTypeAttributeRN4llvm11LLVMContextEPNS_8CallBaseENS_14AllocationTypeE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7memprof13CallStackTrie25buildAndAttachMIBMetadataEPNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.44", align 8
  %4 = alloca %"class.std::vector.50", align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = load i8, ptr %6, align 8, !tbaa !99
  %8 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %7)
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4llvm7memprof13CallStackTrie27addSingleAllocTypeAttributeEPNS_8CallBaseENS_14AllocationTypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i8 noundef zeroext %7, ptr nonnull @.str.25, i64 6)
  br label %52

11:                                               ; preds = %2
  %12 = and i8 %7, 4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN4llvm7memprof13CallStackTrie19convertHotToNotColdEPNS1_17CallStackTrieNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  %14 = load ptr, ptr %0, align 8, !tbaa !96
  %15 = load i8, ptr %14, align 8, !tbaa !99
  %16 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %15)
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

18:                                               ; preds = %13
  tail call void @_ZN4llvm7memprof13CallStackTrie27addSingleAllocTypeAttributeEPNS_8CallBaseENS_14AllocationTypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i8 noundef zeroext %15, ptr nonnull @.str.25, i64 6)
  br label %52

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %11, %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %24 = load i64, ptr %20, align 8, !tbaa !55
  store i64 %24, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %23, ptr %3, align 8, !tbaa !145
  store ptr %25, ptr %21, align 8, !tbaa !148
  store ptr %25, ptr %22, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store i8 1, ptr %5, align 1, !tbaa !81
  %26 = load ptr, ptr %0, align 8, !tbaa !96
  %27 = call noundef zeroext i1 @_ZN4llvm7memprof13CallStackTrie13buildMIBNodesEPNS1_17CallStackTrieNodeERNS_11LLVMContextERSt6vectorImSaImEERS6_IPNS_8MetadataESaISB_EEbRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %27, label %28, label %37

28:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = tail call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %29, i64 %35, i32 noundef 0, i1 noundef zeroext true) #24
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 34, ptr noundef %36) #24
  br label %38

37:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  tail call void @_ZN4llvm7memprof13CallStackTrie27addSingleAllocTypeAttributeEPNS_8CallBaseENS_14AllocationTypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i8 noundef zeroext 1, ptr nonnull @.str.26, i64 17)
  %.pre = load ptr, ptr %4, align 8, !tbaa !154
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %.pre, %37 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  %.not.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit:  ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %46 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit
  %48 = load ptr, ptr %22, align 8, !tbaa !155
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %52

52:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %18, %10
  %.0 = phi i1 [ false, %10 ], [ false, %18 ], [ %27, %_ZNSt6vectorImSaImEED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEE17CallStackIteratorC2EPKS2_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %2, label %8, label %23

8:                                                ; preds = %4
  br i1 %.not.i.i.i, label %15, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %1, i64 -24
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  br label %_ZNK4llvm6MDNode6op_endEv.exit

15:                                               ; preds = %8
  %16 = lshr i64 %6, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %18
  %20 = lshr i64 %6, 6
  %21 = and i64 %20, 15
  br label %_ZNK4llvm6MDNode6op_endEv.exit

_ZNK4llvm6MDNode6op_endEv.exit:                   ; preds = %9, %15
  %.sroa.3.0.i.i.i = phi i64 [ %21, %15 ], [ %14, %9 ]
  %.sroa.0.0.i.i.i = phi ptr [ %19, %15 ], [ %11, %9 ]
  %22 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  br label %_ZNK4llvm6MDNode8op_beginEv.exit

23:                                               ; preds = %4
  br i1 %.not.i.i.i, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode8op_beginEv.exit

27:                                               ; preds = %23
  %28 = lshr i64 %6, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %30
  br label %_ZNK4llvm6MDNode8op_beginEv.exit

_ZNK4llvm6MDNode8op_beginEv.exit:                 ; preds = %27, %24, %_ZNK4llvm6MDNode6op_endEv.exit
  %32 = phi ptr [ %22, %_ZNK4llvm6MDNode6op_endEv.exit ], [ %31, %27 ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !180
  br label %34

34:                                               ; preds = %3, %_ZNK4llvm6MDNode8op_beginEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEE17CallStackIteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load i8, ptr %3, align 4, !tbaa !87
  %.not.i = icmp eq i8 %4, 1
  tail call void @llvm.assume(i1 %.not.i)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load i8, ptr %6, align 8, !tbaa !135
  %8 = icmp eq i8 %7, 17
  %spec.select.i.i.i = select i1 %8, ptr %6, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ult i32 %11, 65
  %13 = load ptr, ptr %9, align 8
  %.0.in.i.i = select i1 %12, ptr %9, ptr %13
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !93
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEE4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %2, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

12:                                               ; preds = %1
  %13 = lshr i64 %4, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %15
  %17 = lshr i64 %4, 6
  %18 = and i64 %17, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %6, %12
  %.sroa.3.0.i.i = phi i64 [ %18, %12 ], [ %11, %6 ]
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %8, %6 ]
  %19 = getelementptr %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load i8, ptr %21, align 4, !tbaa !87
  %.not.i = icmp eq i8 %22, 1
  tail call void @llvm.assume(i1 %.not.i)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = load i8, ptr %24, align 8, !tbaa !135
  %26 = icmp eq i8 %25, 17
  %spec.select.i.i.i = select i1 %26, ptr %24, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = icmp ult i32 %29, 65
  %31 = load ptr, ptr %27, align 8
  %.0.in.i.i = select i1 %30, ptr %27, ptr %31
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !93
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4llvm6MDNode24getMergedMemProfMetadataEPS0_S1_(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, ptr %1, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4llvm6MDNode25getMergedCallsiteMetadataEPS0_S1_(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, ptr %1, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !183
  store float %12, ptr %11, align 8, !tbaa !34
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !50, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !50, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !185
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !69, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !69, !range !56, !noundef !57
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !185
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !82, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !82, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !56
  %13 = load i8, ptr %7, align 8, !range !56
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
  store ptr %.sink, ptr %0, align 8, !tbaa !185
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = load i64, ptr %2, align 8, !tbaa !55
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !121
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !121
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !186

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !55
  %.pre82 = load i64, ptr %2, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !55
  %35 = load i64, ptr %33, align 8, !tbaa !55
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !121
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !121
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !186

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !187
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !121
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !121
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !186

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.llvm::ContextTotalSize", ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm16ContextTotalSizeES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"struct.llvm::ContextTotalSize", ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN4llvm16ContextTotalSizeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm16ContextTotalSizeES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !143
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw %"struct.llvm::ContextTotalSize", ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !143
  br label %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit45

_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !143
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !142
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 4
  %47 = sub nsw i64 576460752303423487, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit50, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit50, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #26
  br label %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !142
  store ptr %65, ptr %12, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %"struct.llvm::ContextTotalSize", ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !144
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm16ContextTotalSizeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN4llvm16ContextTotalSizeES2_SaIS1_EET0_T_S5_S4_RT1_.exit45, %_ZSt13move_backwardIPN4llvm16ContextTotalSizeES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MemoryProfileInfo.cpp() #20 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.27", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.27", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.27", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer.13", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer.13", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer", align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store double 5.000000e-02, ptr %22, align 8, !tbaa !48
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24
  store i32 1, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  store ptr @.str.1, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 123, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA47_cNS0_11initializerIdEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemProfLifetimeAccessDensityColdThreshold, ptr noundef nonnull align 1 dereferenceable(47) @.str, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @MemProfLifetimeAccessDensityColdThreshold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  store i32 200, ptr %18, align 4, !tbaa !68
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  store i32 1, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store ptr @.str.4, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemProfAveLifetimeColdThreshold, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @MemProfAveLifetimeColdThreshold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  store i32 1000, ptr %14, align 4, !tbaa !68
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  store ptr @.str.7, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA54_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemProfMinAveLifetimeAccessDensityHotThreshold, ptr noundef nonnull align 1 dereferenceable(54) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @MemProfMinAveLifetimeAccessDensityHotThreshold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  store i8 0, ptr %10, align 1, !tbaa !81
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store ptr @.str.10, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 73, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemProfUseHotHints, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemProfUseHotHints, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 0, ptr %6, align 1, !tbaa !81
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr @.str.13, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemProfReportHintedSizes, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemProfReportHintedSizes, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  store i8 0, ptr %2, align 1, !tbaa !81
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr @.str.16, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemProfKeepAllNotColdContexts, ptr noundef nonnull align 1 dereferenceable(35) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemProfKeepAllNotColdContexts, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"float", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !12, i64 24}
!42 = !{!"_ZTSSt8functionIFvRKfEE", !43, i64 0, !12, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!44 = !{!43, !12, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm2cl11initializerIdEE", !47, i64 0}
!47 = !{!"p1 double", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = !{!39, !24, i64 12}
!51 = !{!39, !36, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !19, i64 0}
!59 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !60, i64 8}
!60 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !40, i64 0, !19, i64 8, !24, i64 12}
!63 = !{!64, !12, i64 24}
!64 = !{!"_ZTSSt8functionIFvRKjEE", !43, i64 0, !12, i64 24}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm2cl11initializerIiEE", !67, i64 0}
!67 = !{!"p1 int", !12, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!62, !24, i64 12}
!70 = !{!62, !19, i64 8}
!71 = !{!72, !24, i64 0}
!72 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !73, i64 8}
!73 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !40, i64 0, !24, i64 8, !24, i64 9}
!76 = !{!77, !12, i64 24}
!77 = !{!"_ZTSSt8functionIFvRKbEE", !43, i64 0, !12, i64 24}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm2cl11initializerIbEE", !80, i64 0}
!80 = !{!"p1 bool", !12, i64 0}
!81 = !{!24, !24, i64 0}
!82 = !{!75, !24, i64 9}
!83 = !{!75, !24, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm9MDOperandE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!91 = !{!92, !13, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !13, i64 8, !9, i64 16}
!93 = !{!9, !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm16ContextTotalSizeE", !12, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4llvm7memprof13CallStackTrieE", !98, i64 0, !13, i64 8}
!98 = !{!"p1 _ZTSN4llvm7memprof13CallStackTrie17CallStackTrieNodeE", !12, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSN4llvm7memprof13CallStackTrie17CallStackTrieNodeE", !9, i64 0, !24, i64 1, !101, i64 8, !105, i64 32}
!101 = !{!"_ZTSSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!105 = !{!"_ZTSSt3mapImPN4llvm7memprof13CallStackTrie17CallStackTrieNodeESt4lessImESaISt4pairIKmS4_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !108, i64 0, !110, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessImE"}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !13, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !113, i64 8, !113, i64 16, !113, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!113 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!114 = !{!97, !13, i64 8}
!115 = !{!100, !24, i64 1}
!116 = !{!110, !112, i64 0}
!117 = !{!110, !113, i64 8}
!118 = !{!110, !113, i64 16}
!119 = !{!110, !113, i64 24}
!120 = !{!110, !13, i64 32}
!121 = !{!113, !113, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!125, !98, i64 8}
!125 = !{!"_ZTSSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEE", !13, i64 0, !98, i64 8}
!126 = !{!98, !98, i64 0}
!127 = !{!125, !13, i64 0}
!128 = !{!129, !134, i64 128}
!129 = !{!"_ZTSN4llvm15ValueAsMetadataE", !88, i64 0, !130, i64 8, !134, i64 128}
!130 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !131, i64 0, !13, i64 8, !132, i64 16}
!131 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!132 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !133, i64 8}
!133 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!134 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!135 = !{!136, !9, i64 0}
!136 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !137, i64 8, !138, i64 16}
!137 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!139 = !{!140, !19, i64 8}
!140 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!141 = distinct !{!141, !123}
!142 = !{!104, !95, i64 0}
!143 = !{!104, !95, i64 8}
!144 = !{!104, !95, i64 16}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 long", !12, i64 0}
!148 = !{!146, !147, i64 8}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MetadataESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4llvm8MetadataE", !12, i64 0}
!152 = !{!150, !151, i64 16}
!153 = !{!86, !86, i64 0}
!154 = !{!150, !151, i64 0}
!155 = !{!146, !147, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE"}
!159 = !{!92, !11, i64 0}
!160 = !{!161, !13, i64 0}
!161 = !{!"_ZTSN4llvm16ContextTotalSizeE", !13, i64 0, !13, i64 8}
!162 = !{!161, !13, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE"}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!168 = !{!169, !11, i64 24}
!169 = !{!"_ZTSN4llvm11raw_ostreamE", !170, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !171, i64 44}
!170 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!171 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!172 = !{!169, !11, i64 32}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEE17CallStackIteratorE", !178, i64 0, !179, i64 8}
!178 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!179 = !{!"p1 _ZTSN4llvm9MDOperandE", !12, i64 0}
!180 = !{!177, !179, i64 8}
!181 = !{!182, !178, i64 0}
!182 = !{!"_ZTSN4llvm7memprof9CallStackINS_6MDNodeEPKNS_9MDOperandEEE", !178, i64 0}
!183 = !{!36, !36, i64 0}
!184 = !{!7, !8, i64 12}
!185 = !{!12, !12, i64 0}
!186 = distinct !{!186, !123}
!187 = !{!111, !113, i64 24}
