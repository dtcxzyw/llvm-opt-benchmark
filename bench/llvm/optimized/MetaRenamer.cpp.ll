; ModuleID = 'bench/llvm/original/MetaRenamer.cpp.ll'
source_filename = "bench/llvm/original/MetaRenamer.cpp.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.11", %"class.llvm::SmallPtrSet.14" }
%"class.llvm::SmallPtrSet.11" = type { %"class.llvm::SmallPtrSetImpl.base.13", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.13" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [128 x i8] }
%"class.llvm::TypeFinder" = type <{ %"class.llvm::DenseSet", %"class.llvm::DenseSet.141", %"class.llvm::DenseSet.146", %"class.llvm::DenseSet.151", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.138" }
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.141" = type { %"class.llvm::detail::DenseSetImpl.142" }
%"class.llvm::detail::DenseSetImpl.142" = type { %"class.llvm::DenseMap.143" }
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.146" = type { %"class.llvm::detail::DenseSetImpl.147" }
%"class.llvm::detail::DenseSetImpl.147" = type { %"class.llvm::DenseMap.148" }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.151" = type { %"class.llvm::detail::DenseSetImpl.152" }
%"class.llvm::detail::DenseSetImpl.152" = type { %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase.80" }
%"class.llvm::SmallVectorBase.80" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.164" = type { [128 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL29RenameExcludeFunctionPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"rename-exclude-function-prefixes\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Prefixes for functions that don't need to be renamed, separated by a comma\00", align 1
@__dso_handle = external hidden global i8
@_ZL26RenameExcludeAliasPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"rename-exclude-alias-prefixes\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Prefixes for aliases that don't need to be renamed, separated by a comma\00", align 1
@_ZL27RenameExcludeGlobalPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"rename-exclude-global-prefixes\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Prefixes for global values that don't need to be renamed, separated by a comma\00", align 1
@_ZL27RenameExcludeStructPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"rename-exclude-struct-prefixes\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Prefixes for structs that don't need to be renamed, separated by a comma\00", align 1
@_ZL14RenameOnlyInst = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"rename-only-inst\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"only rename the instructions in the function\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"struct.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_ZL9metaNames = internal unnamed_addr constant [17 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"quux\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"barney\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"snork\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"zot\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"blam\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"hoge\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"wibble\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"wobble\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"wombat\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ham\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"eggs\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pluto\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"spam\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MetaRenamer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MetaRenamerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SmallVector.115", align 8
  %14 = alloca %"class.llvm::SmallVector.115", align 8
  %15 = alloca %"class.llvm::SmallVector.115", align 8
  %16 = alloca %"class.llvm::SmallVector.115", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::TypeFinder", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %31 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %.not130.i = icmp eq ptr %30, %31
  br i1 %.not130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0132.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %4 ]
  %.sroa.0112.0131.i = phi ptr [ %35, %.lr.ph.i ], [ %30, %4 ]
  %32 = load i8, ptr %.sroa.0112.0131.i, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %.0132.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0131.i, i64 1
  %.not.i = icmp eq ptr %35, %31
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %36 = zext i32 %34 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %36, %._crit_edge.loopexit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %37, i64 noundef 8) #12
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %38, i64 noundef 8) #12
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %39, i64 noundef 8) #12
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %40, i64 noundef 8) #12
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 128)) #12
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 128)) #12
  call fastcc void @_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE(ptr %41, i64 %42, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 128)) #12
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 128)) #12
  call fastcc void @_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE(ptr %43, i64 %44, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 128)) #12
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 128)) #12
  call fastcc void @_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE(ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 128)) #12
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 128)) #12
  call fastcc void @_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE(ptr %47, i64 %48, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 128), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %145

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.097.0159.i = load ptr, ptr %52, align 8
  %.not128160.i = icmp eq ptr %.sroa.097.0159.i, %53
  br i1 %.not128160.i, label %.loopexit.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %57

57:                                               ; preds = %143, %.lr.ph163.i
  %.sroa.097.0161.i = phi ptr [ %.sroa.097.0159.i, %.lr.ph163.i ], [ %.sroa.097.0.i, %143 ]
  %58 = icmp eq ptr %.sroa.097.0161.i, null
  %59 = getelementptr inbounds i8, ptr %.sroa.097.0161.i, i64 -56
  %60 = select i1 %58, ptr null, ptr %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %61 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #12
  %62 = extractvalue { ptr, i64 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i64 } %61, 1
  store i64 %63, ptr %54, align 8
  %.not.i.i.i = icmp ult i64 %63, 5
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %57
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %62, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %64 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %64, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i.i: ; preds = %57
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %66 = load i8, ptr %62, align 1
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %68

68:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i.i
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %60) #12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %71, ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  br i1 %72, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i"

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i": ; preds = %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %143

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i": ; preds = %68
  %73 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %73, label %143, label %74

74:                                               ; preds = %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %77 = load ptr, ptr %76, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %78

78:                                               ; preds = %74
  %79 = icmp eq ptr %77, null
  %80 = getelementptr inbounds i8, ptr %77, i64 -24
  %81 = select i1 %79, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !4
  %88 = icmp eq ptr %87, %75
  br i1 %88, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !4
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %92 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.preheader.i.i.i.i ]
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %92, i64 -24
  %95 = select i1 %93, ptr null, ptr %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !noalias !4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !9

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %78, %74
  %.sroa.23.0.i.i.i = phi ptr [ %77, %74 ], [ %77, %78 ], [ %87, %.lr.ph.i.i.preheader.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %74 ], [ %83, %78 ], [ %83, %.lr.ph.i.i.preheader.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i ]
  %100 = icmp eq ptr %.sroa.23.0.i.i.i, %75
  br i1 %100, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.6.023.i.i = phi ptr [ %.sroa.6.2.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.312.022.i.i = phi ptr [ %.sroa.312.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %101 = icmp eq ptr %.sroa.6.023.i.i, null
  %102 = getelementptr inbounds i8, ptr %.sroa.6.023.i.i, i64 -24
  %103 = select i1 %101, ptr null, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %.critedge.i.i, label %110

110:                                              ; preds = %.lr.ph24.i.i
  %111 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %.critedge.i.i

114:                                              ; preds = %110
  %115 = load i8, ptr %103, align 8
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -29
  %118 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %117) #12
  store i8 1, ptr %55, align 8
  store i8 1, ptr %56, align 1
  %119 = load i8, ptr %118, align 1
  %.not.i.i38.i = icmp eq i8 %119, 0
  br i1 %.not.i.i38.i, label %_ZN4llvm5TwineC2EPKc.exit.i.i, label %120

120:                                              ; preds = %114
  store ptr %118, ptr %10, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i.i

_ZN4llvm5TwineC2EPKc.exit.i.i:                    ; preds = %120, %114
  %storemerge.i.i.i = phi i8 [ 3, %120 ], [ 1, %114 ]
  store i8 %storemerge.i.i.i, ptr %55, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm5TwineC2EPKc.exit.i.i, %110, %.lr.ph24.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.6.023.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %.sroa.312.022.i.i, null
  %124 = getelementptr inbounds i8, ptr %.sroa.312.022.i.i, i64 -24
  %125 = select i1 %123, ptr null, ptr %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = icmp eq ptr %122, %126
  br i1 %127, label %.lr.ph.i.i7.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i7.preheader.i.i:                        ; preds = %.critedge.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.312.022.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %75
  br i1 %130, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i7.i.i:                                  ; preds = %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %75
  br i1 %133, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i7.preheader.i.i, %.lr.ph.i.i7.i.i
  %134 = phi ptr [ %132, %.lr.ph.i.i7.i.i ], [ %129, %.lr.ph.i.i7.preheader.i.i ]
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds i8, ptr %134, i64 -24
  %137 = select i1 %135, ptr null, ptr %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %.lr.ph.i.i7.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i7.i.i, %.lr.ph.i.i7.preheader.i.i, %.critedge.i.i
  %.sroa.312.1.i.i = phi ptr [ %.sroa.312.022.i.i, %.critedge.i.i ], [ %129, %.lr.ph.i.i7.preheader.i.i ], [ %132, %.lr.ph.i.i7.i.i ], [ %134, %.lr.ph.i.i ]
  %.sroa.6.2.i.i = phi ptr [ %122, %.critedge.i.i ], [ %122, %.lr.ph.i.i7.preheader.i.i ], [ %139, %.lr.ph.i.i7.i.i ], [ %139, %.lr.ph.i.i ]
  %142 = icmp eq ptr %.sroa.312.1.i.i, %75
  br i1 %142, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph24.i.i

_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %143

143:                                              ; preds = %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i", %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i"
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.097.0161.i, i64 8
  %.sroa.097.0.i = load ptr, ptr %144, align 8
  %.not128.i = icmp eq ptr %.sroa.097.0.i, %53
  br i1 %.not128.i, label %.loopexit.i, label %57

145:                                              ; preds = %._crit_edge.i
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.091.0133.i = load ptr, ptr %146, align 8
  %.not123134.i = icmp eq ptr %.sroa.091.0133.i, %147
  br i1 %.not123134.i, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %151

151:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %.lr.ph137.i
  %.sroa.091.0135.i = phi ptr [ %.sroa.091.0133.i, %.lr.ph137.i ], [ %.sroa.091.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %152 = icmp eq ptr %.sroa.091.0135.i, null
  %153 = getelementptr inbounds i8, ptr %.sroa.091.0135.i, i64 -48
  %154 = select i1 %152, ptr null, ptr %153
  %155 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #12
  %156 = extractvalue { ptr, i64 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i64 } %155, 1
  store i64 %157, ptr %148, align 8
  %.not.i.i = icmp ult i64 %157, 5
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %151
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %156, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %158 = icmp eq i32 %bcmp.i.i, 0
  br i1 %158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.i: ; preds = %151
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %162, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %160 = load i8, ptr %156, align 1
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %162

162:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.i
  %163 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %163, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %164

164:                                              ; preds = %162
  store i8 1, ptr %150, align 1
  store ptr @.str.15, ptr %18, align 8
  store i8 3, ptr %149, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(34) %18) #12
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %164, %162, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread117.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.091.0135.i, i64 8
  %.sroa.091.0.i = load ptr, ptr %165, align 8
  %.not123.i = icmp eq ptr %.sroa.091.0.i, %147
  br i1 %.not123.i, label %._crit_edge138.i, label %151

._crit_edge138.i:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %145
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.083.0139.i = load ptr, ptr %166, align 8
  %.not124140.i = icmp eq ptr %.sroa.083.0139.i, %167
  br i1 %.not124140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge138.i
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br label %171

171:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i, %.lr.ph143.i
  %.sroa.083.0141.i = phi ptr [ %.sroa.083.0139.i, %.lr.ph143.i ], [ %.sroa.083.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i ]
  %172 = icmp eq ptr %.sroa.083.0141.i, null
  %173 = getelementptr inbounds i8, ptr %.sroa.083.0141.i, i64 -56
  %174 = select i1 %172, ptr null, ptr %173
  %175 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #12
  %176 = extractvalue { ptr, i64 } %175, 0
  store ptr %176, ptr %19, align 8
  %177 = extractvalue { ptr, i64 } %175, 1
  store i64 %177, ptr %168, align 8
  %.not.i44.i = icmp ult i64 %177, 5
  br i1 %.not.i44.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.i

_ZNK4llvm9StringRef11starts_withES0_.exit46.i:    ; preds = %171
  %bcmp.i45.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %176, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %178 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %178, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.i: ; preds = %171
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %182, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.i, %_ZNK4llvm9StringRef11starts_withES0_.exit46.i
  %180 = load i8, ptr %176, align 1
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i, label %182

182:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.i
  %183 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %183, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i, label %184

184:                                              ; preds = %182
  store i8 1, ptr %170, align 1
  store ptr @.str.16, ptr %20, align 8
  store i8 3, ptr %169, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(34) %20) #12
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i: ; preds = %184, %182, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread118.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit46.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.083.0141.i, i64 8
  %.sroa.083.0.i = load ptr, ptr %185, align 8
  %.not124.i = icmp eq ptr %.sroa.083.0.i, %167
  br i1 %.not124.i, label %._crit_edge144.i, label %171

._crit_edge144.i:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread.i, %._crit_edge138.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %21, i8 0, i64 20, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 20, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 20, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 20, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %189, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %21, ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext true) #12
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %192 = load ptr, ptr %191, align 8
  %.not125145.i = icmp eq ptr %190, %192
  br i1 %.not125145.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %._crit_edge144.i
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 33
  br label %198

198:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %.lr.ph149.i
  %.sroa.0109.0147.i = phi i64 [ %.0.lcssa.i, %.lr.ph149.i ], [ %.sroa.0109.1.i, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ]
  %.sroa.077.0146.i = phi ptr [ %190, %.lr.ph149.i ], [ %227, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ]
  %199 = load ptr, ptr %.sroa.077.0146.i, align 8
  %200 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #12
  %201 = extractvalue { ptr, i64 } %200, 0
  store ptr %201, ptr %22, align 8
  %202 = extractvalue { ptr, i64 } %200, 1
  store i64 %202, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 1024
  %206 = icmp ne i32 %205, 0
  %207 = icmp eq i64 %202, 0
  %or.cond.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.i, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %208

208:                                              ; preds = %198
  %209 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %209, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %210

210:                                              ; preds = %208
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %194, i64 noundef 128) #12
  %211 = mul i64 %.sroa.0109.0147.i, 1103515245
  %212 = add i64 %211, 12345
  %213 = lshr i64 %212, 16
  %214 = trunc i64 %213 to i16
  %.lhs.trunc.i.i = and i16 %214, 32767
  %215 = urem i16 %.lhs.trunc.i.i, 17
  %.zext.i.i = zext nneg i16 %215 to i64
  %216 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL9metaNames, i64 0, i64 %.zext.i.i
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %217, align 1
  %.not.i47.i = icmp eq i8 %218, 0
  store ptr @.str.17, ptr %24, align 8
  br i1 %.not.i47.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %219

219:                                              ; preds = %210
  store ptr %217, ptr %195, align 8, !alias.scope !11
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %219, %210
  %storemerge.i = phi i8 [ 3, %219 ], [ 1, %210 ]
  store i8 3, ptr %196, align 8
  store i8 %storemerge.i, ptr %197, align 1
  %220 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr %221, i64 %222) #12
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %23) #12
  %224 = load ptr, ptr %23, align 8
  %225 = icmp eq ptr %224, %194
  br i1 %225, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %226

226:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @free(ptr noundef %224) #12
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i:         ; preds = %226, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %208, %198
  %.sroa.0109.1.i = phi i64 [ %.sroa.0109.0147.i, %198 ], [ %.sroa.0109.0147.i, %208 ], [ %212, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %212, %226 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.077.0146.i, i64 8
  %.not125.i = icmp eq ptr %227, %192
  br i1 %.not125.i, label %._crit_edge150.i, label %198

._crit_edge150.i:                                 ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %._crit_edge144.i
  %.sroa.0109.0.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge144.i ], [ %.sroa.0109.1.i, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ]
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.073.0152.i = load ptr, ptr %228, align 8
  %.not126153.i = icmp eq ptr %.sroa.073.0152.i, %229
  br i1 %.not126153.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %._crit_edge150.i
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %239

239:                                              ; preds = %318, %.lr.ph157.i
  %.sroa.073.0155.i = phi ptr [ %.sroa.073.0152.i, %.lr.ph157.i ], [ %.sroa.073.0.i, %318 ]
  %.sroa.0109.2154.i = phi i64 [ %.sroa.0109.0.lcssa.i, %.lr.ph157.i ], [ %.sroa.0109.3.i, %318 ]
  %240 = icmp eq ptr %.sroa.073.0155.i, null
  %241 = getelementptr inbounds i8, ptr %.sroa.073.0155.i, i64 -56
  %242 = select i1 %240, ptr null, ptr %241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %243 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %242) #12
  %244 = extractvalue { ptr, i64 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i64 } %243, 1
  store i64 %245, ptr %230, align 8
  %.not.i.i48.i = icmp ult i64 %245, 5
  br i1 %.not.i.i48.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i52.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i:  ; preds = %239
  %bcmp.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %244, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %246 = icmp eq i32 %bcmp.i.i50.i, 0
  br i1 %246, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.thread.i", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i51.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i52.i: ; preds = %239
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %250, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i51.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i51.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i52.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i
  %248 = load i8, ptr %244, align 1
  %249 = icmp eq i8 %248, 1
  br i1 %249, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.thread.i", label %250

250:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i51.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.i52.i
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %242) #12
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %253, ptr noundef nonnull align 8 dereferenceable(136) %242, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  br i1 %254, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.thread.i", label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.i"

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.thread.i": ; preds = %250, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1.thread.i51.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %318

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.i": ; preds = %250
  %255 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %255, label %318, label %256

256:                                              ; preds = %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.i"
  %257 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #12
  %258 = extractvalue { ptr, i64 } %257, 1
  %.not.i.i54.i = icmp eq i64 %258, 4
  br i1 %.not.i.i54.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %256
  %259 = extractvalue { ptr, i64 } %257, 0
  %bcmp.i.i56.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %259, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not127.i = icmp eq i32 %bcmp.i.i56.i, 0
  br i1 %.not127.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread121.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %256
  %260 = mul i64 %.sroa.0109.2154.i, 1103515245
  %261 = add i64 %260, 12345
  %262 = lshr i64 %261, 16
  %263 = trunc i64 %262 to i16
  %.lhs.trunc.i57.i = and i16 %263, 32767
  %264 = urem i16 %.lhs.trunc.i57.i, 17
  %.zext.i58.i = zext nneg i16 %264 to i64
  %265 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL9metaNames, i64 0, i64 %.zext.i58.i
  %266 = load ptr, ptr %265, align 8
  store i8 1, ptr %231, align 8
  store i8 1, ptr %232, align 1
  %267 = load i8, ptr %266, align 1
  %.not.i59.i = icmp eq i8 %267, 0
  br i1 %.not.i59.i, label %_ZN4llvm5TwineC2EPKc.exit61.i, label %268

268:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  store ptr %266, ptr %25, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit61.i

_ZN4llvm5TwineC2EPKc.exit61.i:                    ; preds = %268, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %storemerge.i60.i = phi i8 [ 3, %268 ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  store i8 %storemerge.i60.i, ptr %231, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(34) %25) #12
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread121.i

_ZN4llvmneENS_9StringRefES0_.exit.thread121.i:    ; preds = %_ZN4llvm5TwineC2EPKc.exit61.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.sroa.0109.4.i = phi i64 [ %261, %_ZN4llvm5TwineC2EPKc.exit61.i ], [ %.sroa.0109.2154.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = and i16 %270, 1
  %.not.i.i.i.i62.i = icmp eq i16 %271, 0
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread121.i
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %273 = load ptr, ptr %272, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread121.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %242) #12
  %.pre.i.i.i = load i16, ptr %269, align 2
  %.pre3.i.i.i = and i16 %.pre.i.i.i, 1
  %274 = icmp eq i16 %.pre3.i.i.i, 0
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %276 = load ptr, ptr %275, align 8
  br i1 %274, label %_ZN4llvm8Function4argsEv.exit.i.i, label %277

277:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %242) #12
  %.pre2.i.i.i = load ptr, ptr %275, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %277, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %278 = phi ptr [ %276, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %276, %277 ], [ %273, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %279 = phi ptr [ %276, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %277 ], [ %273, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds %"class.llvm::Argument", ptr %279, i64 %281
  %.not37.i.i = icmp eq ptr %278, %282
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %_ZN4llvm8Function4argsEv.exit.i.i, %290
  %.038.i.i = phi ptr [ %291, %290 ], [ %278, %_ZN4llvm8Function4argsEv.exit.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 255
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %290, label %289

289:                                              ; preds = %.lr.ph.i63.i
  store i8 1, ptr %234, align 1
  store ptr @.str.36, ptr %5, align 8
  store i8 3, ptr %233, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.038.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #12
  br label %290

290:                                              ; preds = %289, %.lr.ph.i63.i
  %291 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 40
  %.not.i64.i = icmp eq ptr %291, %282
  br i1 %.not.i64.i, label %._crit_edge.i.i, label %.lr.ph.i63.i

._crit_edge.i.i:                                  ; preds = %290, %_ZN4llvm8Function4argsEv.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %293 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %.sroa.030.045.i.i = load ptr, ptr %292, align 8
  %.not3546.i.i = icmp eq ptr %.sroa.030.045.i.i, %293
  br i1 %.not3546.i.i, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge44.i.i
  %.sroa.030.047.i.i = phi ptr [ %.sroa.030.0.i.i, %._crit_edge44.i.i ], [ %.sroa.030.045.i.i, %._crit_edge.i.i ]
  %294 = icmp eq ptr %.sroa.030.047.i.i, null
  %295 = getelementptr inbounds i8, ptr %.sroa.030.047.i.i, i64 -24
  %296 = select i1 %294, ptr null, ptr %295
  store i8 1, ptr %236, align 1
  store ptr @.str.37, ptr %6, align 8
  store i8 3, ptr %235, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %.sroa.026.039.i.i = load ptr, ptr %297, align 8
  %.not3640.i.i = icmp eq ptr %.sroa.026.039.i.i, %298
  br i1 %.not3640.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph49.i.i, %315
  %.sroa.026.041.i.i = phi ptr [ %.sroa.026.0.i.i, %315 ], [ %.sroa.026.039.i.i, %.lr.ph49.i.i ]
  %299 = icmp eq ptr %.sroa.026.041.i.i, null
  %300 = getelementptr inbounds i8, ptr %.sroa.026.041.i.i, i64 -24
  %301 = select i1 %299, ptr null, ptr %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 255
  %307 = icmp eq i32 %306, 7
  br i1 %307, label %315, label %308

308:                                              ; preds = %.lr.ph43.i.i
  %309 = load i8, ptr %301, align 8
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, -29
  %312 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %311) #12
  store i8 1, ptr %237, align 8
  store i8 1, ptr %238, align 1
  %313 = load i8, ptr %312, align 1
  %.not.i.i65.i = icmp eq i8 %313, 0
  br i1 %.not.i.i65.i, label %_ZN4llvm5TwineC2EPKc.exit.i66.i, label %314

314:                                              ; preds = %308
  store ptr %312, ptr %7, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i66.i

_ZN4llvm5TwineC2EPKc.exit.i66.i:                  ; preds = %314, %308
  %storemerge.i.i67.i = phi i8 [ 3, %314 ], [ 1, %308 ]
  store i8 %storemerge.i.i67.i, ptr %237, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  br label %315

315:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i66.i, %.lr.ph43.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.026.041.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %316, align 8
  %.not36.i.i = icmp eq ptr %.sroa.026.0.i.i, %298
  br i1 %.not36.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

._crit_edge44.i.i:                                ; preds = %315, %.lr.ph49.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 8
  %.sroa.030.0.i.i = load ptr, ptr %317, align 8
  %.not35.i.i = icmp eq ptr %.sroa.030.0.i.i, %293
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %.lr.ph49.i.i

_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i: ; preds = %._crit_edge44.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %318

318:                                              ; preds = %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.i", %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.thread.i"
  %.sroa.0109.3.i = phi i64 [ %.sroa.0109.2154.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.i" ], [ %.sroa.0109.4.i, %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i ], [ %.sroa.0109.2154.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit53.thread.i" ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.073.0155.i, i64 8
  %.sroa.073.0.i = load ptr, ptr %319, align 8
  %.not126.i = icmp eq ptr %.sroa.073.0.i, %229
  br i1 %.not126.i, label %._crit_edge158.i, label %239

._crit_edge158.i:                                 ; preds = %318, %._crit_edge150.i
  %320 = load ptr, ptr %189, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i68.i, label %_ZN4llvm10TypeFinderD2Ev.exit.i, label %321

321:                                              ; preds = %._crit_edge158.i
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #13
  br label %_ZN4llvm10TypeFinderD2Ev.exit.i

_ZN4llvm10TypeFinderD2Ev.exit.i:                  ; preds = %321, %._crit_edge158.i
  %327 = load ptr, ptr %188, align 8
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %327, i64 noundef %331, i64 noundef 8) #12
  %332 = load ptr, ptr %187, align 8
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %332, i64 noundef %336, i64 noundef 8) #12
  %337 = load ptr, ptr %186, align 8
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %337, i64 noundef %341, i64 noundef 8) #12
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %342, i64 noundef %346, i64 noundef 8) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %143, %_ZN4llvm10TypeFinderD2Ev.exit.i, %51
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  %348 = load ptr, ptr %16, align 8
  %349 = icmp eq ptr %348, %40
  br i1 %349, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i, label %350

350:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %348) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i: ; preds = %350, %.loopexit.i
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #12
  %352 = load ptr, ptr %15, align 8
  %353 = icmp eq ptr %352, %39
  br i1 %353, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit69.i, label %354

354:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  call void @free(ptr noundef %352) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit69.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit69.i: ; preds = %354, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #12
  %356 = load ptr, ptr %14, align 8
  %357 = icmp eq ptr %356, %38
  br i1 %357, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit70.i, label %358

358:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit69.i
  call void @free(ptr noundef %356) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit70.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit70.i: ; preds = %358, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit69.i
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  %360 = load ptr, ptr %13, align 8
  %361 = icmp eq ptr %360, %37
  br i1 %361, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit, label %362

362:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit70.i
  call void @free(ptr noundef %360) #12
  br label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit

_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit70.i, %362
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %363, ptr %0, align 8, !alias.scope !16
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %363, ptr %364, align 8, !alias.scope !16
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %365, align 8, !alias.scope !16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %367, align 8, !alias.scope !16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %369, ptr %368, align 8, !alias.scope !16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %369, ptr %370, align 8, !alias.scope !16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %371, align 8, !alias.scope !16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %372, align 4, !alias.scope !16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %373, align 8, !alias.scope !16
  store i32 1, ptr %366, align 4, !alias.scope !16, !noalias !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %363, align 8, !alias.scope !16, !noalias !19
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %3
  %storemerge = phi i64 [ %1, %3 ], [ %.sroa.9.1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  store i64 %storemerge, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !noalias !22
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #12, !noalias !25
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %.sroa.0.0.copyload1 = load ptr, ptr %5, align 8
  %.sroa.3.0.copyload = load i64, ptr %6, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8, !noalias !25
  %14 = call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %15 = load ptr, ptr %5, align 8, !noalias !25
  %16 = add nuw i64 %9, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated5.i.i.i
  %18 = sub i64 %13, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %11, %12
  %.sroa.6.1 = phi ptr [ null, %11 ], [ %17, %12 ]
  %.sroa.9.1 = phi i64 [ 0, %11 ], [ %18, %12 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %11 ], [ %14, %12 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = icmp eq i64 %.sroa.3.0, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

24:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %22, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %20, %24
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %27 = getelementptr inbounds %"class.llvm::StringRef", ptr %25, i64 %26
  store ptr %.sroa.0.0, ptr %27, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %29) #12
  store ptr %.sroa.6.1, ptr %5, align 8
  br label %8, !llvm.loop !28

30:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %10
  %11 = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.094.i.i.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i.i.i ], [ %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i" ]
  %.02993.i.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i.i ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02993.i.i.i.i.i.i, align 8
  %13 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, %.029.val30.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i", label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %.029.val30.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i": ; preds = %14
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr readonly %.029.val.i.i.i.i.i.i, i64 %.029.val30.i.i.i.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i", %12
  %17 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load i64, ptr %18, align 8
  %.not.i.i.i47.i.i.i.i.i.i = icmp ult i64 %9, %.val33.i.i.i.i.i.i
  br i1 %.not.i.i.i47.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i", label %19

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i"
  %20 = icmp eq i64 %.val33.i.i.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i": ; preds = %19
  %bcmp.i.i.i48.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr readonly %.val32.i.i.i.i.i.i, i64 %.val33.i.i.i.i.i.i)
  %21 = icmp eq i32 %bcmp.i.i.i48.i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i50.i.i.i.i.i.i = icmp ult i64 %9, %.val36.i.i.i.i.i.i
  br i1 %.not.i.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i"
  %25 = icmp eq i64 %.val36.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i": ; preds = %24
  %bcmp.i.i.i51.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr readonly %.val35.i.i.i.i.i.i, i64 %.val36.i.i.i.i.i.i)
  %26 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit27", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.not.i.i.i53.i.i.i.i.i.i = icmp ult i64 %9, %.val39.i.i.i.i.i.i
  br i1 %.not.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i", label %29

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i"
  %30 = icmp eq i64 %.val39.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i": ; preds = %29
  %bcmp.i.i.i54.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr readonly %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i)
  %31 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit29", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 64
  %33 = add nsw i64 %.094.i.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.094.i.i.i.i.i.i, 1
  br i1 %34, label %12, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i"
  %35 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi107.i.i.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi107.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i" [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge102.i.i.i.i.i.i
  ]

._crit_edge._crit_edge102.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert103.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre104.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert103.i.i.i.i.i.i, align 8
  br label %53

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %45

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %37 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %.not.i.i.i56.i.i.i.i.i.i = icmp ult i64 %39, %.029.val42.i.i.i.i.i.i
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i", label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %.029.val42.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i": ; preds = %40
  %42 = load ptr, ptr %0, align 8
  %bcmp.i.i.i57.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr readonly %.029.val41.i.i.i.i.i.i, i64 %.029.val42.i.i.i.i.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i57.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i", %36
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %45

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %46 = phi i64 [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %47 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.not.i.i.i59.i.i.i.i.i.i = icmp ult i64 %46, %.1.val44.i.i.i.i.i.i
  br i1 %.not.i.i.i59.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i", label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %.1.val44.i.i.i.i.i.i, 0
  br i1 %49, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i": ; preds = %48
  %50 = load ptr, ptr %0, align 8
  %bcmp.i.i.i60.i.i.i.i.i.i = tail call i32 @bcmp(ptr %50, ptr readonly %.1.val.i.i.i.i.i.i, i64 %.1.val44.i.i.i.i.i.i)
  %51 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i.i.i, 0
  br i1 %51, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i", %45
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i", %._crit_edge._crit_edge102.i.i.i.i.i.i
  %54 = phi i64 [ %.pre104.i.i.i.i.i.i, %._crit_edge._crit_edge102.i.i.i.i.i.i ], [ %46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge102.i.i.i.i.i.i ], [ %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %55 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i.i = load i64, ptr %55, align 8
  %.not.i.i.i62.i.i.i.i.i.i = icmp ult i64 %54, %.2.val46.i.i.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i", label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %.2.val46.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i": ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %bcmp.i.i.i63.i.i.i.i.i.i = tail call i32 @bcmp(ptr %58, ptr readonly %.2.val.i.i.i.i.i.i, i64 %.2.val46.i.i.i.i.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i63.i.i.i.i.i.i, 0
  br i1 %59, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i", %53, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit27": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit29": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31": ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33": ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35": ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit": ; preds = %14, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit27", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit29", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35", %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i", %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i", %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %5, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %40 ], [ %.1.i.i.i.i.i.i, %48 ], [ %.2.i.i.i.i.i.i, %56 ], [ %60, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit" ], [ %61, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit27" ], [ %62, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit29" ], [ %63, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31" ], [ %64, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33" ], [ %65, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35" ], [ %.02993.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i" ], [ %.02993.i.i.i.i.i.i, %14 ]
  %66 = icmp ne ptr %5, %.028.i.i.i.i.i.i
  ret i1 %66
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(857), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #12
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #12
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #12
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MetaRenamer.cpp() #8 section ".text.startup" {
  %1 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 128)) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 168)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL29RenameExcludeFunctionPrefixesB5cxx11) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL29RenameExcludeFunctionPrefixesB5cxx11, ptr nonnull align 1 dereferenceable(33) @.str, i64 32) #12
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 32), align 8
  store i64 74, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 40), align 8
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 10), align 2
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL29RenameExcludeFunctionPrefixesB5cxx11) #12
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL29RenameExcludeFunctionPrefixesB5cxx11, ptr nonnull @__dso_handle) #12
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26RenameExcludeAliasPrefixesB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 128)) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 168)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26RenameExcludeAliasPrefixesB5cxx11) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL26RenameExcludeAliasPrefixesB5cxx11, ptr nonnull align 1 dereferenceable(30) @.str.3, i64 29) #12
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 32), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 40), align 8
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 10), align 2
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL26RenameExcludeAliasPrefixesB5cxx11) #12
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26RenameExcludeAliasPrefixesB5cxx11, ptr nonnull @__dso_handle) #12
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 128)) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 168)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27RenameExcludeGlobalPrefixesB5cxx11) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL27RenameExcludeGlobalPrefixesB5cxx11, ptr nonnull align 1 dereferenceable(31) @.str.6, i64 30) #12
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 32), align 8
  store i64 78, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 40), align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 10), align 2
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL27RenameExcludeGlobalPrefixesB5cxx11) #12
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL27RenameExcludeGlobalPrefixesB5cxx11, ptr nonnull @__dso_handle) #12
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27RenameExcludeStructPrefixesB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 128)) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 168)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27RenameExcludeStructPrefixesB5cxx11) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL27RenameExcludeStructPrefixesB5cxx11, ptr nonnull align 1 dereferenceable(31) @.str.9, i64 30) #12
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 32), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 40), align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 10), align 2
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL27RenameExcludeStructPrefixesB5cxx11) #12
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL27RenameExcludeStructPrefixesB5cxx11, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14RenameOnlyInst, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14RenameOnlyInst, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14RenameOnlyInst) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14RenameOnlyInst, ptr nonnull align 1 dereferenceable(17) @.str.12, i64 16) #12
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14RenameOnlyInst, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 32), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 40), align 8
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14RenameOnlyInst) #12
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14RenameOnlyInst, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!7 = distinct !{!7, !8, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm5Twine6concatERKS0_"}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_5TwineES2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef5splitEc"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef5splitES0_"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
