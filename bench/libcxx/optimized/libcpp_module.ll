; ModuleID = 'bench/libcxx/original/libcpp_module.ll'
source_filename = "bench/libcxx/original/libcpp_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" = type { i8 }
%"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<clang::tidy::ClangTidyModule>::node" }
%"class.llvm::SimpleRegistryEntry" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Registry<clang::tidy::ClangTidyModule>::node" = type { ptr, ptr }
%"class.std::unique_ptr.925" = type { %"struct.std::__uniq_ptr_data.926" }
%"struct.std::__uniq_ptr_data.926" = type { %"class.std::__uniq_ptr_impl.927" }
%"class.std::__uniq_ptr_impl.927" = type { %"class.std::tuple.928" }
%"class.std::tuple.928" = type { %"struct.std::_Tuple_impl.929" }
%"struct.std::_Tuple_impl.929" = type { %"struct.std::_Head_base.932" }
%"struct.std::_Head_base.932" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.clang::tidy::ClangTidyOptions" = type <{ %"class.std::optional.941", %"class.std::optional.941", %"class.std::optional.951", %"class.std::optional.951", %"class.std::optional.941", %"class.std::optional.941", %"class.std::optional", [6 x i8], %"class.std::optional.941", %"class.std::optional.941", %"class.llvm::StringMap.961", %"class.std::optional.951", %"class.std::optional.951", %"class.std::optional", %"class.std::optional", [4 x i8] }>
%"class.std::optional.941" = type { %"struct.std::_Optional_base.942" }
%"struct.std::_Optional_base.942" = type { %"struct.std::_Optional_payload.944" }
%"struct.std::_Optional_payload.944" = type { %"struct.std::_Optional_payload.base.948", [7 x i8] }
%"struct.std::_Optional_payload.base.948" = type { %"struct.std::_Optional_payload_base.base.947" }
%"struct.std::_Optional_payload_base.base.947" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.llvm::StringMap.961" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::optional.951" = type { %"struct.std::_Optional_base.952" }
%"struct.std::_Optional_base.952" = type { %"struct.std::_Optional_payload.954" }
%"struct.std::_Optional_payload.954" = type { %"struct.std::_Optional_payload.base.958", [7 x i8] }
%"struct.std::_Optional_payload.base.958" = type { %"struct.std::_Optional_payload_base.base.957" }
%"struct.std::_Optional_payload_base.base.957" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector.740" }
%"class.std::vector.740" = type { %"struct.std::_Vector_base.741" }
%"struct.std::_Vector_base.741" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr.965" = type { %"struct.std::__uniq_ptr_data.966" }
%"struct.std::__uniq_ptr_data.966" = type { %"class.std::__uniq_ptr_impl.967" }
%"class.std::__uniq_ptr_impl.967" = type { %"class.std::tuple.968" }
%"class.std::tuple.968" = type { %"struct.std::_Tuple_impl.969" }
%"struct.std::_Tuple_impl.969" = type { %"struct.std::_Head_base.972" }
%"struct.std::_Head_base.972" = type { ptr }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5clang4tidy15ClangTidyModuleD2Ev = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang12ast_matchersL14hasDeducedTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL17hasUnderlyingTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL9innerTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL18hasReplacementTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" zeroinitializer, align 1
@libcpp_module = internal global %"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"libcpp-module\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Adds libc++-specific checks.\00", align 1
@_ZTVN12_GLOBAL__N_116LibcxxTestModuleE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy15ClangTidyModuleD2Ev, ptr @_ZN12_GLOBAL__N_116LibcxxTestModuleD0Ev, ptr @_ZN12_GLOBAL__N_116LibcxxTestModule17addCheckFactoriesERN5clang4tidy23ClangTidyCheckFactoriesE, ptr @_ZN5clang4tidy15ClangTidyModule16getModuleOptionsEv] }, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"libcpp-avoid-abi-tag-on-virtual\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"libcpp-header-exportable-declarations\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"libcpp-hide-from-abi\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"libcpp-internal-ftms\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"libcpp-nodebug-on-aliases\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"libcpp-cpp-version-check\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"libcpp-robust-against-adl\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"libcpp-robust-against-operator-ampersand\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"libcpp-uglify-attributes\00", align 1
@_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE = external local_unnamed_addr global ptr, align 8
@_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4HeadE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libcpp_module.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNK5clang13AtomicOptions4dumpEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = load i8, ptr %0, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 23
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %28, %30
  %.0.i.i2 = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = load i8, ptr %0, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 24
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.2, i64 noundef 24)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %46, %48
  %.0.i.i5 = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = load i8, ptr %0, align 4
  %52 = lshr i8 %51, 2
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %61, %63
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.925") align 8 captures(none) initializes((0, 8)) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116LibcxxTestModuleE, i64 16), ptr %1, align 8, !tbaa !16, !noalias !13
  store ptr %1, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy15ClangTidyModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116LibcxxTestModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116LibcxxTestModule17addCheckFactoriesERN5clang4tidy23ClangTidyCheckFactoriesE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %12, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.18, i64 31, ptr noundef nonnull %11)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

common.resume:                                    ; preds = %157, %160, %140, %143, %123, %126, %106, %109, %89, %92, %72, %75, %55, %58, %38, %41, %21, %24
  %common.resume.op = phi { ptr, i32 } [ %141, %140 ], [ %22, %21 ], [ %39, %38 ], [ %56, %55 ], [ %73, %72 ], [ %90, %89 ], [ %107, %106 ], [ %124, %123 ], [ %22, %24 ], [ %39, %41 ], [ %56, %58 ], [ %73, %75 ], [ %90, %92 ], [ %107, %109 ], [ %124, %126 ], [ %141, %143 ], [ %158, %160 ], [ %158, %157 ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %30, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %29, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.19, i64 37, ptr noundef nonnull %10)
          to label %31 unwind label %38

31:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE.exit
  %32 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i11, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i4.i9 = icmp eq ptr %40, null
  br i1 %.not.i4.i9, label %common.resume, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %47, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %46, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.20, i64 20, ptr noundef nonnull %9)
          to label %48 unwind label %55

48:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !24
  %.not.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i14, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

55:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %46, align 8, !tbaa !24
  %.not.i4.i12 = icmp eq ptr %57, null
  br i1 %.not.i4.i12, label %common.resume, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE.exit: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %64, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %63, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.21, i64 20, ptr noundef nonnull %8)
          to label %65 unwind label %72

65:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE.exit
  %66 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i17, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE.exit, label %67

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

72:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i4.i15 = icmp eq ptr %74, null
  br i1 %.not.i4.i15, label %common.resume, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE.exit: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %81, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %80, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.22, i64 25, ptr noundef nonnull %7)
          to label %82 unwind label %89

82:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !24
  %.not.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i20, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE.exit, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

89:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %80, align 8, !tbaa !24
  %.not.i4.i18 = icmp eq ptr %91, null
  br i1 %.not.i4.i18, label %common.resume, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE.exit: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %98, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %97, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.23, i64 24, ptr noundef nonnull %6)
          to label %99 unwind label %106

99:                                               ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !24
  %.not.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i23, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE.exit, label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

106:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %97, align 8, !tbaa !24
  %.not.i4.i21 = icmp eq ptr %108, null
  br i1 %.not.i4.i21, label %common.resume, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE.exit: ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %115, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %114, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.24, i64 25, ptr noundef nonnull %5)
          to label %116 unwind label %123

116:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE.exit
  %117 = load ptr, ptr %114, align 8, !tbaa !24
  %.not.i.i26 = icmp eq ptr %117, null
  br i1 %.not.i.i26, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE.exit, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

123:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %114, align 8, !tbaa !24
  %.not.i4.i24 = icmp eq ptr %125, null
  br i1 %.not.i4.i24, label %common.resume, label %126

126:                                              ; preds = %123
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE.exit: ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %132, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %131, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.25, i64 40, ptr noundef nonnull %4)
          to label %133 unwind label %140

133:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE.exit
  %134 = load ptr, ptr %131, align 8, !tbaa !24
  %.not.i.i29 = icmp eq ptr %134, null
  br i1 %.not.i.i29, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE.exit, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

140:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %131, align 8, !tbaa !24
  %.not.i4.i27 = icmp eq ptr %142, null
  br i1 %.not.i4.i27, label %common.resume, label %143

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE.exit: ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %149, align 8, !tbaa !21
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %148, align 8, !tbaa !24
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.26, i64 24, ptr noundef nonnull %3)
          to label %150 unwind label %157

150:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE.exit
  %151 = load ptr, ptr %148, align 8, !tbaa !24
  %.not.i.i32 = icmp eq ptr %151, null
  br i1 %.not.i.i32, label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefE.exit, label %152

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefE.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

157:                                              ; preds = %_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %148, align 8, !tbaa !24
  %.not.i4.i30 = icmp eq ptr %159, null
  br i1 %.not.i4.i30, label %common.resume, label %160

160:                                              ; preds = %157
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefE.exit: ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5clang4tidy15ClangTidyModule16getModuleOptionsEv(ptr dead_on_unwind writable sret(%"struct.clang::tidy::ClangTidyOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !29
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !29
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !36
  invoke void @_ZN6libcpp18abi_tag_on_virtualC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !36

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !36
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp18abi_tag_on_virtualC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !48
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !48
  %6 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #16, !noalias !51
  invoke void @_ZN6libcpp30header_exportable_declarationsC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !51

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 280) #17, !noalias !51
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp30header_exportable_declarationsC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(280), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !59
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !59
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !62
  invoke void @_ZN6libcpp13hide_from_abiC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !62

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !62
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp13hide_from_abiC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !70
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !70
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !73
  invoke void @_ZN6libcpp16internal_ftm_useC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !73

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !73
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp16internal_ftm_useC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !81
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !81
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !81
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !84
  invoke void @_ZN6libcpp18nodebug_on_aliasesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !84

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !84
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp18nodebug_on_aliasesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !92
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !92
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !92
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !95
  invoke void @_ZN6libcpp21proper_version_checksC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !95

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !95
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp21proper_version_checksC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !103
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !103
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !103
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !106
  invoke void @_ZN6libcpp24robust_against_adl_checkC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !106

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !106
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp24robust_against_adl_checkC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !114
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !114
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !117
  invoke void @_ZN6libcpp33robust_against_operator_ampersandC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !117

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !117
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp33robust_against_operator_ampersandC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28, !noalias !125
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !125
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !125
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !128
  invoke void @_ZN6libcpp17uglify_attributesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %5)
          to label %_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit unwind label %7, !noalias !128

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17, !noalias !128
  resume { ptr, i32 } %8

_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41, !alias.scope !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN6libcpp17uglify_attributesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_libcpp_module.cpp() #12 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5clang12ast_matchersL9innerTypeE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  store ptr @.str.9, ptr @libcpp_module, align 8, !tbaa !28
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 8), align 8, !tbaa !32
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 16), align 8, !tbaa !28
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 24), align 8, !tbaa !32
  store ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 32), align 8, !tbaa !133
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 40), align 8, !tbaa !136
  store ptr @libcpp_module, ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 48), align 8, !tbaa !140
  %5 = load ptr, ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %5, null
  %_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4HeadE..i.i.i = select i1 %.not.i.i.i, ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4HeadE, ptr %5
  store ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 40), ptr %_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4HeadE..i.i.i, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw (i8, ptr @libcpp_module, i64 40), ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN12_GLOBAL__N_116LibcxxTestModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN12_GLOBAL__N_116LibcxxTestModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4tidy15ClangTidyModuleELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN5clang4tidy15ClangTidyModuleE", !9, i64 0}
!21 = !{!22, !9, i64 24}
!22 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEE", !23, i64 0, !9, i64 24}
!23 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!24 = !{!23, !9, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!27 = distinct !{!27, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !26}
!30 = distinct !{!30, !31, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang4tidy16ClangTidyContextE", !9, i64 0}
!36 = !{!37, !39, !30, !26}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN6libcpp18abi_tag_on_virtualEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN6libcpp18abi_tag_on_virtualEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!40 = distinct !{!40, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheckE", !9, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!47 = distinct !{!47, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!51 = !{!52, !54, !49, !46}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN6libcpp30header_exportable_declarationsEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN6libcpp30header_exportable_declarationsEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = distinct !{!54, !55, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!55 = distinct !{!55, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!58 = distinct !{!58, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!62 = !{!63, !65, !60, !57}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN6libcpp13hide_from_abiEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN6libcpp13hide_from_abiEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = distinct !{!65, !66, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!66 = distinct !{!66, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!69 = distinct !{!69, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!73 = !{!74, !76, !71, !68}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN6libcpp16internal_ftm_useEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN6libcpp16internal_ftm_useEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!77 = distinct !{!77, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!80 = distinct !{!80, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!84 = !{!85, !87, !82, !79}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN6libcpp18nodebug_on_aliasesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN6libcpp18nodebug_on_aliasesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !88, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!88 = distinct !{!88, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!91 = distinct !{!91, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!95 = !{!96, !98, !93, !90}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN6libcpp21proper_version_checksEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN6libcpp21proper_version_checksEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!99 = distinct !{!99, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!102 = distinct !{!102, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!106 = !{!107, !109, !104, !101}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN6libcpp24robust_against_adl_checkEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN6libcpp24robust_against_adl_checkEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !110, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!110 = distinct !{!110, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!113 = distinct !{!113, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!117 = !{!118, !120, !115, !112}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN6libcpp33robust_against_operator_ampersandEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN6libcpp33robust_against_operator_ampersandEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = distinct !{!120, !121, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!121 = distinct !{!121, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!124 = distinct !{!124, !"_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt13__invoke_implISt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!128 = !{!129, !131, !126, !123}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN6libcpp17uglify_attributesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN6libcpp17uglify_attributesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = distinct !{!131, !132, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_: argument 0"}
!132 = distinct !{!132, !"_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_"}
!133 = !{!134, !9, i64 32}
!134 = !{!"_ZTSN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEE", !135, i64 0, !135, i64 16, !9, i64 32}
!135 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !33, i64 8}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4nodeE", !138, i64 0, !139, i64 8}
!138 = !{!"p1 _ZTSN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4nodeE", !9, i64 0}
!139 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEE", !9, i64 0}
!140 = !{!139, !139, i64 0}
!141 = !{!138, !138, i64 0}
