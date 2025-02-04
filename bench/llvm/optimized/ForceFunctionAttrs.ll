; ModuleID = 'bench/llvm/original/ForceFunctionAttrs.ll'
source_filename = "bench/llvm/original/ForceFunctionAttrs.ll"
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
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ErrorOr" = type { %union.anon.19, i8, [7 x i8] }
%union.anon.19 = type { %"struct.llvm::AlignedCharArrayUnion.20" }
%"struct.llvm::AlignedCharArrayUnion.20" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.llvm::line_iterator" = type { %"class.std::optional.23", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA23_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

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

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15ForceAttributesB5cxx11 = internal global %"class.llvm::cl::list" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"force-attribute\00", align 1
@.str.1 = private unnamed_addr constant [307 x i8] c"Add an attribute to a function. This can be a pair of 'function-name:attribute-name', to apply an attribute to a specific function. For example -force-attribute=foo:noinline. Specifying only an attribute will apply the attribute to every function in the module. This option can be specified multiple times.\00", align 1
@__dso_handle = external hidden global i8
@_ZL21ForceRemoveAttributesB5cxx11 = internal global %"class.llvm::cl::list" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"force-remove-attribute\00", align 1
@.str.4 = private unnamed_addr constant [323 x i8] c"Remove an attribute from a function. This can be a pair of 'function-name:attribute-name' to remove an attribute from a specific function. For example -force-remove-attribute=foo:noinline. Specifying only an attribute will remove the attribute from all functions in the module. This option can be specified multiple times.\00", align 1
@_ZL11CSVFilePathB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"forceattrs-csv-path\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"Path to CSV file containing lines of function names and attributes to add to them in the form of `f1,attr1` or `f2,attr2=str`.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Cannot open CSV file.\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Cannot add \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c" as an attribute name.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Function in CSV file at line \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c" does not exist.\0A\00", align 1
@_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ForceFunctionAttrs.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  %9 = or disjoint i16 %8, 1
  store i16 %9, ptr %6, align 2
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

24:                                               ; preds = %4
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %24
  %27 = phi i32 [ %22, %4 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %34, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %39, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %38, align 8, !tbaa !37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !38
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
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
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
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
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #18
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
  tail call void @free(ptr noundef %61) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %59, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm2cl6OptionD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %63) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %66
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA23_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  %9 = or disjoint i16 %8, 1
  store i16 %9, ptr %6, align 2
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

24:                                               ; preds = %4
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %24
  %27 = phi i32 [ %22, %4 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %34, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %39, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %38, align 8, !tbaa !37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !38
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !53
  store i8 0, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !53
  store i8 0, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !37
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %45) #17
  %46 = load i32, ptr %2, align 4, !tbaa !38
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %6, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %53, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !54
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
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !54
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #18
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !64, !noundef !65
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22ForceFunctionAttrsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.llvm::line_iterator", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11CSVFilePathB5cxx11, i64 128), align 8, !tbaa !53
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %154, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %20, align 1, !tbaa !73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11CSVFilePathB5cxx11, i64 120), ptr %12, align 8, !tbaa !54
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #19
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr %28, i64 %33, ptr nonnull @.str.9, i64 0, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  %34 = load ptr, ptr %13, align 8, !tbaa !74
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true, i8 noundef signext 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !79, !range !64, !noundef !65
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 44
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.188 = phi i1 [ false, %.lr.ph ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 44, ptr %10, align 1, !tbaa !54, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %43 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr nonnull %10, i64 1, i64 noundef 0) #17, !noalias !87
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !88, !noalias !87
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %46 = load ptr, ptr %38, align 8, !tbaa !89, !noalias !87
  %47 = add nuw i64 %43, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated4.i.i.i
  %49 = sub i64 %45, %.sroa.speculated4.i.i.i
  store ptr %46, ptr %15, align 8, !tbaa !40, !alias.scope !87
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !87
  store ptr %48, ptr %40, align 8, !tbaa !40, !alias.scope !87
  store i64 %49, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !87
  %.not98 = icmp ugt i64 %45, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.not98, label %50, label %_ZN4llvm11raw_ostreamlsEPKc.exit33

50:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.011.0.copyload = load ptr, ptr %15, align 8, !tbaa !40
  %.sroa.212.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !41
  %51 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #17
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %110, label %52

52:                                               ; preds = %50
  %53 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  br i1 %53, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 61, ptr %9, align 1, !tbaa !54, !noalias !90
  %55 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull %9, i64 1, i64 noundef 0) #17, !noalias !93
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %_ZNK4llvm9StringRef5splitEc.exit30.thread, label %_ZNK4llvm9StringRef5splitEc.exit30

_ZNK4llvm9StringRef5splitEc.exit30.thread:        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.sroa.03.0.copyload.pre = load ptr, ptr %40, align 8, !tbaa !40
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  br label %63

_ZNK4llvm9StringRef5splitEc.exit30:               ; preds = %54
  %57 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !88, !noalias !93
  %58 = load ptr, ptr %40, align 8, !tbaa !89, !noalias !93
  %59 = add nuw i64 %55, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not86 = icmp ugt i64 %57, %59
  br i1 %.not86, label %60, label %63

60:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit30
  %61 = sub nuw i64 %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr %58, i64 %55, ptr nonnull %62, i64 %61) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

63:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit30.thread, %_ZNK4llvm9StringRef5splitEc.exit30
  %.sroa.24.0.copyload = phi i64 [ %.sroa.24.0.copyload.pre, %_ZNK4llvm9StringRef5splitEc.exit30.thread ], [ %57, %_ZNK4llvm9StringRef5splitEc.exit30 ]
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %_ZNK4llvm9StringRef5splitEc.exit30.thread ], [ %58, %_ZNK4llvm9StringRef5splitEc.exit30 ]
  %64 = call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #17
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %68, label %65

65:                                               ; preds = %63
  %66 = call noundef zeroext i1 @_ZN4llvm9Attribute14canUseAsFnAttrENS0_8AttrKindE(i32 noundef %64) #17
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %51, i32 noundef %64) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

68:                                               ; preds = %65, %63
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 11
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.10, i64 noundef 11) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11
  store ptr %82, ptr %72, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %80
  %83 = phi ptr [ %.pre, %78 ], [ %82, %80 ]
  %.0.i.i = phi ptr [ %79, %78 ], [ %69, %80 ]
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %.sroa.2.0.copyload, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #17
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %94

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.sroa.2.0.copyload
  store ptr %96, ptr %86, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %91, %93, %94
  %97 = phi ptr [ %.pre97, %91 ], [ %96, %94 ], [ %83, %93 ]
  %.0.i = phi ptr [ %92, %91 ], [ %.0.i.i, %94 ], [ %.0.i.i, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 23
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 23) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %97, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 23
  store ptr %109, ptr %107, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

110:                                              ; preds = %50
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 29
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.12, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

122:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %115, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 29
  store ptr %124, ptr %114, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %120, %122
  %.0.i.i35 = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = load i32, ptr %41, align 4, !tbaa !101
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %126) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 17
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.13, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %131, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %139 = load ptr, ptr %130, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 17
  store ptr %140, ptr %130, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %138, %136, %60, %67, %104, %106, %52, %_ZNK4llvm9StringRef5splitEc.exit
  %.2 = phi i1 [ %.188, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.188, %52 ], [ true, %60 ], [ true, %67 ], [ %.188, %104 ], [ %.188, %106 ], [ %.188, %136 ], [ %.188, %138 ], [ %.188, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %141 = load i8, ptr %35, align 8, !tbaa !79, !range !64, !noundef !65
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %42, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %25
  %.1.lcssa = phi i1 [ false, %25 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  %143 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i40 = icmp eq ptr %143, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %._crit_edge
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %147 = load i8, ptr %21, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %150 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %149, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %154

154:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %.1.lcssa, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceAttributesB5cxx11, i64 120), align 8, !tbaa !107
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceAttributesB5cxx11, i64 128), align 8, !tbaa !107
  %157 = icmp ne ptr %155, %156
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ForceRemoveAttributesB5cxx11, i64 120), align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ForceRemoveAttributesB5cxx11, i64 128), align 8
  %160 = icmp ne ptr %158, %159
  %161 = select i1 %157, i1 true, i1 %160
  br i1 %161, label %162, label %236

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.067.089 = load ptr, ptr %163, align 8, !tbaa !108
  %.not8790 = icmp eq ptr %.sroa.067.089, %164
  br i1 %.not8790, label %.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %162
  %.sroa.4.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %165

165:                                              ; preds = %.lr.ph93, %_ZL15forceAttributesRN4llvm8FunctionE.exit
  %.sroa.067.091 = phi ptr [ %.sroa.067.089, %.lr.ph93 ], [ %.sroa.067.0, %_ZL15forceAttributesRN4llvm8FunctionE.exit ]
  %166 = icmp eq ptr %.sroa.067.091, null
  %167 = getelementptr inbounds i8, ptr %.sroa.067.091, i64 -56
  %168 = select i1 %166, ptr null, ptr %167
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceAttributesB5cxx11, i64 120), align 8, !tbaa !107
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceAttributesB5cxx11, i64 128), align 8, !tbaa !107
  %.not31.i = icmp eq ptr %169, %170
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread", %165
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ForceRemoveAttributesB5cxx11, i64 120), align 8, !tbaa !107
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ForceRemoveAttributesB5cxx11, i64 128), align 8, !tbaa !107
  %.not3033.i = icmp eq ptr %171, %172
  br i1 %.not3033.i, label %_ZL15forceAttributesRN4llvm8FunctionE.exit, label %.lr.ph36.i

.lr.ph.i:                                         ; preds = %165, %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread"
  %.sroa.026.032.i = phi ptr [ %203, %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread" ], [ %169, %165 ]
  %173 = load ptr, ptr %.sroa.026.032.i, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.026.032.i, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %.not.i.i45 = icmp eq i64 %175, 0
  br i1 %.not.i.i45, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i48, label %_ZNK4llvm9StringRef8containsEc.exit.i46

_ZNK4llvm9StringRef8containsEc.exit.i46:          ; preds = %.lr.ph.i
  %176 = call ptr @memchr(ptr noundef %173, i32 noundef 58, i64 noundef %175) #17
  %.not.i.i.i.i.i47 = icmp ne ptr %176, null
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ne i64 %179, -1
  %181 = select i1 %.not.i.i.i.i.i47, i1 %180, i1 false
  br i1 %181, label %182, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i48

182:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %173, ptr %6, align 8, !tbaa !40
  store i64 %175, ptr %.sroa.4.0..sroa_idx.i52, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !54, !noalias !111
  %183 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1, i64 noundef 0) #17, !noalias !114
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  %.sroa.0.0.copyload1.i64 = load ptr, ptr %6, align 8, !tbaa !40
  %.sroa.6.0.copyload.i65 = load i64, ptr %.sroa.4.0..sroa_idx.i52, align 8, !tbaa !41
  br label %_ZNK4llvm9StringRef5splitEc.exit.i55

186:                                              ; preds = %182
  %187 = load i64, ptr %.sroa.4.0..sroa_idx.i52, align 8, !tbaa !88, !noalias !114
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umin.i64(i64 %183, i64 %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !114
  %189 = add nuw i64 %183, 1
  %.sroa.speculated4.i.i.i.i54 = call i64 @llvm.umin.i64(i64 %187, i64 %189)
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %.sroa.speculated4.i.i.i.i54
  %191 = sub i64 %187, %.sroa.speculated4.i.i.i.i54
  br label %_ZNK4llvm9StringRef5splitEc.exit.i55

_ZNK4llvm9StringRef5splitEc.exit.i55:             ; preds = %186, %185
  %.sroa.8.0.i56 = phi ptr [ null, %185 ], [ %190, %186 ]
  %.sroa.11.0.i57 = phi i64 [ 0, %185 ], [ %191, %186 ]
  %.sroa.6.0.i58 = phi i64 [ %.sroa.6.0.copyload.i65, %185 ], [ %.sroa.speculated.i.i.i.i53, %186 ]
  %.sroa.0.0.i59 = phi ptr [ %.sroa.0.0.copyload1.i64, %185 ], [ %188, %186 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %192 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %168) #17
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  %.not.i.i.i60 = icmp eq i64 %.sroa.6.0.i58, %194
  br i1 %.not.i.i.i60, label %195, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread"

195:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i55
  %196 = icmp eq i64 %.sroa.6.0.i58, 0
  br i1 %196, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i48, label %_ZN4llvmneENS_9StringRefES0_.exit.i61

_ZN4llvmneENS_9StringRefES0_.exit.i61:            ; preds = %195
  %bcmp.i.i.i62 = call i32 @bcmp(ptr %.sroa.0.0.i59, ptr %193, i64 %.sroa.6.0.i58)
  %.not.i63 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %.not.i63, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i48, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread"

_ZNK4llvm9StringRef8containsEc.exit.thread.i48:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i61, %195, %_ZNK4llvm9StringRef8containsEc.exit.i46, %.lr.ph.i
  %.sroa.02.0.i49 = phi ptr [ %.sroa.8.0.i56, %_ZN4llvmneENS_9StringRefES0_.exit.i61 ], [ %173, %_ZNK4llvm9StringRef8containsEc.exit.i46 ], [ %173, %.lr.ph.i ], [ %.sroa.8.0.i56, %195 ]
  %.sroa.63.0.i50 = phi i64 [ %.sroa.11.0.i57, %_ZN4llvmneENS_9StringRefES0_.exit.i61 ], [ %175, %_ZNK4llvm9StringRef8containsEc.exit.i46 ], [ 0, %.lr.ph.i ], [ %.sroa.11.0.i57, %195 ]
  %197 = call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr %.sroa.02.0.i49, i64 %.sroa.63.0.i50) #17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread", label %199

199:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i48
  %200 = call noundef zeroext i1 @_ZN4llvm9Attribute14canUseAsFnAttrENS0_8AttrKindE(i32 noundef %197) #17
  %201 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %168, i32 noundef %197) #17
  br i1 %201, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread", label %202

202:                                              ; preds = %199
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %168, i32 noundef %197) #17
  br label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread"

"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit66.thread": ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i55, %_ZN4llvmneENS_9StringRefES0_.exit.i61, %_ZNK4llvm9StringRef8containsEc.exit.thread.i48, %202, %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.026.032.i, i64 32
  %.not.i42 = icmp eq ptr %203, %170
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i, %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread"
  %.sroa.020.034.i = phi ptr [ %234, %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread" ], [ %171, %._crit_edge.i ]
  %204 = load ptr, ptr %.sroa.020.034.i, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.020.034.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !53
  %.not.i.i43 = icmp eq i64 %206, 0
  br i1 %.not.i.i43, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i, label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %.lr.ph36.i
  %207 = call ptr @memchr(ptr noundef %204, i32 noundef 58, i64 noundef %206) #17
  %.not.i.i.i.i.i = icmp ne ptr %207, null
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ne i64 %210, -1
  %212 = select i1 %.not.i.i.i.i.i, i1 %211, i1 false
  br i1 %212, label %213, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

213:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr %204, ptr %8, align 8, !tbaa !40
  store i64 %206, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 58, ptr %7, align 1, !tbaa !54, !noalias !117
  %214 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1, i64 noundef 0) #17, !noalias !120
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

217:                                              ; preds = %213
  %218 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !88, !noalias !120
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %214, i64 %218)
  %219 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !120
  %220 = add nuw i64 %214, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %218, i64 %220)
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.speculated4.i.i.i.i
  %222 = sub i64 %218, %.sroa.speculated4.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %217, %216
  %.sroa.8.0.i = phi ptr [ null, %216 ], [ %221, %217 ]
  %.sroa.11.0.i = phi i64 [ 0, %216 ], [ %222, %217 ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %216 ], [ %.sroa.speculated.i.i.i.i, %217 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %216 ], [ %219, %217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %223 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %168) #17
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  %.not.i.i.i = icmp eq i64 %.sroa.6.0.i, %225
  br i1 %.not.i.i.i, label %226, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread"

226:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %227 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %227, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %226
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %224, i64 %.sroa.6.0.i)
  %.not.i44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i44, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread"

_ZNK4llvm9StringRef8containsEc.exit.thread.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %226, %_ZNK4llvm9StringRef8containsEc.exit.i, %.lr.ph36.i
  %.sroa.02.0.i = phi ptr [ %.sroa.8.0.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ %204, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ %204, %.lr.ph36.i ], [ %.sroa.8.0.i, %226 ]
  %.sroa.63.0.i = phi i64 [ %.sroa.11.0.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ %206, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ 0, %.lr.ph36.i ], [ %.sroa.11.0.i, %226 ]
  %228 = call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr %.sroa.02.0.i, i64 %.sroa.63.0.i) #17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread", label %230

230:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %231 = call noundef zeroext i1 @_ZN4llvm9Attribute14canUseAsFnAttrENS0_8AttrKindE(i32 noundef %228) #17
  %232 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %168, i32 noundef %228) #17
  br i1 %232, label %233, label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread"

233:                                              ; preds = %230
  call void @_ZN4llvm8Function12removeFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %168, i32 noundef %228) #17
  br label %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread"

"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread": ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef8containsEc.exit.thread.i, %233, %230
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.020.034.i, i64 32
  %.not30.i = icmp eq ptr %234, %172
  br i1 %.not30.i, label %_ZL15forceAttributesRN4llvm8FunctionE.exit, label %.lr.ph36.i

_ZL15forceAttributesRN4llvm8FunctionE.exit:       ; preds = %"_ZZL15forceAttributesRN4llvm8FunctionEENK3$_0clENS_9StringRefE.exit.thread", %._crit_edge.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.067.091, i64 8
  %.sroa.067.0 = load ptr, ptr %235, align 8, !tbaa !108
  %.not87 = icmp eq ptr %.sroa.067.0, %164
  br i1 %.not87, label %.thread, label %165

236:                                              ; preds = %154
  br i1 %.0, label %.thread, label %246

.thread:                                          ; preds = %_ZL15forceAttributesRN4llvm8FunctionE.exit, %162, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %237, i8 0, i64 64, i1 false), !alias.scope !123
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %238, ptr %0, align 8, !tbaa !28, !alias.scope !123
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %239, align 8, !tbaa !29, !alias.scope !123
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %240, align 4, !tbaa !30, !alias.scope !123
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %241, align 4, !tbaa !32, !alias.scope !123
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %243, ptr %242, align 8, !tbaa !28, !alias.scope !123
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %244, align 8, !tbaa !29, !alias.scope !123
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %245, align 4, !tbaa !32, !alias.scope !123
  br label %257

246:                                              ; preds = %236
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !126
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %247, align 8, !tbaa !29, !alias.scope !126
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %249, align 8, !tbaa !31, !alias.scope !126
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %250, align 4, !tbaa !32, !alias.scope !126
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %252, ptr %251, align 8, !tbaa !28, !alias.scope !126
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %253, align 8, !tbaa !29, !alias.scope !126
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %254, align 4, !tbaa !30, !alias.scope !126
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %255, align 8, !tbaa !31, !alias.scope !126
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %256, align 4, !tbaa !32, !alias.scope !126
  store i32 1, ptr %248, align 4, !tbaa !30, !alias.scope !126, !noalias !129
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !132, !alias.scope !126, !noalias !129
  br label %257

257:                                              ; preds = %246, %.thread
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm9Attribute14canUseAsFnAttrENS0_8AttrKindE(i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !53
  store i8 0, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !133, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !141
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
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !133
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
  store ptr %42, ptr %38, align 8, !tbaa !66
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = load i64, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %44, ptr %7, align 8, !tbaa !41
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %47, ptr %38, align 8, !tbaa !50
  %48 = load i64, ptr %7, align 8, !tbaa !41
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
  %53 = load i64, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %38, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  store i16 %60, ptr %61, align 4, !tbaa !142
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not.i = icmp eq ptr %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  store i32 %1, ptr %64, align 4, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %63, align 8, !tbaa !141
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

69:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %70 = load ptr, ptr %62, align 8, !tbaa !42
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
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
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %1, ptr %83, align 4, !tbaa !143
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
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %82, ptr %62, align 8, !tbaa !42
  store ptr %86, ptr %63, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  store ptr %88, ptr %65, align 8, !tbaa !45
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %.not.i.i9 = icmp eq ptr %90, null
  br i1 %.not.i.i9, label %91, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  call void %94(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #17
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
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !141
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
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
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !144
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
  store ptr %31, ptr %28, align 8, !tbaa !66
  %32 = load ptr, ptr %27, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 %34, ptr %2, align 8, !tbaa !41
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %37, ptr %28, align 8, !tbaa !50
  %38 = load i64, ptr %2, align 8, !tbaa !41
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
  %43 = load i64, ptr %2, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %28, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !67, !range !64, !noundef !65
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !66, !alias.scope !145
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !53, !alias.scope !145
  store i8 0, ptr %10, align 8, !tbaa !54, !alias.scope !145
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !145
  store i64 %5, ptr %8, align 8, !tbaa !41, !noalias !145
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %16, ptr %9, align 8, !tbaa !50, !alias.scope !145
  %17 = load i64, ptr %8, align 8, !tbaa !41, !noalias !145
  store i64 %17, ptr %10, align 8, !tbaa !54, !alias.scope !145
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
  %22 = load i64, ptr %8, align 8, !tbaa !41, !noalias !145
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !53, !alias.scope !145
  %24 = load ptr, ptr %9, align 8, !tbaa !50, !alias.scope !145
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !145
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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !148

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
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret i1 false
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !41
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !41
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
  %37 = load i64, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %24, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !149, !noalias !152
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !152, !noalias !149
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !53, !alias.scope !152, !noalias !149
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !149, !noalias !152
  %50 = load i64, ptr %43, align 8, !tbaa !54, !alias.scope !152, !noalias !149
  store i64 %50, ptr %41, align 8, !tbaa !54, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !53, !alias.scope !149, !noalias !152
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !152, !noalias !149
  store i64 0, ptr %52, align 8, !tbaa !53, !alias.scope !152, !noalias !149
  store i8 0, ptr %43, align 1, !tbaa !54, !alias.scope !152, !noalias !149
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !66, !alias.scope !156, !noalias !159
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !159, !noalias !156
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !53, !alias.scope !159, !noalias !156
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !161
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !156, !noalias !159
  %66 = load i64, ptr %59, align 8, !tbaa !54, !alias.scope !159, !noalias !156
  store i64 %66, ptr %57, align 8, !tbaa !54, !alias.scope !156, !noalias !159
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !53, !alias.scope !159, !noalias !156
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !53, !alias.scope !156, !noalias !159
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !159, !noalias !156
  store i64 0, ptr %68, align 8, !tbaa !53, !alias.scope !159, !noalias !156
  store i8 0, ptr %59, align 1, !tbaa !54, !alias.scope !159, !noalias !156
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !63
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function12removeFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !132
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ForceFunctionAttrs.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr @.str.1, ptr %6, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 306, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15ForceAttributesB5cxx11, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15ForceAttributesB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 1, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.4, ptr %4, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 322, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !41
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA23_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21ForceRemoveAttributesB5cxx11, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21ForceRemoveAttributesB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 1, ptr %1, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @.str.7, ptr %2, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 126, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !41
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL11CSVFilePathB5cxx11, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL11CSVFilePathB5cxx11, ptr nonnull @__dso_handle) #17
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
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !12, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!13, !13, i64 0}
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
!66 = !{!52, !11, i64 0}
!67 = !{!68, !24, i64 40}
!68 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0, !51, i64 8, !24, i64 40}
!69 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!70 = !{!71, !72, i64 32}
!71 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !72, i64 32, !72, i64 33}
!72 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!73 = !{!71, !72, i64 33}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!76 = !{!77, !11, i64 8}
!77 = !{!"_ZTSN4llvm12MemoryBufferE", !11, i64 8, !11, i64 16}
!78 = !{!77, !11, i64 16}
!79 = !{!80, !24, i64 32}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !24, i64 32}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm9StringRef5splitEc"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm9StringRef5splitES0_"}
!87 = !{!85, !82}
!88 = !{!10, !13, i64 8}
!89 = !{!10, !11, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm9StringRef5splitEc"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm9StringRef5splitES0_"}
!96 = !{!97, !11, i64 24}
!97 = !{!"_ZTSN4llvm11raw_ostreamE", !98, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !99, i64 44}
!98 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!99 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!100 = !{!97, !11, i64 32}
!101 = !{!102, !19, i64 44}
!102 = !{!"_ZTSN4llvm13line_iteratorE", !103, i64 0, !9, i64 40, !24, i64 41, !19, i64 44, !10, i64 48}
!103 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !80, i64 0}
!106 = distinct !{!106, !56}
!107 = !{!60, !60, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm9StringRef5splitEc"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm9StringRef5splitES0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm9StringRef5splitEc"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm9StringRef5splitES0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm17PreservedAnalyses3allEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!132 = !{!12, !12, i64 0}
!133 = !{!134, !24, i64 48}
!134 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !135, i64 0, !138, i64 24, !24, i64 48}
!135 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !59, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE12_Vector_implE", !47, i64 0}
!141 = !{!43, !44, i64 8}
!142 = !{!7, !8, i64 12}
!143 = !{!19, !19, i64 0}
!144 = !{!48, !48, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = distinct !{!155, !56}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
