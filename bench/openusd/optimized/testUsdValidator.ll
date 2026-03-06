; ModuleID = 'bench/openusd/original/testUsdValidator.ll'
source_filename = "bench/openusd/original/testUsdValidator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdValidator" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.27" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.27" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::function.106" = type { %"class.std::_Function_base", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.std::function.113" = type { %"class.std::_Function_base", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdValidatorSuite" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", %"class.std::vector.118" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError" = type { ptr, i32, %"class.std::vector.21", %"class.std::__cxx11::basic_string" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::allocator.0" = type { i8 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"TestSimpleLayerValidator\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"This is a test.\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdValidator.cpp\00", align 1
@__func__._ZL19TestSimpleValidatorv = private unnamed_addr constant [20 x i8] c"TestSimpleValidator\00", align 1
@__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv = private unnamed_addr constant [27 x i8] c"void TestSimpleValidator()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"errors.size() == 1\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"errors[0].HasNoError()\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"errors[0].GetSites().empty()\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"errors[0].GetValidator() == &layerValidator\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"layerValidator.Validate(prim).empty()\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"TestSimpleStageValidator\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"!errors[0].HasNoError()\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"errors[0].GetType() == UsdValidationErrorType::Error\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"errors[0].GetValidator() == &stageValidator\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"errorSites.size() == 1\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"!errorSites[0].IsValidSpecInLayer()\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"errorSites[0].IsPrim()\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"!errorSites[0].IsProperty()\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"stageValidator.Validate(testLayer).empty()\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"TestSimplePrimValidator\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"MadeUpPrimType\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"errors[0].GetValidator() == &schemaTypeValidator\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"TestValidatorSuite\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"validatorSuite.GetContainedValidators().size() == 3\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZL19TestSimpleValidatorvE3$_0" = internal constant [30 x i8] c"ZL19TestSimpleValidatorvE3$_0\00", align 1
@"_ZTIZL19TestSimpleValidatorvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL19TestSimpleValidatorvE3$_0" }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.25 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"This is an error on the stage\00", align 1
@"_ZTSZL19TestSimpleValidatorvE3$_1" = internal constant [30 x i8] c"ZL19TestSimpleValidatorvE3$_1\00", align 1
@"_ZTIZL19TestSimpleValidatorvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL19TestSimpleValidatorvE3$_1" }, align 8
@"_ZTSZL19TestSimpleValidatorvE3$_2" = internal constant [30 x i8] c"ZL19TestSimpleValidatorvE3$_2\00", align 1
@"_ZTIZL19TestSimpleValidatorvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL19TestSimpleValidatorvE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdValidator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"class.std::function", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdValidator", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::map", align 8
  %40 = alloca %"class.std::vector.14", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %44 = alloca %"class.std::vector.14", align 8
  %45 = alloca %"class.std::function.106", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdValidator", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26", align 8
  %49 = alloca %"class.std::vector.14", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111", align 8
  %51 = alloca %"class.std::vector.14", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19", align 8
  %55 = alloca %"class.std::vector.14", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111", align 8
  %57 = alloca %"class.std::function.113", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %59 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdValidator", align 8
  %61 = alloca %"class.std::vector.14", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdValidatorSuite", align 8
  %64 = alloca %"class.std::vector.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEZL19TestSimpleValidatorvE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %66, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %34, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.sink605.i.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink605.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink605.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink605.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink605.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink605.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink605.i.sroa.gep7 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink605.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink605.i.sroa.gep10 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink605.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink605.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink605.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink605.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink605.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sink605.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink605.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink605.i.sroa.gep20 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink605.i.sroa.gep21 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink605.i.sroa.gep22 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink605.i.sroa.gep23 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sink613.i.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink613.i.sroa.gep24 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink613.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink613.i.sroa.gep26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink613.i.sroa.gep27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink613.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink613.i.sroa.gep29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink613.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink613.i.sroa.gep32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink613.i.sroa.gep33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink613.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink613.i.sroa.gep35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink613.i.sroa.gep36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink613.i.sroa.gep37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink613.i.sroa.gep38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink613.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink613.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink613.i.sroa.gep42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink613.i.sroa.gep43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink613.i.sroa.gep44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink613.i.sroa.gep45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink613.i.sroa.gep46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink613.i.sroa.gep47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink613.i.sroa.gep48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink613.i.sroa.gep50 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink613.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink613.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink613.i.sroa.gep53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink613.i.sroa.gep54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink613.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink613.i.sroa.gep56 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink613.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink613.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink613.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink613.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink613.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink613.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink613.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink613.i.sroa.gep65 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink613.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink621.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink621.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink621.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink621.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink621.i.sroa.gep70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink621.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink621.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink621.i.sroa.gep73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink621.i.sroa.gep75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink621.i.sroa.gep76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink621.i.sroa.gep77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink621.i.sroa.gep78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink621.i.sroa.gep79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink621.i.sroa.gep80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink621.i.sroa.gep81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink621.i.sroa.gep82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink621.i.sroa.gep84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink621.i.sroa.gep85 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink621.i.sroa.gep86 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink621.i.sroa.gep87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink621.i.sroa.gep88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink621.i.sroa.gep89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink621.i.sroa.gep90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink621.i.sroa.gep91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink621.i.sroa.gep93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink621.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink621.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink621.i.sroa.gep96 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink621.i.sroa.gep97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink621.i.sroa.gep98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink621.i.sroa.gep99 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink621.i.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink621.i.sroa.gep102 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink621.i.sroa.gep103 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink621.i.sroa.gep104 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink621.i.sroa.gep105 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink621.i.sroa.gep106 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink621.i.sroa.gep107 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink621.i.sroa.gep108 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink621.i.sroa.gep109 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink629.i.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink629.i.sroa.gep110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink629.i.sroa.gep111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink629.i.sroa.gep112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink629.i.sroa.gep113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink629.i.sroa.gep114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink629.i.sroa.gep115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink629.i.sroa.gep116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink629.i.sroa.gep118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink629.i.sroa.gep119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink629.i.sroa.gep120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink629.i.sroa.gep121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink629.i.sroa.gep122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink629.i.sroa.gep123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink629.i.sroa.gep124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink629.i.sroa.gep125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink629.i.sroa.gep127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink629.i.sroa.gep128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink629.i.sroa.gep129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink629.i.sroa.gep130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink629.i.sroa.gep131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink629.i.sroa.gep132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink629.i.sroa.gep133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink629.i.sroa.gep134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink629.i.sroa.gep136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink629.i.sroa.gep137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink629.i.sroa.gep138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink629.i.sroa.gep139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink629.i.sroa.gep140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink629.i.sroa.gep141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink629.i.sroa.gep142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink629.i.sroa.gep143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink629.i.sroa.gep145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink629.i.sroa.gep146 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink629.i.sroa.gep147 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink629.i.sroa.gep148 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink629.i.sroa.gep149 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink629.i.sroa.gep150 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink629.i.sroa.gep151 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink629.i.sroa.gep152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1)
          to label %69 unwind label %878

69:                                               ; preds = %0
  %70 = load ptr, ptr %34, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i: ; preds = %73, %69
  %77 = load i64, ptr %35, align 8
  store i64 %77, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.2)
          to label %79 unwind label %878

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i8 0, ptr %80, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorC1ERKNS_20UsdValidatorMetadataERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8SdfLayerEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 8 dereferenceable(105) %34, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %81 unwind label %878

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %85, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %86 unwind label %880

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %88)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %92 = load ptr, ptr %37, align 8
  store ptr %92, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %93, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %94

94:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load atomic i64, ptr %95 seq_cst, align 8, !noalias !5
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %94
  %.0.i.i.i.i.i.i = inttoptr i64 %96 to ptr
  br label %112

97:                                               ; preds = %94
  %98 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i.i unwind label %123

.noexc.i.i:                                       ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 1, ptr %99, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %98, align 8, !noalias !5
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i8 0, ptr %100, align 4, !noalias !5
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 13
  store i8 0, ptr %101, align 1, !noalias !5
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store i8 1, ptr %102, align 2, !noalias !5
  %103 = ptrtoint ptr %98 to i64
  %104 = cmpxchg ptr %95, i64 0, i64 %103 seq_cst seq_cst, align 8, !noalias !12
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %.noexc.i.i
  %107 = extractvalue { i64, i1 } %104, 0
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %98, align 8, !noalias !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !12
  call void %111(ptr noundef nonnull align 8 dereferenceable(15) %98) #17, !noalias !12
  br label %112

112:                                              ; preds = %106, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %108, %106 ], [ %98, %.noexc.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4, !noalias !5
  %115 = load ptr, ptr %93, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %93, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 release, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %115) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %93, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i12.i.i, label %.body.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 release, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %.body.i

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %125) #17
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %112, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %40, ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %133 unwind label %884

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %134 = load ptr, ptr %93, align 8
  %.not.i.i.i.i47.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i: ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 release, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %134) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %138, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i, %133
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %40, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %148, label %149, label %.invoke.i

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %152, label %153, label %.invoke.i

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %155, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %158, label %159, label %.invoke.i

159:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %160 = load ptr, ptr %144, align 8
  %161 = icmp eq ptr %160, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %161, label %163, label %.invoke.i

.invoke.i:                                        ; preds = %159, %153, %149, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %.sink605.i.sroa.phi = phi ptr [ %.sink605.i.sroa.gep, %153 ], [ %.sink605.i.sroa.gep1, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ %.sink605.i.sroa.gep2, %149 ], [ %.sink605.i.sroa.gep3, %159 ]
  %.sink605.i.sroa.phi4 = phi ptr [ %.sink605.i.sroa.gep5, %153 ], [ %.sink605.i.sroa.gep6, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ %.sink605.i.sroa.gep7, %149 ], [ %.sink605.i.sroa.gep8, %159 ]
  %.sink605.i.sroa.phi9 = phi ptr [ %.sink605.i.sroa.gep10, %153 ], [ %.sink605.i.sroa.gep11, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ %.sink605.i.sroa.gep12, %149 ], [ %.sink605.i.sroa.gep13, %159 ]
  %.sink605.i.sroa.phi14 = phi ptr [ %.sink605.i.sroa.gep15, %153 ], [ %.sink605.i.sroa.gep16, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ %.sink605.i.sroa.gep17, %149 ], [ %.sink605.i.sroa.gep18, %159 ]
  %.sink605.i.sroa.phi19 = phi ptr [ %.sink605.i.sroa.gep20, %153 ], [ %.sink605.i.sroa.gep21, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ %.sink605.i.sroa.gep22, %149 ], [ %.sink605.i.sroa.gep23, %159 ]
  %.sink605.i = phi ptr [ %30, %153 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ %31, %149 ], [ %29, %159 ]
  %.sink602.i = phi i64 [ 39, %153 ], [ 37, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ 38, %149 ], [ 40, %159 ]
  %162 = phi ptr [ @.str.6, %153 ], [ @.str.4, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i ], [ @.str.5, %149 ], [ @.str.7, %159 ]
  store ptr @.str.3, ptr %.sink605.i, align 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sink605.i.sroa.phi, align 8
  store i64 %.sink602.i, ptr %.sink605.i.sroa.phi4, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sink605.i.sroa.phi9, align 8
  store i8 0, ptr %.sink605.i.sroa.phi14, align 8
  store i32 4, ptr %.sink605.i.sroa.phi19, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink605.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %162) #20
          to label %.cont.i unwind label %894

.cont.i:                                          ; preds = %.invoke.i
  unreachable

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %163
  %.05.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i ], [ %144, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #17
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i55.i = icmp eq ptr %166, %143
  br i1 %.not.i.i.i.i55.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.thread.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.thread.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %.pr.i.i to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %171) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26") align 8 %42, i32 noundef 0)
          to label %172 unwind label %882

172:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %173 = load ptr, ptr %42, align 8
  %.not.i56.i = icmp eq ptr %173, null
  br i1 %.not.i56.i, label %174, label %179

174:                                              ; preds = %172
  store ptr @.str.25, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 936, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %178, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc57.i unwind label %896

.noexc57.i:                                       ; preds = %174
  unreachable

179:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %43, ptr noundef nonnull align 8 dereferenceable(1282) %173)
          to label %180 unwind label %896

180:                                              ; preds = %179
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %44, ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %181 unwind label %898

181:                                              ; preds = %180
  %182 = load ptr, ptr %44, align 8
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %182, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %185, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i66.i, label %186

186:                                              ; preds = %181
  store ptr @.str.3, ptr %27, align 8
  %.sroa.2475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sroa.2475.0..sroa_idx.i, align 8
  %.sroa.3476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 47, ptr %.sroa.3476.0..sroa_idx.i, align 8
  %.sroa.4477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sroa.4477.0..sroa_idx.i, align 8
  %.sroa.5478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5478.0..sroa_idx.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %187, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8) #20
          to label %.noexc58.i unwind label %900

.noexc58.i:                                       ; preds = %186
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i66.i: ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i67.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit68.i, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i66.i
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %182 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %193) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit68.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit68.i: ; preds = %188, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i66.i
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL19TestSimpleValidatorvE3$_1E9_M_invokeERKSt9_Any_dataS9_", ptr %195, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %194, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.9)
          to label %196 unwind label %902

196:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit68.i
  %197 = load ptr, ptr %34, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %.not.i.i70.i = icmp eq i64 %199, 0
  br i1 %.not.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit71.i, label %200

200:                                              ; preds = %196
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw sub ptr %202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit71.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit71.i: ; preds = %200, %196
  %204 = load i64, ptr %46, align 8
  store i64 %204, ptr %34, align 8
  store i64 0, ptr %46, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorC1ERKNS_20UsdValidatorMetadataERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8UsdStageEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(105) %34, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %205 unwind label %902

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit71.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26") align 8 %48, i32 noundef 0)
          to label %206 unwind label %904

206:                                              ; preds = %205
  %207 = load ptr, ptr %48, align 8
  store ptr %207, ptr %50, align 8
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %208, align 8
  %.not.i74.i = icmp eq ptr %207, null
  br i1 %.not.i74.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load atomic i64, ptr %210 seq_cst, align 8, !noalias !17
  %.not.i.i.i.i75.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i75.i, label %212, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i76.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i76.i: ; preds = %209
  %.0.i.i.i.i.i77.i = inttoptr i64 %211 to ptr
  br label %227

212:                                              ; preds = %209
  %213 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i84.i unwind label %238

.noexc.i84.i:                                     ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 1, ptr %214, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %213, align 8, !noalias !17
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i8 0, ptr %215, align 4, !noalias !17
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 13
  store i8 0, ptr %216, align 1, !noalias !17
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 14
  store i8 1, ptr %217, align 2, !noalias !17
  %218 = ptrtoint ptr %213 to i64
  %219 = cmpxchg ptr %210, i64 0, i64 %218 seq_cst seq_cst, align 8, !noalias !24
  %220 = extractvalue { i64, i1 } %219, 1
  br i1 %220, label %227, label %221

221:                                              ; preds = %.noexc.i84.i
  %222 = extractvalue { i64, i1 } %219, 0
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %213, align 8, !noalias !24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !noalias !24
  call void %226(ptr noundef nonnull align 8 dereferenceable(15) %213) #17, !noalias !24
  br label %227

227:                                              ; preds = %221, %.noexc.i84.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i76.i
  %.sink8.i.sink5.i.i.i.i78.i = phi ptr [ %.0.i.i.i.i.i77.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i76.i ], [ %223, %221 ], [ %213, %.noexc.i84.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i78.i, i64 8
  %229 = atomicrmw add ptr %228, i32 1 monotonic, align 4, !noalias !17
  %230 = load ptr, ptr %208, align 8
  store ptr %.sink8.i.sink5.i.i.i.i78.i, ptr %208, align 8
  %.not.i.i.i6.i79.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i6.i79.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i80.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i80.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = atomicrmw sub ptr %231, i32 1 release, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i80.i
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %230) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %208, align 8
  %.not.i.i.i12.i81.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i12.i81.i, label %.body85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i82.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i82.i: ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = atomicrmw sub ptr %241, i32 1 release, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %.body85.i

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i82.i
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(12) %240) #17
  br label %.body85.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %234, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i80.i, %227, %206
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %49, ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %248 unwind label %906

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %249 = load ptr, ptr %208, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88.i: ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 release, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88.i
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %249) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %253, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88.i, %248
  %257 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %49, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %263, label %264, label %.invoke594.i

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i32, ptr %265, align 8
  %.not.i = icmp eq i32 %266, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %.not.i, label %.invoke594.i, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %268 = icmp eq i32 %266, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %268, label %269, label %.invoke594.i

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %270 = load ptr, ptr %259, align 8
  %271 = icmp eq ptr %270, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %271, label %272, label %.invoke594.i

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %280, label %281, label %.invoke594.i

281:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i: ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 14
  %286 = load i8, ptr %285, align 2
  %287 = trunc i8 %286 to i1
  %288 = load ptr, ptr %284, align 8
  %289 = icmp ne ptr %288, null
  %.not1.i.i.not.i.i = select i1 %287, i1 %289, i1 false
  br i1 %.not1.i.i.not.i.i, label %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

290:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %292 = load i32, ptr %291, align 4
  %.not.i.i99.i = icmp eq i32 %292, 0
  br i1 %.not.i.i99.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i: ; preds = %290
  %293 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %288, ptr noundef nonnull align 4 dereferenceable(8) %291)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i unwind label %916

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i: ; preds = %290, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %294

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %293, label %.invoke594.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i
  %.pre.i = load ptr, ptr %273, align 8
  br label %294

294:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i
  %295 = phi ptr [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge.i ], [ %276, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %296 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %295)
          to label %297 unwind label %916

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %296, label %298, label %.invoke594.i

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %299 = load ptr, ptr %273, align 8
  %300 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %299)
          to label %301 unwind label %916

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %300, label %.invoke594.i, label %303

.invoke594.i:                                     ; preds = %301, %297, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i, %272, %269, %267, %264, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i
  %.sink613.i.sroa.phi = phi ptr [ %.sink613.i.sroa.gep, %297 ], [ %.sink613.i.sroa.gep24, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ %.sink613.i.sroa.gep25, %264 ], [ %.sink613.i.sroa.gep26, %267 ], [ %.sink613.i.sroa.gep27, %269 ], [ %.sink613.i.sroa.gep28, %272 ], [ %.sink613.i.sroa.gep29, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ %.sink613.i.sroa.gep30, %301 ]
  %.sink613.i.sroa.phi31 = phi ptr [ %.sink613.i.sroa.gep32, %297 ], [ %.sink613.i.sroa.gep33, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ %.sink613.i.sroa.gep34, %264 ], [ %.sink613.i.sroa.gep35, %267 ], [ %.sink613.i.sroa.gep36, %269 ], [ %.sink613.i.sroa.gep37, %272 ], [ %.sink613.i.sroa.gep38, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ %.sink613.i.sroa.gep39, %301 ]
  %.sink613.i.sroa.phi40 = phi ptr [ %.sink613.i.sroa.gep41, %297 ], [ %.sink613.i.sroa.gep42, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ %.sink613.i.sroa.gep43, %264 ], [ %.sink613.i.sroa.gep44, %267 ], [ %.sink613.i.sroa.gep45, %269 ], [ %.sink613.i.sroa.gep46, %272 ], [ %.sink613.i.sroa.gep47, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ %.sink613.i.sroa.gep48, %301 ]
  %.sink613.i.sroa.phi49 = phi ptr [ %.sink613.i.sroa.gep50, %297 ], [ %.sink613.i.sroa.gep51, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ %.sink613.i.sroa.gep52, %264 ], [ %.sink613.i.sroa.gep53, %267 ], [ %.sink613.i.sroa.gep54, %269 ], [ %.sink613.i.sroa.gep55, %272 ], [ %.sink613.i.sroa.gep56, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ %.sink613.i.sroa.gep57, %301 ]
  %.sink613.i.sroa.phi58 = phi ptr [ %.sink613.i.sroa.gep59, %297 ], [ %.sink613.i.sroa.gep60, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ %.sink613.i.sroa.gep61, %264 ], [ %.sink613.i.sroa.gep62, %267 ], [ %.sink613.i.sroa.gep63, %269 ], [ %.sink613.i.sroa.gep64, %272 ], [ %.sink613.i.sroa.gep65, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ %.sink613.i.sroa.gep66, %301 ]
  %.sink613.i = phi ptr [ %20, %297 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ %25, %264 ], [ %24, %267 ], [ %23, %269 ], [ %22, %272 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ %19, %301 ]
  %.sink610.i = phi i64 [ 71, %297 ], [ 64, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ 65, %264 ], [ 66, %267 ], [ 67, %269 ], [ 69, %272 ], [ 70, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ 72, %301 ]
  %302 = phi ptr [ @.str.15, %297 ], [ @.str.4, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i ], [ @.str.10, %264 ], [ @.str.11, %267 ], [ @.str.12, %269 ], [ @.str.13, %272 ], [ @.str.14, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i ], [ @.str.16, %301 ]
  store ptr @.str.3, ptr %.sink613.i, align 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sink613.i.sroa.phi, align 8
  store i64 %.sink610.i, ptr %.sink613.i.sroa.phi31, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sink613.i.sroa.phi40, align 8
  store i8 0, ptr %.sink613.i.sroa.phi49, align 8
  store i32 4, ptr %.sink613.i.sroa.phi58, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink613.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %302) #20
          to label %.cont595.i unwind label %916

.cont595.i:                                       ; preds = %.invoke594.i
  unreachable

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %304 = load ptr, ptr %49, align 8
  %305 = load ptr, ptr %257, align 8
  %.not4.i.i.i.i107.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i107.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i113.i, label %.lr.ph.i.i.i.i108.i

.lr.ph.i.i.i.i108.i:                              ; preds = %303, %.lr.ph.i.i.i.i108.i
  %.05.i.i.i.i109.i = phi ptr [ %308, %.lr.ph.i.i.i.i108.i ], [ %304, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #17
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %307) #17
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 72
  %.not.i.i.i.i110.i = icmp eq ptr %308, %305
  br i1 %.not.i.i.i.i110.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i111.i, label %.lr.ph.i.i.i.i108.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i111.i: ; preds = %.lr.ph.i.i.i.i108.i
  %.pr.i112.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i113.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i113.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i111.i, %303
  %309 = phi ptr [ %.pr.i112.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i111.i ], [ %304, %303 ]
  %.not.i.i.i114.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit115.i, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i113.i
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit115.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit115.i: ; preds = %310, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i113.i
  %316 = load ptr, ptr %37, align 8
  store ptr %316, ptr %52, align 8
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %317, align 8
  %.not.i116.i = icmp eq ptr %316, null
  br i1 %.not.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit115.i
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = load atomic i64, ptr %319 seq_cst, align 8, !noalias !27
  %.not.i.i.i.i117.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i117.i, label %321, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i118.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i118.i: ; preds = %318
  %.0.i.i.i.i.i119.i = inttoptr i64 %320 to ptr
  br label %336

321:                                              ; preds = %318
  %322 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i126.i unwind label %347

.noexc.i126.i:                                    ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 1, ptr %323, align 4, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %322, align 8, !noalias !27
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i8 0, ptr %324, align 4, !noalias !27
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 13
  store i8 0, ptr %325, align 1, !noalias !27
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 14
  store i8 1, ptr %326, align 2, !noalias !27
  %327 = ptrtoint ptr %322 to i64
  %328 = cmpxchg ptr %319, i64 0, i64 %327 seq_cst seq_cst, align 8, !noalias !34
  %329 = extractvalue { i64, i1 } %328, 1
  br i1 %329, label %336, label %330

330:                                              ; preds = %.noexc.i126.i
  %331 = extractvalue { i64, i1 } %328, 0
  %332 = inttoptr i64 %331 to ptr
  %333 = load ptr, ptr %322, align 8, !noalias !34
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !noalias !34
  call void %335(ptr noundef nonnull align 8 dereferenceable(15) %322) #17, !noalias !34
  br label %336

336:                                              ; preds = %330, %.noexc.i126.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i118.i
  %.sink8.i.sink5.i.i.i.i120.i = phi ptr [ %.0.i.i.i.i.i119.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i118.i ], [ %332, %330 ], [ %322, %.noexc.i126.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i120.i, i64 8
  %338 = atomicrmw add ptr %337, i32 1 monotonic, align 4, !noalias !27
  %339 = load ptr, ptr %317, align 8
  store ptr %.sink8.i.sink5.i.i.i.i120.i, ptr %317, align 8
  %.not.i.i.i6.i121.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i6.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = atomicrmw sub ptr %340, i32 1 release, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(12) %339) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i

347:                                              ; preds = %321
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %317, align 8
  %.not.i.i.i12.i123.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i12.i123.i, label %.body85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i124.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i124.i: ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = atomicrmw sub ptr %350, i32 1 release, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %.body85.i

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i124.i
  %354 = load ptr, ptr %349, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %349) #17
  br label %.body85.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i: ; preds = %343, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i, %336, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit115.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %51, ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %357 unwind label %918

357:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i
  %358 = load ptr, ptr %51, align 8
  %359 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %361, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i138.i, label %362

362:                                              ; preds = %357
  store ptr @.str.3, ptr %18, align 8
  %.sroa.2421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sroa.2421.0..sroa_idx.i, align 8
  %.sroa.3422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 77, ptr %.sroa.3422.0..sroa_idx.i, align 8
  %.sroa.4423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sroa.4423.0..sroa_idx.i, align 8
  %.sroa.5424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5424.0..sroa_idx.i, align 8
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %363, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17) #20
          to label %.noexc130.i unwind label %920

.noexc130.i:                                      ; preds = %362
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i138.i: ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i139.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit140.i, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i138.i
  %365 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %358 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %369) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit140.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit140.i: ; preds = %364, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i138.i
  %370 = load ptr, ptr %317, align 8
  %.not.i.i.i.i141.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i141.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit143.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i142.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i142.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit140.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = atomicrmw sub ptr %371, i32 1 release, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit143.i

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i142.i
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(12) %370) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit143.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit143.i: ; preds = %374, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i142.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit140.i
  %378 = load ptr, ptr %37, align 8
  store ptr %378, ptr %54, align 8
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %379, align 8
  %.not.i144.i = icmp eq ptr %378, null
  br i1 %.not.i144.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i, label %380

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit143.i
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load atomic i64, ptr %381 seq_cst, align 8, !noalias !37
  %.not.i.i.i.i145.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i145.i, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i146.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i146.i: ; preds = %380
  %.0.i.i.i.i.i147.i = inttoptr i64 %382 to ptr
  br label %398

383:                                              ; preds = %380
  %384 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i154.i unwind label %409

.noexc.i154.i:                                    ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 1, ptr %385, align 4, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %384, align 8, !noalias !37
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i8 0, ptr %386, align 4, !noalias !37
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 13
  store i8 0, ptr %387, align 1, !noalias !37
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 14
  store i8 1, ptr %388, align 2, !noalias !37
  %389 = ptrtoint ptr %384 to i64
  %390 = cmpxchg ptr %381, i64 0, i64 %389 seq_cst seq_cst, align 8, !noalias !44
  %391 = extractvalue { i64, i1 } %390, 1
  br i1 %391, label %398, label %392

392:                                              ; preds = %.noexc.i154.i
  %393 = extractvalue { i64, i1 } %390, 0
  %394 = inttoptr i64 %393 to ptr
  %395 = load ptr, ptr %384, align 8, !noalias !44
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !noalias !44
  call void %397(ptr noundef nonnull align 8 dereferenceable(15) %384) #17, !noalias !44
  br label %398

398:                                              ; preds = %392, %.noexc.i154.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i146.i
  %.sink8.i.sink5.i.i.i.i148.i = phi ptr [ %.0.i.i.i.i.i147.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i146.i ], [ %394, %392 ], [ %384, %.noexc.i154.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i148.i, i64 8
  %400 = atomicrmw add ptr %399, i32 1 monotonic, align 4, !noalias !37
  %401 = load ptr, ptr %379, align 8
  store ptr %.sink8.i.sink5.i.i.i.i148.i, ptr %379, align 8
  %.not.i.i.i6.i149.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i6.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i150.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i150.i: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = atomicrmw sub ptr %402, i32 1 release, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i

405:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i150.i
  %406 = load ptr, ptr %401, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %401) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i

409:                                              ; preds = %383
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %379, align 8
  %.not.i.i.i12.i151.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i12.i151.i, label %.body85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i152.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i152.i: ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = atomicrmw sub ptr %412, i32 1 release, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %.body85.i

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i152.i
  %416 = load ptr, ptr %411, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(12) %411) #17
  br label %.body85.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i: ; preds = %405, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i150.i, %398, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit143.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 0)
          to label %419 unwind label %931

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i
  %420 = load ptr, ptr %379, align 8
  %.not.i.i.i.i158.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i158.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit160.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i: ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = atomicrmw sub ptr %421, i32 1 release, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit160.i

424:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i
  %425 = load ptr, ptr %420, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(12) %420) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit160.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit160.i: ; preds = %424, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i, %419
  %428 = load ptr, ptr %53, align 8
  store ptr %428, ptr %56, align 8
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %429, align 8
  %.not.i161.i = icmp eq ptr %428, null
  br i1 %.not.i161.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i, label %430

430:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit160.i
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = load atomic i64, ptr %431 seq_cst, align 8, !noalias !47
  %.not.i.i.i.i162.i = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i162.i, label %433, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i163.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i163.i: ; preds = %430
  %.0.i.i.i.i.i164.i = inttoptr i64 %432 to ptr
  br label %448

433:                                              ; preds = %430
  %434 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i171.i unwind label %459

.noexc.i171.i:                                    ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 1, ptr %435, align 4, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %434, align 8, !noalias !47
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i8 0, ptr %436, align 4, !noalias !47
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 13
  store i8 0, ptr %437, align 1, !noalias !47
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 14
  store i8 1, ptr %438, align 2, !noalias !47
  %439 = ptrtoint ptr %434 to i64
  %440 = cmpxchg ptr %431, i64 0, i64 %439 seq_cst seq_cst, align 8, !noalias !54
  %441 = extractvalue { i64, i1 } %440, 1
  br i1 %441, label %448, label %442

442:                                              ; preds = %.noexc.i171.i
  %443 = extractvalue { i64, i1 } %440, 0
  %444 = inttoptr i64 %443 to ptr
  %445 = load ptr, ptr %434, align 8, !noalias !54
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !noalias !54
  call void %447(ptr noundef nonnull align 8 dereferenceable(15) %434) #17, !noalias !54
  br label %448

448:                                              ; preds = %442, %.noexc.i171.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i163.i
  %.sink8.i.sink5.i.i.i.i165.i = phi ptr [ %.0.i.i.i.i.i164.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i163.i ], [ %444, %442 ], [ %434, %.noexc.i171.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i165.i, i64 8
  %450 = atomicrmw add ptr %449, i32 1 monotonic, align 4, !noalias !47
  %451 = load ptr, ptr %429, align 8
  store ptr %.sink8.i.sink5.i.i.i.i165.i, ptr %429, align 8
  %.not.i.i.i6.i166.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i6.i166.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i167.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i167.i: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = atomicrmw sub ptr %452, i32 1 release, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i167.i
  %456 = load ptr, ptr %451, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(12) %451) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i

459:                                              ; preds = %433
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %429, align 8
  %.not.i.i.i12.i168.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i12.i168.i, label %.body172.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i169.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i169.i: ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = atomicrmw sub ptr %462, i32 1 release, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %.body172.i

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i169.i
  %466 = load ptr, ptr %461, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(12) %461) #17
  br label %.body172.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i: ; preds = %455, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i167.i, %448, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit160.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %55, ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %469 unwind label %941

469:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i
  %470 = load ptr, ptr %429, align 8
  %.not.i.i.i.i175.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i175.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i176.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i176.i: ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = atomicrmw sub ptr %471, i32 1 release, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i176.i
  %475 = load ptr, ptr %470, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(12) %470) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i: ; preds = %474, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i176.i, %469
  %478 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %55, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %484, label %485, label %.invoke596.i

485:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %487 = load i32, ptr %486, align 8
  %.not508.i = icmp eq i32 %487, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not508.i, label %.invoke596.i, label %488

488:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %489 = icmp eq i32 %487, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %489, label %490, label %.invoke596.i

490:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %491 = load ptr, ptr %480, align 8
  %492 = icmp eq ptr %491, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %492, label %493, label %.invoke596.i

493:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %494, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp eq i64 %500, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %501, label %502, label %.invoke596.i

502:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %504 = load ptr, ptr %503, align 8
  %.not.i.i.i.i.i.i.i188.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i188.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i189.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i189.i: ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 14
  %507 = load i8, ptr %506, align 2
  %508 = trunc i8 %507 to i1
  %509 = load ptr, ptr %505, align 8
  %510 = icmp ne ptr %509, null
  %.not1.i.i.not.i190.i = select i1 %508, i1 %510, i1 false
  br i1 %.not1.i.i.not.i190.i, label %511, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.thread.i

511:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i189.i
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %513 = load i32, ptr %512, align 4
  %.not.i.i192.i = icmp eq i32 %513, 0
  br i1 %.not.i.i192.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i193.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i193.i: ; preds = %511
  %514 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %509, ptr noundef nonnull align 4 dereferenceable(8) %512)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i unwind label %951

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.thread.i: ; preds = %511, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i189.i, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %515

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %514, label %.invoke596.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195._crit_edge.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195._crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i
  %.pre510.i = load ptr, ptr %494, align 8
  br label %515

515:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195._crit_edge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.thread.i
  %516 = phi ptr [ %.pre510.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195._crit_edge.i ], [ %497, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %517 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %516)
          to label %518 unwind label %951

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %517, label %519, label %.invoke596.i

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %520 = load ptr, ptr %494, align 8
  %521 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %520)
          to label %522 unwind label %951

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %521, label %.invoke596.i, label %524

.invoke596.i:                                     ; preds = %522, %518, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i, %493, %490, %488, %485, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i
  %.sink621.i.sroa.phi = phi ptr [ %.sink621.i.sroa.gep, %518 ], [ %.sink621.i.sroa.gep67, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ %.sink621.i.sroa.gep68, %485 ], [ %.sink621.i.sroa.gep69, %488 ], [ %.sink621.i.sroa.gep70, %490 ], [ %.sink621.i.sroa.gep71, %493 ], [ %.sink621.i.sroa.gep72, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ %.sink621.i.sroa.gep73, %522 ]
  %.sink621.i.sroa.phi74 = phi ptr [ %.sink621.i.sroa.gep75, %518 ], [ %.sink621.i.sroa.gep76, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ %.sink621.i.sroa.gep77, %485 ], [ %.sink621.i.sroa.gep78, %488 ], [ %.sink621.i.sroa.gep79, %490 ], [ %.sink621.i.sroa.gep80, %493 ], [ %.sink621.i.sroa.gep81, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ %.sink621.i.sroa.gep82, %522 ]
  %.sink621.i.sroa.phi83 = phi ptr [ %.sink621.i.sroa.gep84, %518 ], [ %.sink621.i.sroa.gep85, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ %.sink621.i.sroa.gep86, %485 ], [ %.sink621.i.sroa.gep87, %488 ], [ %.sink621.i.sroa.gep88, %490 ], [ %.sink621.i.sroa.gep89, %493 ], [ %.sink621.i.sroa.gep90, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ %.sink621.i.sroa.gep91, %522 ]
  %.sink621.i.sroa.phi92 = phi ptr [ %.sink621.i.sroa.gep93, %518 ], [ %.sink621.i.sroa.gep94, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ %.sink621.i.sroa.gep95, %485 ], [ %.sink621.i.sroa.gep96, %488 ], [ %.sink621.i.sroa.gep97, %490 ], [ %.sink621.i.sroa.gep98, %493 ], [ %.sink621.i.sroa.gep99, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ %.sink621.i.sroa.gep100, %522 ]
  %.sink621.i.sroa.phi101 = phi ptr [ %.sink621.i.sroa.gep102, %518 ], [ %.sink621.i.sroa.gep103, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ %.sink621.i.sroa.gep104, %485 ], [ %.sink621.i.sroa.gep105, %488 ], [ %.sink621.i.sroa.gep106, %490 ], [ %.sink621.i.sroa.gep107, %493 ], [ %.sink621.i.sroa.gep108, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ %.sink621.i.sroa.gep109, %522 ]
  %.sink621.i = phi ptr [ %11, %518 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ %16, %485 ], [ %15, %488 ], [ %14, %490 ], [ %13, %493 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ %10, %522 ]
  %.sink618.i = phi i64 [ 91, %518 ], [ 84, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ 85, %485 ], [ 86, %488 ], [ 87, %490 ], [ 89, %493 ], [ 90, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ 92, %522 ]
  %523 = phi ptr [ @.str.15, %518 ], [ @.str.4, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit177.i ], [ @.str.10, %485 ], [ @.str.11, %488 ], [ @.str.12, %490 ], [ @.str.13, %493 ], [ @.str.14, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit195.i ], [ @.str.16, %522 ]
  store ptr @.str.3, ptr %.sink621.i, align 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sink621.i.sroa.phi, align 8
  store i64 %.sink618.i, ptr %.sink621.i.sroa.phi74, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sink621.i.sroa.phi83, align 8
  store i8 0, ptr %.sink621.i.sroa.phi92, align 8
  store i32 4, ptr %.sink621.i.sroa.phi101, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink621.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %523) #20
          to label %.cont597.i unwind label %951

.cont597.i:                                       ; preds = %.invoke596.i
  unreachable

524:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %525 = load ptr, ptr %55, align 8
  %526 = load ptr, ptr %478, align 8
  %.not4.i.i.i.i202.i = icmp eq ptr %525, %526
  br i1 %.not4.i.i.i.i202.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i208.i, label %.lr.ph.i.i.i.i203.i

.lr.ph.i.i.i.i203.i:                              ; preds = %524, %.lr.ph.i.i.i.i203.i
  %.05.i.i.i.i204.i = phi ptr [ %529, %.lr.ph.i.i.i.i203.i ], [ %525, %524 ]
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %527) #17
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204.i, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %528) #17
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204.i, i64 72
  %.not.i.i.i.i205.i = icmp eq ptr %529, %526
  br i1 %.not.i.i.i.i205.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206.i, label %.lr.ph.i.i.i.i203.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206.i: ; preds = %.lr.ph.i.i.i.i203.i
  %.pr.i207.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i208.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i208.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206.i, %524
  %530 = phi ptr [ %.pr.i207.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206.i ], [ %525, %524 ]
  %.not.i.i.i209.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit210.i, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i208.i
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit210.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit210.i: ; preds = %531, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i208.i
  %537 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL19TestSimpleValidatorvE3$_2E9_M_invokeERKSt9_Any_dataS7_", ptr %538, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %537, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.18)
          to label %539 unwind label %953

539:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit210.i
  %540 = load ptr, ptr %34, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 7
  %.not.i.i212.i = icmp eq i64 %542, 0
  br i1 %.not.i.i212.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit213.i, label %543

543:                                              ; preds = %539
  %544 = and i64 %541, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = atomicrmw sub ptr %545, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit213.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit213.i: ; preds = %543, %539
  %547 = load i64, ptr %58, align 8
  store i64 %547, ptr %34, align 8
  store i64 0, ptr %58, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.19)
          to label %548 unwind label %955

548:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit213.i
  %549 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %59, ptr noundef nonnull %549)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader.i unwind label %957

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader.i: ; preds = %548
  %550 = load ptr, ptr %59, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i217.i = icmp eq i64 %552, 0
  br i1 %.not.i.i217.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader.i
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218.i: ; preds = %553, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorC1ERKNS_20UsdValidatorMetadataERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(105) %34, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %557 unwind label %953

557:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %61, ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %558 unwind label %966

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %61, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %564, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %565, label %566, label %.invoke598.i

566:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %568 = load i32, ptr %567, align 8
  %.not509.i = icmp eq i32 %568, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not509.i, label %.invoke598.i, label %569

569:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %570 = icmp eq i32 %568, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %570, label %571, label %.invoke598.i

571:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %572 = load ptr, ptr %561, align 8
  %573 = icmp eq ptr %572, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %573, label %574, label %.invoke598.i

574:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %575, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %582, label %583, label %.invoke598.i

583:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i.i.i.i.i229.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i.i229.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i230.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i230.i: ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 14
  %588 = load i8, ptr %587, align 2
  %589 = trunc i8 %588 to i1
  %590 = load ptr, ptr %586, align 8
  %591 = icmp ne ptr %590, null
  %.not1.i.i.not.i231.i = select i1 %589, i1 %591, i1 false
  br i1 %.not1.i.i.not.i231.i, label %592, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.thread.i

592:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i230.i
  %593 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %594 = load i32, ptr %593, align 4
  %.not.i.i233.i = icmp eq i32 %594, 0
  br i1 %.not.i.i233.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i234.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i234.i: ; preds = %592
  %595 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %590, ptr noundef nonnull align 4 dereferenceable(8) %593)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i unwind label %968

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.thread.i: ; preds = %592, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i230.i, %583
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %596

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i234.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %595, label %.invoke598.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236._crit_edge.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236._crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i
  %.pre511.i = load ptr, ptr %575, align 8
  br label %596

596:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236._crit_edge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.thread.i
  %597 = phi ptr [ %.pre511.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236._crit_edge.i ], [ %578, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %598 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %597)
          to label %599 unwind label %968

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %598, label %600, label %.invoke598.i

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %601 = load ptr, ptr %575, align 8
  %602 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %601)
          to label %603 unwind label %968

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %602, label %.invoke598.i, label %605

.invoke598.i:                                     ; preds = %603, %599, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i, %574, %571, %569, %566, %558
  %.sink629.i.sroa.phi = phi ptr [ %.sink629.i.sroa.gep, %599 ], [ %.sink629.i.sroa.gep110, %558 ], [ %.sink629.i.sroa.gep111, %566 ], [ %.sink629.i.sroa.gep112, %569 ], [ %.sink629.i.sroa.gep113, %571 ], [ %.sink629.i.sroa.gep114, %574 ], [ %.sink629.i.sroa.gep115, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ %.sink629.i.sroa.gep116, %603 ]
  %.sink629.i.sroa.phi117 = phi ptr [ %.sink629.i.sroa.gep118, %599 ], [ %.sink629.i.sroa.gep119, %558 ], [ %.sink629.i.sroa.gep120, %566 ], [ %.sink629.i.sroa.gep121, %569 ], [ %.sink629.i.sroa.gep122, %571 ], [ %.sink629.i.sroa.gep123, %574 ], [ %.sink629.i.sroa.gep124, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ %.sink629.i.sroa.gep125, %603 ]
  %.sink629.i.sroa.phi126 = phi ptr [ %.sink629.i.sroa.gep127, %599 ], [ %.sink629.i.sroa.gep128, %558 ], [ %.sink629.i.sroa.gep129, %566 ], [ %.sink629.i.sroa.gep130, %569 ], [ %.sink629.i.sroa.gep131, %571 ], [ %.sink629.i.sroa.gep132, %574 ], [ %.sink629.i.sroa.gep133, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ %.sink629.i.sroa.gep134, %603 ]
  %.sink629.i.sroa.phi135 = phi ptr [ %.sink629.i.sroa.gep136, %599 ], [ %.sink629.i.sroa.gep137, %558 ], [ %.sink629.i.sroa.gep138, %566 ], [ %.sink629.i.sroa.gep139, %569 ], [ %.sink629.i.sroa.gep140, %571 ], [ %.sink629.i.sroa.gep141, %574 ], [ %.sink629.i.sroa.gep142, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ %.sink629.i.sroa.gep143, %603 ]
  %.sink629.i.sroa.phi144 = phi ptr [ %.sink629.i.sroa.gep145, %599 ], [ %.sink629.i.sroa.gep146, %558 ], [ %.sink629.i.sroa.gep147, %566 ], [ %.sink629.i.sroa.gep148, %569 ], [ %.sink629.i.sroa.gep149, %571 ], [ %.sink629.i.sroa.gep150, %574 ], [ %.sink629.i.sroa.gep151, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ %.sink629.i.sroa.gep152, %603 ]
  %.sink629.i = phi ptr [ %3, %599 ], [ %9, %558 ], [ %8, %566 ], [ %7, %569 ], [ %6, %571 ], [ %5, %574 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ %2, %603 ]
  %.sink626.i = phi i64 [ 116, %599 ], [ 109, %558 ], [ 110, %566 ], [ 111, %569 ], [ 112, %571 ], [ 114, %574 ], [ 115, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ 117, %603 ]
  %604 = phi ptr [ @.str.15, %599 ], [ @.str.4, %558 ], [ @.str.10, %566 ], [ @.str.11, %569 ], [ @.str.20, %571 ], [ @.str.13, %574 ], [ @.str.14, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit236.i ], [ @.str.16, %603 ]
  store ptr @.str.3, ptr %.sink629.i, align 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sink629.i.sroa.phi, align 8
  store i64 %.sink626.i, ptr %.sink629.i.sroa.phi117, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sink629.i.sroa.phi126, align 8
  store i8 0, ptr %.sink629.i.sroa.phi135, align 8
  store i32 4, ptr %.sink629.i.sroa.phi144, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink629.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %604) #20
          to label %.cont599.i unwind label %968

.cont599.i:                                       ; preds = %.invoke598.i
  unreachable

605:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %606 = load ptr, ptr %61, align 8
  %607 = load ptr, ptr %559, align 8
  %.not4.i.i.i.i243.i = icmp eq ptr %606, %607
  br i1 %.not4.i.i.i.i243.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i249.i, label %.lr.ph.i.i.i.i244.i

.lr.ph.i.i.i.i244.i:                              ; preds = %605, %.lr.ph.i.i.i.i244.i
  %.05.i.i.i.i245.i = phi ptr [ %610, %.lr.ph.i.i.i.i244.i ], [ %606, %605 ]
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %608) #17
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245.i, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %609) #17
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245.i, i64 72
  %.not.i.i.i.i246.i = icmp eq ptr %610, %607
  br i1 %.not.i.i.i.i246.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247.i, label %.lr.ph.i.i.i.i244.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247.i: ; preds = %.lr.ph.i.i.i.i244.i
  %.pr.i248.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i249.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i249.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247.i, %605
  %611 = phi ptr [ %.pr.i248.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247.i ], [ %606, %605 ]
  %.not.i.i.i250.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i250.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit251.i, label %612

612:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i249.i
  %613 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %611 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %617) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit251.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit251.i: ; preds = %612, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i249.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.21)
          to label %618 unwind label %966

618:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit251.i
  %619 = load ptr, ptr %34, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = and i64 %620, 7
  %.not.i.i253.i = icmp eq i64 %621, 0
  br i1 %.not.i.i253.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit254.i, label %622

622:                                              ; preds = %618
  %623 = and i64 %620, -8
  %624 = inttoptr i64 %623 to ptr
  %625 = atomicrmw sub ptr %624, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit254.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit254.i: ; preds = %622, %618
  %626 = load i64, ptr %62, align 8
  store i64 %626, ptr %34, align 8
  store i64 0, ptr %62, align 8
  %627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.2)
          to label %628 unwind label %966

628:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit254.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit258.i unwind label %966

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit258.i: ; preds = %628
  store i8 1, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %629 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %632 unwind label %630

630:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit258.i
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

632:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSESt16initializer_listIS1_E.exit258.i
  store ptr %629, ptr %64, align 8
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %633, ptr %634, align 8
  store ptr %36, ptr %629, align 8
  %.sroa.2320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %47, ptr %.sroa.2320.0..sroa_idx.i, align 8
  %.sroa.3321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %60, ptr %.sroa.3321.0..sroa_idx.i, align 8
  %635 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %633, ptr %635, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteC1ERKNS_20UsdValidatorMetadataERKSt6vectorIPKNS_12UsdValidatorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef nonnull align 8 dereferenceable(105) %34, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %636 unwind label %970

636:                                              ; preds = %632
  %637 = load ptr, ptr %64, align 8
  %.not.i.i.i261.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit.i, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr %634, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit.i: ; preds = %638, %636
  %643 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %644 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %643, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %650, label %653, label %651

651:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit.i
  store ptr @.str.3, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL19TestSimpleValidatorv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 131, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19TestSimpleValidatorv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %652, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22) #20
          to label %.noexc263.i unwind label %978

.noexc263.i:                                      ; preds = %651
  unreachable

653:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i.i.i.i265.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i265.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = sub i64 %657, %648
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %658) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i: ; preds = %654, %653
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %63) #17
  %659 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %660 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %661 = load i8, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %663 = load ptr, ptr %662, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %663, null
  switch i8 %661, label %682 [
    i8 0, label %664
    i8 1, label %670
    i8 2, label %676
  ]

664:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i, label %665

665:                                              ; preds = %664
  %666 = invoke noundef zeroext i1 %663(ptr noundef nonnull align 8 dereferenceable(33) %659, ptr noundef nonnull align 8 dereferenceable(33) %659, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #18
  unreachable

670:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i, label %671

671:                                              ; preds = %670
  %672 = invoke noundef zeroext i1 %663(ptr noundef nonnull align 8 dereferenceable(33) %659, ptr noundef nonnull align 8 dereferenceable(33) %659, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i unwind label %673

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #18
  unreachable

676:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i, label %677

677:                                              ; preds = %676
  %678 = invoke noundef zeroext i1 %663(ptr noundef nonnull align 8 dereferenceable(33) %659, ptr noundef nonnull align 8 dereferenceable(33) %659, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #18
  unreachable

682:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev.exit.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i: ; preds = %677, %676, %671, %670, %665, %664
  store i8 -1, ptr %660, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %60) #17
  %683 = load ptr, ptr %537, align 8
  %.not.i.i266.i = icmp eq ptr %683, null
  br i1 %.not.i.i266.i, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit.i, label %684

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i
  %685 = invoke noundef zeroext i1 %683(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit.i unwind label %686

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #18
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit.i: ; preds = %684, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit.i
  %689 = load ptr, ptr %53, align 8
  %.not.i.i.i267.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i267.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i, label %690

690:                                              ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit.i
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load atomic i32, ptr %691 monotonic, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %.not68.i.i.i.i = icmp eq i32 %692, -2
  br i1 %.not68.i.i.i.i, label %700, label %695

695:                                              ; preds = %694
  %696 = add nsw i32 %692, 1
  %697 = cmpxchg weak ptr %691, i32 %692, i32 %696 release monotonic, align 4
  %698 = extractvalue { i32, i1 } %697, 1
  %699 = extractvalue { i32, i1 } %697, 0
  br i1 %698, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %700

700:                                              ; preds = %695, %694
  %.067.i.i.i.i = phi i32 [ %699, %695 ], [ -2, %694 ]
  %701 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %689, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i268.i unwind label %710

.noexc.i268.i:                                    ; preds = %700
  br i1 %701, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

702:                                              ; preds = %690
  %703 = atomicrmw sub ptr %691, i32 1 release, align 4
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %695
  %705 = icmp eq i32 %692, -1
  br i1 %705, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

706:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %702, %.noexc.i268.i
  %707 = load ptr, ptr %689, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(12) %689) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

710:                                              ; preds = %700
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %706, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %702, %.noexc.i268.i, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit.i
  %713 = load ptr, ptr %48, align 8
  %.not.i.i.i269.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i269.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i, label %714

714:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load atomic i32, ptr %715 monotonic, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  %.not68.i.i.i270.i = icmp eq i32 %716, -2
  br i1 %.not68.i.i.i270.i, label %724, label %719

719:                                              ; preds = %718
  %720 = add nsw i32 %716, 1
  %721 = cmpxchg weak ptr %715, i32 %716, i32 %720 release monotonic, align 4
  %722 = extractvalue { i32, i1 } %721, 1
  %723 = extractvalue { i32, i1 } %721, 0
  br i1 %722, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273.i, label %724

724:                                              ; preds = %719, %718
  %.067.i.i.i271.i = phi i32 [ %723, %719 ], [ -2, %718 ]
  %725 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %713, i32 noundef %.067.i.i.i271.i)
          to label %.noexc.i272.i unwind label %734

.noexc.i272.i:                                    ; preds = %724
  br i1 %725, label %730, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i

726:                                              ; preds = %714
  %727 = atomicrmw sub ptr %715, i32 1 release, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %730, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273.i: ; preds = %719
  %729 = icmp eq i32 %716, -1
  br i1 %729, label %730, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i

730:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273.i, %726, %.noexc.i272.i
  %731 = load ptr, ptr %713, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(12) %713) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i

734:                                              ; preds = %724
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i: ; preds = %730, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273.i, %726, %.noexc.i272.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  %737 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %738 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %739 = load i8, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %741 = load ptr, ptr %740, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275.i = icmp eq ptr %741, null
  switch i8 %739, label %760 [
    i8 0, label %742
    i8 1, label %748
    i8 2, label %754
  ]

742:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i, label %743

743:                                              ; preds = %742
  %744 = invoke noundef zeroext i1 %741(ptr noundef nonnull align 8 dereferenceable(33) %737, ptr noundef nonnull align 8 dereferenceable(33) %737, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i unwind label %745

745:                                              ; preds = %743
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #18
  unreachable

748:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i, label %749

749:                                              ; preds = %748
  %750 = invoke noundef zeroext i1 %741(ptr noundef nonnull align 8 dereferenceable(33) %737, ptr noundef nonnull align 8 dereferenceable(33) %737, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #18
  unreachable

754:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i, label %755

755:                                              ; preds = %754
  %756 = invoke noundef zeroext i1 %741(ptr noundef nonnull align 8 dereferenceable(33) %737, ptr noundef nonnull align 8 dereferenceable(33) %737, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i unwind label %757

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #18
  unreachable

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit274.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i: ; preds = %755, %754, %749, %748, %743, %742
  store i8 -1, ptr %738, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %47) #17
  %761 = load ptr, ptr %194, align 8
  %.not.i.i277.i = icmp eq ptr %761, null
  br i1 %.not.i.i277.i, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit.i, label %762

762:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i
  %763 = invoke noundef zeroext i1 %761(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit.i unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #18
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit.i: ; preds = %762, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit276.i
  %767 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, 7
  %.not.i.i.i.i278.i = icmp eq i64 %770, 0
  br i1 %.not.i.i.i.i278.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %771

771:                                              ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit.i
  %772 = and i64 %769, -8
  %773 = inttoptr i64 %772 to ptr
  %774 = atomicrmw sub ptr %773, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %771, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit.i
  %775 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %776 = load i32, ptr %775, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %776, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %777

777:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %778 = and i32 %776, 255
  %779 = lshr i32 %776, 8
  %780 = zext nneg i32 %778 to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = mul nuw nsw i32 %779, 24
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %788 = and i32 %787, 2147483647
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

790:                                              ; preds = %777
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %785)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %790, %777, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %794 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %795 = load ptr, ptr %794, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %796

796:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %798 = atomicrmw sub ptr %797, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %798, 1
  br i1 %.not1.i.i.i.i.i.i, label %799, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

799:                                              ; preds = %796
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %795) #17
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %799, %796, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %800 = load ptr, ptr %42, align 8
  %.not.i.i.i279.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i279.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load atomic i32, ptr %802 monotonic, align 4
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %813

805:                                              ; preds = %801
  %.not68.i.i.i280.i = icmp eq i32 %803, -2
  br i1 %.not68.i.i.i280.i, label %811, label %806

806:                                              ; preds = %805
  %807 = add nsw i32 %803, 1
  %808 = cmpxchg weak ptr %802, i32 %803, i32 %807 release monotonic, align 4
  %809 = extractvalue { i32, i1 } %808, 1
  %810 = extractvalue { i32, i1 } %808, 0
  br i1 %809, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i283.i, label %811

811:                                              ; preds = %806, %805
  %.067.i.i.i281.i = phi i32 [ %810, %806 ], [ -2, %805 ]
  %812 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %800, i32 noundef %.067.i.i.i281.i)
          to label %.noexc.i282.i unwind label %821

.noexc.i282.i:                                    ; preds = %811
  br i1 %812, label %817, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i

813:                                              ; preds = %801
  %814 = atomicrmw sub ptr %802, i32 1 release, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %817, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i283.i: ; preds = %806
  %816 = icmp eq i32 %803, -1
  br i1 %816, label %817, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i

817:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i283.i, %813, %.noexc.i282.i
  %818 = load ptr, ptr %800, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(12) %800) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i

821:                                              ; preds = %811
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i: ; preds = %817, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i283.i, %813, %.noexc.i282.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %824 = load ptr, ptr %37, align 8
  %.not.i.i.i285.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i285.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load atomic i32, ptr %826 monotonic, align 4
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %825
  %.not68.i.i.i286.i = icmp eq i32 %827, -2
  br i1 %.not68.i.i.i286.i, label %835, label %830

830:                                              ; preds = %829
  %831 = add nsw i32 %827, 1
  %832 = cmpxchg weak ptr %826, i32 %827, i32 %831 release monotonic, align 4
  %833 = extractvalue { i32, i1 } %832, 1
  %834 = extractvalue { i32, i1 } %832, 0
  br i1 %833, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i289.i, label %835

835:                                              ; preds = %830, %829
  %.067.i.i.i287.i = phi i32 [ %834, %830 ], [ -2, %829 ]
  %836 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %824, i32 noundef %.067.i.i.i287.i)
          to label %.noexc.i288.i unwind label %845

.noexc.i288.i:                                    ; preds = %835
  br i1 %836, label %841, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

837:                                              ; preds = %825
  %838 = atomicrmw sub ptr %826, i32 1 release, align 4
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %841, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i289.i: ; preds = %830
  %840 = icmp eq i32 %827, -1
  br i1 %840, label %841, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i289.i, %837, %.noexc.i288.i
  %842 = load ptr, ptr %824, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(12) %824) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

845:                                              ; preds = %835
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %841, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i289.i, %837, %.noexc.i288.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit284.i
  %848 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %849 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %850 = load i8, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290.i = icmp eq ptr %852, null
  switch i8 %850, label %871 [
    i8 0, label %853
    i8 1, label %859
    i8 2, label %865
  ]

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i, label %854

854:                                              ; preds = %853
  %855 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(33) %848, ptr noundef nonnull align 8 dereferenceable(33) %848, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i unwind label %856

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #18
  unreachable

859:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i, label %860

860:                                              ; preds = %859
  %861 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(33) %848, ptr noundef nonnull align 8 dereferenceable(33) %848, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i unwind label %862

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #18
  unreachable

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i, label %866

866:                                              ; preds = %865
  %867 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(33) %848, ptr noundef nonnull align 8 dereferenceable(33) %848, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i unwind label %868

868:                                              ; preds = %866
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #18
  unreachable

871:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i: ; preds = %866, %865, %860, %859, %854, %853
  store i8 -1, ptr %849, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %36) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %34) #17
  %872 = load ptr, ptr %65, align 8
  %.not.i.i292.i = icmp eq ptr %872, null
  br i1 %.not.i.i292.i, label %_ZL19TestSimpleValidatorv.exit, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i
  %874 = invoke noundef zeroext i1 %872(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZL19TestSimpleValidatorv.exit unwind label %875

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #18
  unreachable

878:                                              ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i, %0
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %996

880:                                              ; preds = %81
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %995

882:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit.i
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

884:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %93, align 8
  %.not.i.i.i.i293.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i293.i, label %.body.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i294.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i294.i: ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = atomicrmw sub ptr %887, i32 1 release, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %.body.i

890:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i294.i
  %891 = load ptr, ptr %886, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(12) %886) #17
  br label %.body.i

894:                                              ; preds = %.invoke.i
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %.body.i

896:                                              ; preds = %179, %174
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %994

898:                                              ; preds = %180
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i

900:                                              ; preds = %186
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i

902:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit71.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit68.i
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %987

904:                                              ; preds = %205
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %986

906:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %208, align 8
  %.not.i.i.i.i296.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i296.i, label %.body85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i297.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i297.i: ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = atomicrmw sub ptr %909, i32 1 release, align 4
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %.body85.i

912:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i297.i
  %913 = load ptr, ptr %908, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(12) %908) #17
  br label %.body85.i

916:                                              ; preds = %.invoke594.i, %298, %294, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br label %.body85.i

918:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit129.i
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %362
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %922

922:                                              ; preds = %920, %918
  %.pn.i = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  %923 = load ptr, ptr %317, align 8
  %.not.i.i.i.i299.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i299.i, label %.body85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i300.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i300.i: ; preds = %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = atomicrmw sub ptr %924, i32 1 release, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %.body85.i

927:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i300.i
  %928 = load ptr, ptr %923, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(12) %923) #17
  br label %.body85.i

931:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit157.i
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %379, align 8
  %.not.i.i.i.i302.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i302.i, label %.body85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i303.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i303.i: ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = atomicrmw sub ptr %934, i32 1 release, align 4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %.body85.i

937:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i303.i
  %938 = load ptr, ptr %933, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(12) %933) #17
  br label %.body85.i

941:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit174.i
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %429, align 8
  %.not.i.i.i.i305.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i305.i, label %.body172.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i: ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = atomicrmw sub ptr %944, i32 1 release, align 4
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %.body172.i

947:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i
  %948 = load ptr, ptr %943, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(12) %943) #17
  br label %.body172.i

951:                                              ; preds = %.invoke596.i, %519, %515, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i193.i
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %.body172.i

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit210.i
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

955:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit213.i
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

957:                                              ; preds = %548
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %59, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = and i64 %960, 7
  %.not.i.i308.i = icmp eq i64 %961, 0
  br i1 %.not.i.i308.i, label %.loopexit.i, label %962

962:                                              ; preds = %957
  %963 = and i64 %960, -8
  %964 = inttoptr i64 %963 to ptr
  %965 = atomicrmw sub ptr %964, i32 2 release, align 4
  br label %.loopexit.i

966:                                              ; preds = %628, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit254.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit251.i, %557
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

968:                                              ; preds = %.invoke598.i, %600, %596, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i234.i
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  br label %.body259.i

970:                                              ; preds = %632
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %64, align 8
  %.not.i.i.i310.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i310.i, label %.body259.i, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %634, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %972 to i64
  %977 = sub i64 %975, %976
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %977) #21
  br label %.body259.i

978:                                              ; preds = %651
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %63) #17
  br label %.body259.i

.body259.i:                                       ; preds = %978, %973, %970, %968, %966, %630
  %.pn33.i = phi { ptr, i32 } [ %979, %978 ], [ %969, %968 ], [ %967, %966 ], [ %631, %630 ], [ %971, %973 ], [ %971, %970 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %60) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.body259.i, %962, %957, %955, %953
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %.body259.i ], [ %954, %953 ], [ %956, %955 ], [ %958, %957 ], [ %958, %962 ]
  %980 = load ptr, ptr %537, align 8
  %.not.i.i313.i = icmp eq ptr %980, null
  br i1 %.not.i.i313.i, label %.body172.i, label %981

981:                                              ; preds = %.loopexit.i
  %982 = invoke noundef zeroext i1 %980(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %.body172.i unwind label %983

983:                                              ; preds = %981
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #18
  unreachable

.body172.i:                                       ; preds = %981, %.loopexit.i, %951, %947, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i, %941, %465, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i169.i, %459
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %942, %947 ], [ %952, %951 ], [ %460, %459 ], [ %.pn33.pn.i, %981 ], [ %460, %465 ], [ %460, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i169.i ], [ %942, %941 ], [ %942, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i ], [ %.pn33.pn.i, %.loopexit.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %.body85.i

.body85.i:                                        ; preds = %.body172.i, %937, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i303.i, %931, %927, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i300.i, %922, %916, %912, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i297.i, %906, %415, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i152.i, %409, %353, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i124.i, %347, %244, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i82.i, %238
  %.pn33.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.i, %.body172.i ], [ %.pn.i, %927 ], [ %410, %409 ], [ %907, %912 ], [ %917, %916 ], [ %239, %238 ], [ %239, %244 ], [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i82.i ], [ %348, %347 ], [ %348, %353 ], [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i124.i ], [ %932, %937 ], [ %410, %415 ], [ %410, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i152.i ], [ %907, %906 ], [ %907, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i297.i ], [ %.pn.i, %922 ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i300.i ], [ %932, %931 ], [ %932, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i303.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %986

986:                                              ; preds = %.body85.i, %904
  %.pn33.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.i, %.body85.i ], [ %905, %904 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %47) #17
  br label %987

987:                                              ; preds = %986, %902
  %.pn33.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.i, %986 ], [ %903, %902 ]
  %988 = load ptr, ptr %194, align 8
  %.not.i.i315.i = icmp eq ptr %988, null
  br i1 %.not.i.i315.i, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i, label %989

989:                                              ; preds = %987
  %990 = invoke noundef zeroext i1 %988(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i unwind label %991

991:                                              ; preds = %989
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #18
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i: ; preds = %989, %987, %900, %898
  %.pn33.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %899, %898 ], [ %901, %900 ], [ %.pn33.pn.pn.pn.pn.pn.i, %987 ], [ %.pn33.pn.pn.pn.pn.pn.i, %989 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %994

994:                                              ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i, %896
  %.pn33.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit316.i ], [ %897, %896 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %.body.i

.body.i:                                          ; preds = %994, %894, %890, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i294.i, %884, %882, %129, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %123
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.i, %994 ], [ %124, %123 ], [ %895, %894 ], [ %883, %882 ], [ %124, %129 ], [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %885, %884 ], [ %885, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i294.i ], [ %885, %890 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %995

995:                                              ; preds = %.body.i, %880
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %881, %880 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %36) #17
  br label %996

996:                                              ; preds = %995, %878
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %995 ], [ %879, %878 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %34) #17
  %997 = load ptr, ptr %65, align 8
  %.not.i.i317.i = icmp eq ptr %997, null
  br i1 %.not.i.i317.i, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEED2Ev.exit318.i, label %998

998:                                              ; preds = %996
  %999 = invoke noundef zeroext i1 %997(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEED2Ev.exit318.i unwind label %1000

1000:                                             ; preds = %998
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #18
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEED2Ev.exit318.i: ; preds = %998, %996
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZL19TestSimpleValidatorv.exit:                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev.exit291.i, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorC1ERKNS_20UsdValidatorMetadataERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8SdfLayerEEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorC1ERKNS_20UsdValidatorMetadataERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8UsdStageEEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !57
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2, !noalias !57
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !noalias !57
  %9 = icmp ne ptr %8, null
  %.not1.i.not.i = select i1 %7, i1 %9, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 1, ptr %2, align 8, !alias.scope !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !57
  br label %12

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1282) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit [
    i32 4, label %12
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %13 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread ], [ %.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ], [ %.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ], [ %.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2048
  %.not3.i.i = icmp eq i64 %18, 0
  br i1 %.not3.i.i, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %21
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %23, 3
  %25 = icmp eq i32 %22, 1
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %26

26:                                               ; preds = %.noexc
  %27 = icmp eq i32 %23, 4
  %28 = icmp eq i32 %22, 8
  %29 = and i1 %28, %27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit: ; preds = %26, %.noexc, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ], [ true, %19 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ true, %.noexc ], [ %29, %26 ], [ false, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i1.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %53, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %61, 1
  br i1 %.not1.i.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #17
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %59, %62
  ret i1 %.0.i

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !60
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2, !noalias !60
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !noalias !60
  %9 = icmp ne ptr %8, null
  %.not1.i.not.i = select i1 %7, i1 %9, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 2, ptr %2, align 8, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1282) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit [
    i32 4, label %12
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2048
  %.not3.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %19 = icmp eq i32 %.pr, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %20
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 3
  %24 = icmp eq i32 %21, 1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %25

25:                                               ; preds = %.noexc
  %26 = icmp eq i32 %22, 4
  %27 = icmp eq i32 %21, 8
  %28 = and i1 %27, %26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit: ; preds = %25, %.noexc, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit ], [ true, %18 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ true, %.noexc ], [ %28, %25 ], [ false, %12 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %33, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i.i1.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %52, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %60 = atomicrmw sub ptr %59, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %60, 1
  br i1 %.not1.i.i.i.i.i, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

61:                                               ; preds = %58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %58, %61
  ret i1 %.0.i

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %63
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorC1ERKNS_20UsdValidatorMetadataERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteC1ERKNS_20UsdValidatorMetadataERKSt6vectorIPKNS_12UsdValidatorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdValidatorSuiteD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  switch i8 %4, label %25 [
    i8 0, label %7
    i8 1, label %13
    i8 2, label %19
  ]

7:                                                ; preds = %1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 3)
          to label %_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

13:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 3)
          to label %_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit, label %20

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 3)
          to label %_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

25:                                               ; preds = %1
  unreachable

_ZNSt7variantIJSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_9TfWeakPtrINS2_8SdfLayerEEEEES0_IFS5_RKNS6_INS2_8UsdStageEEEEES0_IFS5_RKNS2_7UsdPrimEEEEED2Ev.exit: ; preds = %7, %8, %13, %14, %19, %20
  store i8 -1, ptr %3, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %33, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i2
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5: ; preds = %29, %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !63

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %34 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %42) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %46
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEZL19TestSimpleValidatorvE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !74
  %5 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.thread.i.i.i, !noalias !74

.thread.i.i.i:                                    ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %5, ptr %0, align 8, !alias.scope !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !alias.scope !74
  %10 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5)
          to label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_0JRKNS1_9TfWeakPtrINS1_8SdfLayerEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit" unwind label %11, !noalias !74

11:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #21, !noalias !74
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %11, %.thread.i.i.i
  %13 = phi { ptr, i32 } [ %6, %.thread.i.i.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !74
  resume { ptr, i32 } %13

"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_0JRKNS1_9TfWeakPtrINS1_8SdfLayerEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !alias.scope !74
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !74
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8SdfLayerEEEEZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL19TestSimpleValidatorvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.019, ptr noundef nonnull align 8 dereferenceable(72) %.01218, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %16 unwind label %17

16:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %23 unwind label %17

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

17:                                               ; preds = %16, %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not11.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %50
  %.013.i.i.i.i = phi ptr [ %55, %50 ], [ %14, %13 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %54, %50 ], [ %18, %13 ]
  %20 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %20, ptr %.013.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %50

50:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %50, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %55, %50 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL19TestSimpleValidatorvE3$_1E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.14") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.21", align 8
  %8 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26", align 8
  %.val = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %.val2, i64 14
  %19 = load i8, ptr %18, align 2, !noalias !85
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %3
  store ptr null, ptr %16, align 8, !noalias !85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i
  store ptr %.val, ptr %16, align 8, !noalias !85
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load atomic i32, ptr %22 monotonic, align 4, !noalias !85
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %.not63.i.i.i.i.i = icmp eq i32 %23, -1
  br i1 %.not63.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %23, -1
  %28 = cmpxchg weak ptr %22, i32 %23, i32 %27 monotonic monotonic, align 4, !noalias !85
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %35, label %31

31:                                               ; preds = %26, %25
  %.062.i.i.i.i.i = phi i32 [ %30, %26 ], [ -1, %25 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.val, i32 noundef %.062.i.i.i.i.i), !noalias !85
  br label %35

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %22, i32 1 monotonic, align 4, !noalias !85
  br label %35

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8UsdStageEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !85
  store i32 1, ptr %6, align 4, !noalias !86
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i

35:                                               ; preds = %32, %31, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !85
  store i32 1, ptr %6, align 4, !noalias !91
  store ptr %.val, ptr %9, align 8, !noalias !91
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %36, align 8, !noalias !91
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %38 = load atomic i64, ptr %37 seq_cst, align 8, !noalias !92
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i: ; preds = %35
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  br label %54

39:                                               ; preds = %35
  %40 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i.i.i.i unwind label %65, !noalias !91

.noexc.i.i.i.i:                                   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %41, align 4, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %40, align 8, !noalias !92
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 0, ptr %42, align 4, !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 13
  store i8 0, ptr %43, align 1, !noalias !92
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store i8 1, ptr %44, align 2, !noalias !92
  %45 = ptrtoint ptr %40 to i64
  %46 = cmpxchg ptr %37, i64 0, i64 %45 seq_cst seq_cst, align 8, !noalias !99
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %54, label %48

48:                                               ; preds = %.noexc.i.i.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %40, align 8, !noalias !99
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !99
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(15) %40) #17, !noalias !99
  br label %54

54:                                               ; preds = %48, %.noexc.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i ], [ %50, %48 ], [ %40, %.noexc.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i.i, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4, !noalias !92
  %57 = load ptr, ptr %36, align 8, !noalias !91
  store ptr %.sink8.i.sink5.i.i.i.i.i.i.i, ptr %36, align 8, !noalias !91
  %.not.i.i.i6.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i6.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 release, align 4, !noalias !91
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %62 = load ptr, ptr %57, align 8, !noalias !91
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !91
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(12) %57) #17, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %36, align 8, !noalias !91
  %.not.i.i.i12.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i12.i.i.i.i, label %.body.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 release, align 4, !noalias !91
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %.body.i.i

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i
  %72 = load ptr, ptr %67, align 8, !noalias !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !91
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %67) #17, !noalias !91
  br label %.body.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i: ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread.i.i
  %75 = phi ptr [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread.i.i ], [ %36, %61 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i ], [ %36, %54 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !91
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i.i unwind label %212, !noalias !91

.noexc.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc41.i.i.i unwind label %212, !noalias !91

.noexc41.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %81 unwind label %78, !noalias !91

78:                                               ; preds = %.noexc41.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18, !noalias !91
  unreachable

81:                                               ; preds = %.noexc41.i.i.i
  store ptr %11, ptr %4, align 8, !noalias !91
  %82 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %83 unwind label %.body6.i.i, !noalias !91

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %82, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1)) #17, !noalias !91
  store ptr null, ptr %4, align 8, !noalias !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body6.i.i, !noalias !91

.body6.i.i:                                       ; preds = %83, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17, !noalias !91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !91
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %214, !noalias !91

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %86 unwind label %216, !noalias !91

86:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !91
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc3.i.i.i.i unwind label %126, !noalias !91

.noexc3.i.i.i.i:                                  ; preds = %86
  store ptr %87, ptr %7, align 8, !noalias !91
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %89, align 8, !noalias !91
  %90 = load ptr, ptr %8, align 8, !noalias !91
  store ptr %90, ptr %87, align 8, !noalias !91
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !91
  store ptr %93, ptr %91, align 8, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %.noexc3.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %94, %.noexc3.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !91
  store ptr %99, ptr %97, align 8, !noalias !91
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load ptr, ptr %101, align 8, !noalias !91
  store ptr %102, ptr %100, align 8, !noalias !91
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %108 = load i32, ptr %107, align 8, !noalias !91
  store i32 %108, ptr %106, align 4, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %120, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !91
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !91
  br label %120

120:                                              ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %123 = load i32, ptr %122, align 4, !noalias !91
  store i32 %123, ptr %121, align 4, !noalias !91
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %124, align 8, !noalias !91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17, !noalias !91
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc44.i.i.i unwind label %218, !noalias !91

126:                                              ; preds = %86
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i.i

.noexc44.i.i.i:                                   ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc45.i.i.i unwind label %218, !noalias !91

.noexc45.i.i.i:                                   ; preds = %.noexc44.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i.i.i unwind label %128, !noalias !91

128:                                              ; preds = %.noexc45.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !91
  br label %.body46.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i.i.i: ; preds = %.noexc45.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %130 unwind label %220, !noalias !91

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !91
  %131 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.thread.i.i.i, !noalias !91

.thread.i.i.i:                                    ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %131, ptr %0, align 8, !alias.scope !91
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %135, align 8, !alias.scope !91
  %136 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %5, ptr noundef nonnull %133, ptr noundef nonnull %131)
          to label %139 unwind label %137, !noalias !91

137:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 72) #21, !noalias !91
  br label %.body49.i.i.i

139:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %140, align 8, !alias.scope !91
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17, !noalias !91
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #17, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17, !noalias !91
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17, !noalias !91
  %143 = load i32, ptr %107, align 8, !noalias !91
  %.not.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %144

144:                                              ; preds = %139
  %145 = and i32 %143, 255
  %146 = lshr i32 %143, 8
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %147
  %149 = load ptr, ptr %148, align 8, !noalias !91
  %150 = mul nuw nsw i32 %146, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4, !noalias !91
  %155 = and i32 %154, 2147483647
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

157:                                              ; preds = %144
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %158, !noalias !91

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18, !noalias !91
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %157, %144, %139
  %161 = load ptr, ptr %101, align 8, !noalias !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 release, align 4, !noalias !91
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %166 = load ptr, ptr %161, align 8, !noalias !91
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !91
  call void %168(ptr noundef nonnull align 8 dereferenceable(12) %161) #17, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i: ; preds = %165, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %169 = load ptr, ptr %92, align 8, !noalias !91
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 release, align 4, !noalias !91
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i
  %174 = load ptr, ptr %169, align 8, !noalias !91
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !91
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %169) #17, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !91
  %.not.i.i.i.i51.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i51.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 release, align 4, !noalias !91
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52.i.i.i
  %183 = load ptr, ptr %178, align 8, !noalias !91
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !91
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %178) #17, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i: ; preds = %182, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i
  %186 = load i32, ptr %10, align 4, !noalias !91
  %.not.i.i.i3.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i3.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8, !noalias !91
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4, !noalias !91
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %201, !noalias !91

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18, !noalias !91
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %200, %187, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !91
  %204 = load ptr, ptr %75, align 8, !noalias !91
  %.not.i.i.i.i53.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i53.i.i.i, label %243, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw sub ptr %205, i32 1 release, align 4, !noalias !91
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %243

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54.i.i.i
  %209 = load ptr, ptr %204, align 8, !noalias !91
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !91
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %204) #17, !noalias !91
  br label %243

212:                                              ; preds = %.noexc.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %234

216:                                              ; preds = %85
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i

218:                                              ; preds = %.noexc44.i.i.i, %120
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i.i.i

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1.i.i.i

.body49.i.i.i:                                    ; preds = %137, %.thread.i.i.i
  %222 = phi { ptr, i32 } [ %132, %.thread.i.i.i ], [ %138, %137 ]
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #17, !noalias !91
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #17, !noalias !91
  br label %.loopexit1.i.i.i

.loopexit1.i.i.i:                                 ; preds = %.body49.i.i.i, %220
  %.pn.i.i.i = phi { ptr, i32 } [ %221, %220 ], [ %222, %.body49.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !91
  br label %.body46.i.i.i

.body46.i.i.i:                                    ; preds = %.loopexit1.i.i.i, %218, %128
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit1.i.i.i ], [ %219, %218 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17, !noalias !91
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17, !noalias !91
  br label %.body42.i.i.i

.body42.i.i.i:                                    ; preds = %.body46.i.i.i, %126
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body46.i.i.i ], [ %127, %126 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17, !noalias !91
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.body42.i.i.i, %216
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn.pn.i.i.i, %.body42.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = load ptr, ptr %225, align 8, !noalias !91
  %.not.i.i.i.i55.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i55.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit57.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i56.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i56.i.i.i: ; preds = %.loopexit.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 release, align 4, !noalias !91
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit57.i.i.i

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i56.i.i.i
  %231 = load ptr, ptr %226, align 8, !noalias !91
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !91
  call void %233(ptr noundef nonnull align 8 dereferenceable(12) %226) #17, !noalias !91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit57.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit57.i.i.i: ; preds = %230, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i56.i.i.i, %.loopexit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17, !noalias !91
  br label %234

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit57.i.i.i, %214
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit57.i.i.i ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !91
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %234, %212, %.body6.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %234 ], [ %213, %212 ], [ %84, %.body6.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !91
  %235 = load ptr, ptr %75, align 8, !noalias !91
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i58.i.i.i, label %.body.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i59.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i59.i.i.i: ; preds = %.body.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = atomicrmw sub ptr %236, i32 1 release, align 4, !noalias !91
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %.body.i.i

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i59.i.i.i
  %240 = load ptr, ptr %235, align 8, !noalias !91
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !91
  call void %242(ptr noundef nonnull align 8 dereferenceable(12) %235) #17, !noalias !91
  br label %.body.i.i

243:                                              ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !85
  %244 = load ptr, ptr %16, align 8, !noalias !85
  %.not.i.i.i4.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i4.i.i, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i32, ptr %246 monotonic, align 4, !noalias !85
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %.not68.i.i.i.i.i = icmp eq i32 %247, -2
  br i1 %.not68.i.i.i.i.i, label %255, label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %247, 1
  %252 = cmpxchg weak ptr %246, i32 %247, i32 %251 release monotonic, align 4, !noalias !85
  %253 = extractvalue { i32, i1 } %252, 1
  %254 = extractvalue { i32, i1 } %252, 0
  br i1 %253, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %255

255:                                              ; preds = %250, %249
  %.067.i.i.i.i.i = phi i32 [ %254, %250 ], [ -2, %249 ]
  %256 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %244, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i5.i.i unwind label %265, !noalias !85

.noexc.i5.i.i:                                    ; preds = %255
  br i1 %256, label %261, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

257:                                              ; preds = %245
  %258 = atomicrmw sub ptr %246, i32 1 release, align 4, !noalias !85
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %261, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %250
  %260 = icmp eq i32 %247, -1
  br i1 %260, label %261, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %257, %.noexc.i5.i.i
  %262 = load ptr, ptr %244, align 8, !noalias !85
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !noalias !85
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %244) #17, !noalias !85
  br label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18, !noalias !85
  unreachable

.body.i.i:                                        ; preds = %239, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i59.i.i.i, %.body.i.i.i, %71, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i, %65
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %239 ], [ %66, %65 ], [ %66, %71 ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i59.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17, !noalias !85
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %243, %.noexc.i5.i.i, %257, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL19TestSimpleValidatorvE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL19TestSimpleValidatorvE3$_2E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.14") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.21", align 8
  %7 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.19", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !111
  store i32 1, ptr %5, align 4, !noalias !112
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !116
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %31, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %2, align 8, !noalias !116
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %.invoke.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %15
  store i32 %14, ptr %9, align 8, !alias.scope !113, !noalias !112
  %18 = and i32 %14, 255
  %19 = lshr i32 %14, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !116
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !noalias !116
  store i32 %30, ptr %28, align 4, !alias.scope !113, !noalias !112
  br label %57

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !116
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %56, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 8, !noalias !116
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %36, label %38, label %.invoke.i.i.i

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 4, !noalias !116
  store i32 %39, ptr %9, align 8, !alias.scope !113, !noalias !112
  %.not.i.i4.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i.i, label %40

40:                                               ; preds = %38
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !116
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !116
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i.i: ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %53 = load i32, ptr %52, align 4, !noalias !116
  store i32 %53, ptr %51, align 4, !alias.scope !113, !noalias !112
  br label %57

.invoke.i.i.i:                                    ; preds = %34, %15
  %54 = phi ptr [ %13, %15 ], [ %37, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %185, !noalias !112

56:                                               ; preds = %31
  store i64 0, ptr %9, align 8, !alias.scope !113, !noalias !112
  br label %57

57:                                               ; preds = %56, %.invoke.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %58 unwind label %187, !noalias !112

58:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !112
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc3.i.i.i.i unwind label %98, !noalias !112

.noexc3.i.i.i.i:                                  ; preds = %58
  store ptr %59, ptr %6, align 8, !noalias !112
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %61, align 8, !noalias !112
  %62 = load ptr, ptr %7, align 8, !noalias !112
  store ptr %62, ptr %59, align 8, !noalias !112
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !112
  store ptr %65, ptr %63, align 8, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.noexc3.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66, %.noexc3.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !112
  store ptr %71, ptr %69, align 8, !noalias !112
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !112
  store ptr %74, ptr %72, align 8, !noalias !112
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = load i32, ptr %79, align 8, !noalias !112
  store i32 %80, ptr %78, align 4, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %92, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %82 = and i32 %80, 255
  %83 = lshr i32 %80, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !112
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4, !noalias !112
  br label %92

92:                                               ; preds = %81, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %95 = load i32, ptr %94, align 4, !noalias !112
  store i32 %95, ptr %93, align 4, !noalias !112
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %96, align 8, !noalias !112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !112
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc40.i.i.i unwind label %189, !noalias !112

98:                                               ; preds = %58
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.noexc40.i.i.i:                                   ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc41.i.i.i unwind label %189, !noalias !112

.noexc41.i.i.i:                                   ; preds = %.noexc40.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %100, !noalias !112

100:                                              ; preds = %.noexc41.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !112
  br label %.body42.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %.noexc41.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %102 unwind label %191, !noalias !112

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !112
  %103 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.thread.i.i.i, !noalias !112

.thread.i.i.i:                                    ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %103, ptr %0, align 8, !alias.scope !112
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %107, align 8, !alias.scope !112
  %108 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %4, ptr noundef nonnull %105, ptr noundef nonnull %103)
          to label %111 unwind label %109, !noalias !112

109:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 72) #21, !noalias !112
  br label %.body44.i.i.i

111:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %112, align 8, !alias.scope !112
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17, !noalias !112
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #17, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !112
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17, !noalias !112
  %115 = load i32, ptr %79, align 8, !noalias !112
  %.not.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %116

116:                                              ; preds = %111
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !112
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4, !noalias !112
  %127 = and i32 %126, 2147483647
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

129:                                              ; preds = %116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %130, !noalias !112

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18, !noalias !112
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %129, %116, %111
  %133 = load ptr, ptr %73, align 8, !noalias !112
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 release, align 4, !noalias !112
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %138 = load ptr, ptr %133, align 8, !noalias !112
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !112
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %133) #17, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i: ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %141 = load ptr, ptr %64, align 8, !noalias !112
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = atomicrmw sub ptr %142, i32 1 release, align 4, !noalias !112
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i
  %146 = load ptr, ptr %141, align 8, !noalias !112
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !112
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %141) #17, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i: ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = atomicrmw sub ptr %151, i32 1 release, align 4, !noalias !112
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %155 = load ptr, ptr %150, align 8, !noalias !112
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !112
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %150) #17, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i: ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i
  %158 = load i32, ptr %9, align 8, !noalias !112
  %.not.i.i46.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i46.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i
  %160 = and i32 %158, 255
  %161 = lshr i32 %158, 8
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !112
  %165 = mul nuw nsw i32 %161, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4, !noalias !112
  %170 = and i32 %169, 2147483647
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

172:                                              ; preds = %159
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %173, !noalias !112

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18, !noalias !112
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %172, %159, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !112
  %.not.i.i.i.i47.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i47.i.i.i, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 release, align 4, !noalias !112
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i
  %182 = load ptr, ptr %177, align 8, !noalias !112
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !112
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %177) #17, !noalias !112
  br label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

185:                                              ; preds = %.invoke.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %205

187:                                              ; preds = %57
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i

189:                                              ; preds = %.noexc40.i.i.i, %92
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i.i

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1.i.i.i

.body44.i.i.i:                                    ; preds = %109, %.thread.i.i.i
  %193 = phi { ptr, i32 } [ %104, %.thread.i.i.i ], [ %110, %109 ]
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #17, !noalias !112
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #17, !noalias !112
  br label %.loopexit1.i.i.i

.loopexit1.i.i.i:                                 ; preds = %.body44.i.i.i, %191
  %.pn.i.i.i = phi { ptr, i32 } [ %192, %191 ], [ %193, %.body44.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !112
  br label %.body42.i.i.i

.body42.i.i.i:                                    ; preds = %.loopexit1.i.i.i, %189, %100
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit1.i.i.i ], [ %190, %189 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !112
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17, !noalias !112
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body42.i.i.i, %98
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body42.i.i.i ], [ %99, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17, !noalias !112
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.body.i.i.i, %187
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn.i.i.i, %.body.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !112
  %.not.i.i.i.i49.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i49.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit51.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50.i.i.i: ; preds = %.loopexit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 release, align 4, !noalias !112
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit51.i.i.i

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50.i.i.i
  %202 = load ptr, ptr %197, align 8, !noalias !112
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !noalias !112
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %197) #17, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit51.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit51.i.i.i: ; preds = %201, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50.i.i.i, %.loopexit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #17, !noalias !112
  br label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit51.i.i.i, %185
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit51.i.i.i ], [ %186, %185 ]
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load ptr, ptr %206, align 8, !noalias !112
  %.not.i.i.i.i52.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i52.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53.i.i.i: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw sub ptr %208, i32 1 release, align 4, !noalias !112
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54.i.i.i

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53.i.i.i
  %212 = load ptr, ptr %207, align 8, !noalias !112
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !112
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %207) #17, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54.i.i.i: ; preds = %211, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53.i.i.i, %205
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL19TestSimpleValidatorvE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL19TestSimpleValidatorvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.111") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %19 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %19, ptr %.011.i.i.i.i.i, align 8
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = trunc i32 %24 to i1
  br i1 %25, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %21
  store ptr %23, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %21, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  %29 = phi ptr [ %.pre41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %32 = load ptr, ptr %.05.i.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %35, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %41
  store ptr %18, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %46, ptr %30, align 8
  store ptr %46, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %12
  %.not = icmp ult i64 %51, %6
  br i1 %.not, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %7, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %7, %52 ]
  %.0811.i.i.i.i.i = phi ptr [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %10, %52 ]
  %.0910.i.i.i.i.i = phi ptr [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %1, %52 ]
  %.not.i.i.i.i.i.i17 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %55 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = trunc i32 %61 to i1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i: ; preds = %63, %58, %54
  %68 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %.not.i5.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw sub ptr %73, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i: ; preds = %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %75 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %75, ptr %.0811.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %78 = add nsw i64 %.012.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !118

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit, %52
  %80 = phi ptr [ %49, %52 ], [ %.pre, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %52 ], [ %77, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %80, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 7
  %.not.i.i.i.i.i.i.i19 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw sub ptr %86, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %48, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit: ; preds = %47
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %51
  %89 = ashr exact i64 %51, 3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i21, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30
  %.012.i.i.i.i.i22 = phi i64 [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30 ], [ %89, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i23 = phi ptr [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30 ], [ %10, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i24 = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30 ], [ %1, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit ]
  %.not.i.i.i.i.i.i25 = icmp eq ptr %.0910.i.i.i.i.i24, %.0811.i.i.i.i.i23
  br i1 %.not.i.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i21
  %92 = load ptr, ptr %.0910.i.i.i.i.i24, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i.i.i.i.i.i26 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i27, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw add ptr %97, i32 2 monotonic, align 4
  %99 = trunc i32 %98 to i1
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i27, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %.0910.i.i.i.i.i24, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %.0910.i.i.i.i.i24, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i27: ; preds = %100, %95, %91
  %105 = load ptr, ptr %.0811.i.i.i.i.i23, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 7
  %.not.i5.i.i.i.i.i.i28 = icmp eq i64 %107, 0
  br i1 %.not.i5.i.i.i.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i29, label %108

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i27
  %109 = and i64 %106, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = atomicrmw sub ptr %110, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i29: ; preds = %108, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i27
  %112 = load i64, ptr %.0910.i.i.i.i.i24, align 8
  store i64 %112, ptr %.0811.i.i.i.i.i23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i21
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 8
  %115 = add nsw i64 %.012.i.i.i.i.i22, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i22, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i21, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31.loopexit, !llvm.loop !118

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i30
  %.pre40 = load ptr, ptr %48, align 8
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31.loopexit, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit
  %117 = phi ptr [ %.pre40, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31.loopexit ], [ %49, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %117, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31 ]
  %.0810.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31 ]
  %118 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %118, ptr %.011.i.i.i.i, align 8
  %119 = and i64 %118, 7
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i32
  %121 = and i64 %118, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = atomicrmw add ptr %122, i32 2 monotonic, align 4
  %124 = trunc i32 %123 to i1
  br i1 %124, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %.011.i.i.i.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %125, %120, %.lr.ph.i.i.i.i32
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %130, %2
  br i1 %.not.i.i.i.i34, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i32, !llvm.loop !117

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31
  %.0.lcssa.i.i.i.i = phi ptr [ %117, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit31 ], [ %131, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %48, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdValidator.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!12 = !{!13, !6, !8, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!24 = !{!25, !18, !20, !22}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!32 = distinct !{!32, !33, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!33 = distinct !{!33, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!34 = !{!35, !28, !30, !32}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!44 = !{!45, !38, !40, !42}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!50 = distinct !{!50, !51, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!51 = distinct !{!51, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!52 = distinct !{!52, !53, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!53 = distinct !{!53, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!54 = !{!55, !48, !50, !52}
!55 = distinct !{!55, !56, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!56 = distinct !{!56, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv: argument 0"}
!62 = distinct !{!62, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv"}
!63 = distinct !{!63, !16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_0JRKNS1_9TfWeakPtrINS1_8SdfLayerEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_: argument 0"}
!66 = distinct !{!66, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_0JRKNS1_9TfWeakPtrINS1_8SdfLayerEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_0JRKNS1_9TfWeakPtrINS1_8SdfLayerEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_0JRKNS1_9TfWeakPtrINS1_8SdfLayerEEEEET_St14__invoke_otherOT0_DpOT1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZL19TestSimpleValidatorvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEE: argument 0"}
!72 = distinct !{!72, !"_ZZL19TestSimpleValidatorvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEE"}
!73 = !{!68, !65}
!74 = !{!71, !68, !65}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_: argument 0"}
!81 = distinct !{!81, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_1JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEET_St14__invoke_otherOT0_DpOT1_"}
!85 = !{!83, !80}
!86 = !{!87, !83, !80}
!87 = distinct !{!87, !88, !"_ZZL19TestSimpleValidatorvENK3$_1clERKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEE: argument 0:thread"}
!88 = distinct !{!88, !"_ZZL19TestSimpleValidatorvENK3$_1clERKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZZL19TestSimpleValidatorvENK3$_1clERKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEE: argument 0"}
!91 = !{!90, !83, !80}
!92 = !{!93, !95, !97, !90, !83, !80}
!93 = distinct !{!93, !94, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!94 = distinct !{!94, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!95 = distinct !{!95, !96, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!96 = distinct !{!96, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!97 = distinct !{!97, !98, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!98 = distinct !{!98, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!99 = !{!100, !93, !95, !97, !90, !83, !80}
!100 = distinct !{!100, !101, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!101 = distinct !{!101, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!104 = distinct !{!104, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL19TestSimpleValidatorvE3$_2JRKNS1_7UsdPrimEEET_St14__invoke_otherOT0_DpOT1_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZL19TestSimpleValidatorvENK3$_2clERKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE: argument 0"}
!110 = distinct !{!110, !"_ZZL19TestSimpleValidatorvENK3$_2clERKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE"}
!111 = !{!106, !103}
!112 = !{!109, !106, !103}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!115 = distinct !{!115, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!116 = !{!114, !109, !106, !103}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
