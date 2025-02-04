; ModuleID = 'bench/openusd/original/testUsdSchemaBase.ll'
source_filename = "bench/openusd/original/testUsdSchemaBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%class.Usd_TestDerived = type { %class.Usd_TestBase.base, i32 }
%class.Usd_TestBase.base = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", i32 }>
%class.Usd_TestBase = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN12Usd_TestBaseD2Ev = comdat any

$_ZN15Usd_TestDerivedD2Ev = comdat any

$_ZN15Usd_TestDerivedD0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaKindEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv = comdat any

$_ZN12Usd_TestBaseD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyERKNS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV15Usd_TestDerived = comdat any

$_ZTS15Usd_TestDerived = comdat any

$_ZTS12Usd_TestBase = comdat any

$_ZTI12Usd_TestBase = comdat any

$_ZTI15Usd_TestDerived = comdat any

$_ZTV12Usd_TestBase = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@.str.3 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdSchemaBase.cpp\00", align 1
@__func__._ZL30TestEnsureParentCtorForCopyingv = private unnamed_addr constant [31 x i8] c"TestEnsureParentCtorForCopying\00", align 1
@__PRETTY_FUNCTION__._ZL30TestEnsureParentCtorForCopyingv = private unnamed_addr constant [38 x i8] c"void TestEnsureParentCtorForCopying()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"base.foo == MUTATED_VAL\00", align 1
@_ZTV15Usd_TestDerived = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15Usd_TestDerived, ptr @_ZN15Usd_TestDerivedD2Ev, ptr @_ZN15Usd_TestDerivedD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaKindEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase13_IsCompatibleEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase10_GetTfTypeEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15Usd_TestDerived = linkonce_odr dso_local constant [18 x i8] c"15Usd_TestDerived\00", comdat, align 1
@_ZTS12Usd_TestBase = linkonce_odr dso_local constant [15 x i8] c"12Usd_TestBase\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseE = external constant ptr
@_ZTI12Usd_TestBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Usd_TestBase, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseE }, comdat, align 8
@_ZTI15Usd_TestDerived = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15Usd_TestDerived, ptr @_ZTI12Usd_TestBase }, comdat, align 8
@_ZTV12Usd_TestBase = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12Usd_TestBase, ptr @_ZN12Usd_TestBaseD2Ev, ptr @_ZN12Usd_TestBaseD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaKindEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase13_IsCompatibleEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase10_GetTfTypeEv] }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"TestPrimQueries.usd\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"/p\00", align 1
@__func__._ZL15TestPrimQueriesv = private unnamed_addr constant [16 x i8] c"TestPrimQueries\00", align 1
@__PRETTY_FUNCTION__._ZL15TestPrimQueriesv = private unnamed_addr constant [23 x i8] c"void TestPrimQueries()\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"!prim.HasAPI<UsdCollectionAPI>()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"testColl\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"prim.HasAPI<UsdCollectionAPI>()\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"prim.HasAPIInFamily<UsdCollectionAPI>( UsdSchemaRegistry::VersionPolicy::All)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"prim.HasAPI<UsdCollectionAPI>( TfToken(\22testColl\22))\00", align 1
@.str.17 = private unnamed_addr constant [99 x i8] c"prim.HasAPIInFamily<UsdCollectionAPI>( UsdSchemaRegistry::VersionPolicy::All, TfToken(\22testColl\22))\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"nonExistentColl\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"!prim.HasAPI<UsdCollectionAPI>( TfToken(\22nonExistentColl\22))\00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"!prim.HasAPIInFamily<UsdCollectionAPI>( UsdSchemaRegistry::VersionPolicy::All, TfToken(\22nonExistentColl\22))\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"!prim.HasAPI<UsdCollectionAPI>( TfToken(\22testColl\22))\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"schemaInfo\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"schemaInfo->type == TfType::Find<UsdCollectionAPI>()\00", align 1
@.str.28 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.30 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/prim.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE = private unnamed_addr constant [15 x i8] c"HasAPIInFamily\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE = private unnamed_addr constant [169 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::HasAPIInFamily(UsdSchemaRegistry::VersionPolicy) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI]\00", align 1
@.str.31 = private unnamed_addr constant [123 x i8] c"Class '%s' is not correctly registered with the UsdSchemaRegistry as a schema type. The schema may need to be regenerated.\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyERKNS_7TfTokenE = private unnamed_addr constant [186 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::HasAPIInFamily(UsdSchemaRegistry::VersionPolicy, const TfToken &) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE = private unnamed_addr constant [10 x i8] c"RemoveAPI\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE = private unnamed_addr constant [147 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::RemoveAPI(const TfToken &) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE = private unnamed_addr constant [9 x i8] c"ApplyAPI\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE = private unnamed_addr constant [146 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::ApplyAPI(const TfToken &) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI]\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE = external constant ptr
@str = private unnamed_addr constant [8 x i8] c"Passed!\00", align 1
@str.1 = private unnamed_addr constant [34 x i8] c"TestEnsureParentCtorForCopying...\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c"--------Now assigning derived to base -------\00", align 1
@str.3 = private unnamed_addr constant [19 x i8] c"TestPrimQueries...\00", align 1
@str.4 = private unnamed_addr constant [48 x i8] c"--------Ensuring no schemas are applied -------\00", align 1
@str.5 = private unnamed_addr constant [42 x i8] c"--------Applying UsdCollectionAPI -------\00", align 1
@str.6 = private unnamed_addr constant [42 x i8] c"--------Removing UsdCollectionAPI -------\00", align 1
@str.7 = private unnamed_addr constant [62 x i8] c"--------Applying UsdCollectionAPI through UsdPrim API -------\00", align 1
@str.8 = private unnamed_addr constant [52 x i8] c"--------Finding UsdCollectionAPI SchemaInfo -------\00", align 1
@str.9 = private unnamed_addr constant [50 x i8] c"called Usd_Derived(const UsdPrim& prim=UsdPrim())\00", align 1
@str.10 = private unnamed_addr constant [51 x i8] c"called Usd_TestBase(const UsdPrim& prim=UsdPrim())\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
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
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %36 = alloca %class.Usd_TestDerived, align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %38 = alloca %class.Usd_TestBase, align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store i32 1, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.sink205.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink205.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink205.i.sroa.gep10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink205.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink205.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink205.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink205.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink205.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink205.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink205.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink205.i.sroa.gep19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink205.i.sroa.gep20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink205.i.sroa.gep22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink205.i.sroa.gep23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink205.i.sroa.gep24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink205.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink205.i.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink205.i.sroa.gep27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink205.i.sroa.gep29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink205.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink205.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink205.i.sroa.gep32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink205.i.sroa.gep33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink205.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink205.i.sroa.gep36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink205.i.sroa.gep37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink205.i.sroa.gep38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink205.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink205.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink205.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %42 unwind label %122

42:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12Usd_TestBase, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 44, ptr %43, align 8
  %puts.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15Usd_TestDerived, i64 16), ptr %36, align 8
  store i32 42, ptr %43, align 8
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %48, %42
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %55 = and i32 %53, 255
  %56 = lshr i32 %53, 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul nuw nsw i32 %56, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %65 = and i32 %64, 2147483647
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

67:                                               ; preds = %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %67, %54, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %71 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %76, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %74, 1
  br i1 %.not1.i.i.i.i.i.i, label %75, label %76

75:                                               ; preds = %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #13
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 64) #14
  br label %76

76:                                               ; preds = %75, %72, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  store i32 1, ptr %39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %78 unwind label %124

78:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12Usd_TestBase, i64 16), ptr %38, align 8
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 44, ptr %79, align 8
  %puts.i6.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 7
  %.not.i.i.i.i7.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i8.i, label %84

84:                                               ; preds = %78
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw sub ptr %86, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i8.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i8.i: ; preds = %84, %78
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %89 = load i32, ptr %88, align 8
  %.not.i.i1.i.i9.i = icmp eq i32 %89, 0
  br i1 %.not.i.i1.i.i9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i10.i, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i8.i
  %91 = and i32 %89, 255
  %92 = lshr i32 %89, 8
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = mul nuw nsw i32 %92, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i10.i

103:                                              ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i10.i unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i10.i: ; preds = %103, %90, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i8.i
  %107 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit13.i, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i10.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8
  %.not1.i.i.i.i.i12.i = icmp eq i64 %110, 1
  br i1 %.not1.i.i.i.i.i12.i, label %111, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit13.i

111:                                              ; preds = %108
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #13
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 64) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit13.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit13.i: ; preds = %111, %108, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i10.i
  store i32 22, ptr %43, align 8
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %36)
          to label %113 unwind label %126

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit13.i
  %114 = load i32, ptr %43, align 8
  store i32 %114, ptr %79, align 8
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %_ZL30TestEnsureParentCtorForCopyingv.exit, label %116

116:                                              ; preds = %113
  store ptr @.str.3, ptr %40, align 8
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._ZL30TestEnsureParentCtorForCopyingv, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 101, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL30TestEnsureParentCtorForCopyingv, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %120, align 8
  %121 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %_ZL30TestEnsureParentCtorForCopyingv.exit unwind label %126

122:                                              ; preds = %2
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  br label %common.resume

124:                                              ; preds = %76
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %128

126:                                              ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit13.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #13
  br label %128

128:                                              ; preds = %126, %124
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %479, %122, %128
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %128 ], [ %123, %122 ], [ %.pn18.pn.pn.pn.i, %479 ], [ %.pn.i2, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZL30TestEnsureParentCtorForCopyingv.exit:        ; preds = %113, %116
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %puts.i1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i unwind label %375

.noexc.i:                                         ; preds = %_ZL30TestEnsureParentCtorForCopyingv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc24.i unwind label %375

.noexc24.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %130

130:                                              ; preds = %.noexc24.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc24.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %132 unwind label %377

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc25.i unwind label %379

.noexc25.i:                                       ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc26.i unwind label %379

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %138 unwind label %135

135:                                              ; preds = %.noexc26.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #12
  unreachable

138:                                              ; preds = %.noexc26.i
  store ptr %22, ptr %3, align 8
  %139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %140 unwind label %.body

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %139, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 2)) #13
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body

.body:                                            ; preds = %140, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %142 unwind label %381

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %143 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %144, label %149

144:                                              ; preds = %142
  store ptr @.str.28, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 936, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %148, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #15
          to label %.noexc30.i unwind label %383

.noexc30.i:                                       ; preds = %144
  unreachable

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store ptr null, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1282) %143, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %150 unwind label %385

150:                                              ; preds = %149
  %151 = load ptr, ptr %25, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %.not.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = atomicrmw sub ptr %156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %154, %150
  %puts13.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc31.i unwind label %394

.noexc31.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %159 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc32.i unwind label %394

.noexc32.i:                                       ; preds = %.noexc31.i
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %159)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit.i unwind label %394

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit.i: ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit.i
  store ptr @.str.3, ptr %16, align 8
  %.sroa.2195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2195.0..sroa_idx.i, align 8
  %.sroa.3196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 114, ptr %.sroa.3196.0..sroa_idx.i, align 8
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4197.0..sroa_idx.i, align 8
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5198.0..sroa_idx.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %162, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.11) #15
          to label %.noexc34.i unwind label %394

.noexc34.i:                                       ; preds = %161
  unreachable

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %puts14.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13)
          to label %164 unwind label %394

164:                                              ; preds = %163
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI5ApplyERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %165 unwind label %396

165:                                              ; preds = %164
  %166 = load ptr, ptr %27, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35.i = icmp eq i64 %168, 0
  br i1 %.not.i.i35.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %169

169:                                              ; preds = %165
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i: ; preds = %169, %165
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc37.i unwind label %405

.noexc37.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %174 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc38.i unwind label %405

.noexc38.i:                                       ; preds = %.noexc37.i
  %175 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %174)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i unwind label %405

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i: ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %175, label %176, label %.invoke.i

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %177 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %178 unwind label %405

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %177, label %179, label %.invoke.i

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13)
          to label %180 unwind label %405

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc45.i unwind label %407

.noexc45.i:                                       ; preds = %180
  %182 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc46.i unwind label %407

.noexc46.i:                                       ; preds = %.noexc45.i
  %183 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15_HasAPIInstanceEPKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit.i unwind label %407

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit.i: ; preds = %.noexc46.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %183, label %186, label %184

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit.i
  store ptr @.str.3, ptr %13, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %.sroa.3178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 123, ptr %.sroa.3178.0..sroa_idx.i, align 8
  %.sroa.4179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4179.0..sroa_idx.i, align 8
  %.sroa.5180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5180.0..sroa_idx.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %185, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16) #15
          to label %.noexc48.i unwind label %407

.noexc48.i:                                       ; preds = %184
  unreachable

186:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %187 = load ptr, ptr %28, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i50.i = icmp eq i64 %189, 0
  br i1 %.not.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51.i, label %190

190:                                              ; preds = %186
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51.i: ; preds = %190, %186
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13)
          to label %194 unwind label %405

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51.i
  %195 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %196 unwind label %416

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %195, label %199, label %197

197:                                              ; preds = %196
  store ptr @.str.3, ptr %12, align 8
  %.sroa.2171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2171.0..sroa_idx.i, align 8
  %.sroa.3172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 125, ptr %.sroa.3172.0..sroa_idx.i, align 8
  %.sroa.4173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4173.0..sroa_idx.i, align 8
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5174.0..sroa_idx.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %198, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.17) #15
          to label %.noexc52.i unwind label %416

.noexc52.i:                                       ; preds = %197
  unreachable

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %200 = load ptr, ptr %29, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 7
  %.not.i.i54.i = icmp eq i64 %202, 0
  br i1 %.not.i.i54.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, label %203

203:                                              ; preds = %199
  %204 = and i64 %201, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = atomicrmw sub ptr %205, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i: ; preds = %203, %199
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.18)
          to label %207 unwind label %405

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc56.i unwind label %425

.noexc56.i:                                       ; preds = %207
  %209 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc57.i unwind label %425

.noexc57.i:                                       ; preds = %.noexc56.i
  %210 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15_HasAPIInstanceEPKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit59.i unwind label %425

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit59.i: ; preds = %.noexc57.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit59.i
  store ptr @.str.3, ptr %11, align 8
  %.sroa.2165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2165.0..sroa_idx.i, align 8
  %.sroa.3166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %.sroa.3166.0..sroa_idx.i, align 8
  %.sroa.4167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4167.0..sroa_idx.i, align 8
  %.sroa.5168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5168.0..sroa_idx.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %212, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19) #15
          to label %.noexc60.i unwind label %425

.noexc60.i:                                       ; preds = %211
  unreachable

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit59.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %214 = load ptr, ptr %30, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i62.i = icmp eq i64 %216, 0
  br i1 %.not.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i, label %217

217:                                              ; preds = %213
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i: ; preds = %217, %213
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.18)
          to label %221 unwind label %405

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i
  %222 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %223 unwind label %434

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %222, label %224, label %226

224:                                              ; preds = %223
  store ptr @.str.3, ptr %10, align 8
  %.sroa.2159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2159.0..sroa_idx.i, align 8
  %.sroa.3160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 130, ptr %.sroa.3160.0..sroa_idx.i, align 8
  %.sroa.4161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4161.0..sroa_idx.i, align 8
  %.sroa.5162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5162.0..sroa_idx.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %225, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.20) #15
          to label %.noexc64.i unwind label %434

.noexc64.i:                                       ; preds = %224
  unreachable

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %227 = load ptr, ptr %31, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 7
  %.not.i.i66.i = icmp eq i64 %229, 0
  br i1 %.not.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i, label %230

230:                                              ; preds = %226
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw sub ptr %232, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i: ; preds = %230, %226
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.13)
          to label %234 unwind label %405

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  %235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %236 unwind label %443

236:                                              ; preds = %234
  %237 = load ptr, ptr %32, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 7
  %.not.i.i68.i = icmp eq i64 %239, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i, label %240

240:                                              ; preds = %236
  %241 = and i64 %238, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = atomicrmw sub ptr %242, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i: ; preds = %240, %236
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc70.i unwind label %405

.noexc70.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i
  %245 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %.noexc71.i unwind label %405

.noexc71.i:                                       ; preds = %.noexc70.i
  %246 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %245)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i unwind label %405

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i: ; preds = %.noexc71.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %246, label %.invoke.i, label %247

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.13)
          to label %248 unwind label %405

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc76.i unwind label %452

.noexc76.i:                                       ; preds = %248
  %250 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %.noexc77.i unwind label %452

.noexc77.i:                                       ; preds = %.noexc76.i
  %251 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15_HasAPIInstanceEPKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit79.i unwind label %452

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit79.i: ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit79.i
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2147.0..sroa_idx.i, align 8
  %.sroa.3148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 138, ptr %.sroa.3148.0..sroa_idx.i, align 8
  %.sroa.4149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4149.0..sroa_idx.i, align 8
  %.sroa.5150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5150.0..sroa_idx.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %253, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22) #15
          to label %.noexc80.i unwind label %452

.noexc80.i:                                       ; preds = %252
  unreachable

254:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit79.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %255 = load ptr, ptr %33, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 7
  %.not.i.i82.i = icmp eq i64 %257, 0
  br i1 %.not.i.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i, label %258

258:                                              ; preds = %254
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw sub ptr %260, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i: ; preds = %258, %254
  %puts16.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.13)
          to label %262 unwind label %405

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i
  %263 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %264 unwind label %461

264:                                              ; preds = %262
  %265 = load ptr, ptr %34, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 7
  %.not.i.i84.i = icmp eq i64 %267, 0
  br i1 %.not.i.i84.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, label %268

268:                                              ; preds = %264
  %269 = and i64 %266, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = atomicrmw sub ptr %270, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i: ; preds = %268, %264
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc86.i unwind label %405

.noexc86.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i
  %273 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %.noexc87.i unwind label %405

.noexc87.i:                                       ; preds = %.noexc86.i
  %274 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %273)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i unwind label %405

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i: ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %274, label %275, label %.invoke.i

275:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.13)
          to label %276 unwind label %405

276:                                              ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc92.i unwind label %470

.noexc92.i:                                       ; preds = %276
  %278 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %.noexc93.i unwind label %470

.noexc93.i:                                       ; preds = %.noexc92.i
  %279 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15_HasAPIInstanceEPKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit95.i unwind label %470

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit95.i: ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %279, label %282, label %280

280:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit95.i
  store ptr @.str.3, ptr %6, align 8
  %.sroa.2135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sroa.2135.0..sroa_idx.i, align 8
  %.sroa.3136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 146, ptr %.sroa.3136.0..sroa_idx.i, align 8
  %.sroa.4137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sroa.4137.0..sroa_idx.i, align 8
  %.sroa.5138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5138.0..sroa_idx.i, align 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %281, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16) #15
          to label %.noexc96.i unwind label %470

.noexc96.i:                                       ; preds = %280
  unreachable

282:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE.exit95.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %283 = load ptr, ptr %35, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 7
  %.not.i.i98.i = icmp eq i64 %285, 0
  br i1 %.not.i.i98.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i, label %286

286:                                              ; preds = %282
  %287 = and i64 %284, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = atomicrmw sub ptr %288, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i: ; preds = %286, %282
  %puts17.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
          to label %.noexc100.i unwind label %405

.noexc100.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i
  %291 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i unwind label %405

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i: ; preds = %.noexc100.i
  %.not.i = icmp eq ptr %291, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %.not.i, label %.invoke.i, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i unwind label %405

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i: ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = icmp eq ptr %295, %296
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %297, label %299, label %.invoke.i

.invoke.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i, %178, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i
  %.sink205.i.sroa.phi = phi ptr [ %.sink205.i.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ %.sink205.i.sroa.gep9, %178 ], [ %.sink205.i.sroa.gep10, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ %.sink205.i.sroa.gep11, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ %.sink205.i.sroa.gep12, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ %.sink205.i.sroa.gep13, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %.sink205.i.sroa.phi14 = phi ptr [ %.sink205.i.sroa.gep15, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ %.sink205.i.sroa.gep16, %178 ], [ %.sink205.i.sroa.gep17, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ %.sink205.i.sroa.gep18, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ %.sink205.i.sroa.gep19, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ %.sink205.i.sroa.gep20, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %.sink205.i.sroa.phi21 = phi ptr [ %.sink205.i.sroa.gep22, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ %.sink205.i.sroa.gep23, %178 ], [ %.sink205.i.sroa.gep24, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ %.sink205.i.sroa.gep25, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ %.sink205.i.sroa.gep26, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ %.sink205.i.sroa.gep27, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %.sink205.i.sroa.phi28 = phi ptr [ %.sink205.i.sroa.gep29, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ %.sink205.i.sroa.gep30, %178 ], [ %.sink205.i.sroa.gep31, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ %.sink205.i.sroa.gep32, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ %.sink205.i.sroa.gep33, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ %.sink205.i.sroa.gep34, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %.sink205.i.sroa.phi35 = phi ptr [ %.sink205.i.sroa.gep36, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ %.sink205.i.sroa.gep37, %178 ], [ %.sink205.i.sroa.gep38, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ %.sink205.i.sroa.gep39, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ %.sink205.i.sroa.gep40, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ %.sink205.i.sroa.gep41, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %.sink205.i = phi ptr [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ %14, %178 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %.sink202.i = phi i64 [ 119, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ 121, %178 ], [ 136, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ 144, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ 152, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ 153, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  %298 = phi ptr [ @.str.14, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit40.i ], [ @.str.15, %178 ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit73.i ], [ @.str.14, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdCollectionAPIEEEbv.exit89.i ], [ @.str.25, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_16UsdCollectionAPIEEEPKNS0_10SchemaInfoEv.exit.i ], [ @.str.26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i ]
  store ptr @.str.3, ptr %.sink205.i, align 8
  store ptr @__func__._ZL15TestPrimQueriesv, ptr %.sink205.i.sroa.phi, align 8
  store i64 %.sink202.i, ptr %.sink205.i.sroa.phi14, align 8
  store ptr @__PRETTY_FUNCTION__._ZL15TestPrimQueriesv, ptr %.sink205.i.sroa.phi21, align 8
  store i8 0, ptr %.sink205.i.sroa.phi28, align 8
  store i32 4, ptr %.sink205.i.sroa.phi35, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink205.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %298) #15
          to label %.cont.i unwind label %405

.cont.i:                                          ; preds = %.invoke.i
  unreachable

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdCollectionAPIEEERKS0_v.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 7
  %.not.i.i.i.i.i3 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i4, label %304

304:                                              ; preds = %299
  %305 = and i64 %302, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw sub ptr %306, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i4: ; preds = %304, %299
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %309 = load i32, ptr %308, align 8
  %.not.i.i1.i.i.i5 = icmp eq i32 %309, 0
  br i1 %.not.i.i1.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i6, label %310

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i4
  %311 = and i32 %309, 255
  %312 = lshr i32 %309, 8
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = mul nuw nsw i32 %312, 24
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %321 = and i32 %320, 2147483647
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i6

323:                                              ; preds = %310
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i6 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i6: ; preds = %323, %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i4
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i6
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %331 = atomicrmw sub ptr %330, i64 1 release, align 8
  %.not1.i.i.i.i.i.i8 = icmp eq i64 %331, 1
  br i1 %.not1.i.i.i.i.i.i8, label %332, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

332:                                              ; preds = %329
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %328) #13
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 64) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %332, %329, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i6
  %333 = load i32, ptr %21, align 4
  %.not.i.i107.i = icmp eq i32 %333, 0
  br i1 %.not.i.i107.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %334

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %335 = and i32 %333, 255
  %336 = lshr i32 %333, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %345 = and i32 %344, 2147483647
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

347:                                              ; preds = %334
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %347, %334, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %351 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i, label %_ZL15TestPrimQueriesv.exit, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i32, ptr %353 monotonic, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

356:                                              ; preds = %352
  %.not68.i.i.i.i = icmp eq i32 %354, -2
  br i1 %.not68.i.i.i.i, label %364, label %357

357:                                              ; preds = %356
  %358 = add nsw i32 %354, 1
  %359 = cmpxchg weak ptr %353, i32 %354, i32 %358 release monotonic, align 4
  %360 = extractvalue { i32, i1 } %359, 1
  %361 = extractvalue { i32, i1 } %359, 0
  br i1 %360, label %362, label %364

362:                                              ; preds = %357
  %363 = icmp eq i32 %354, -1
  br i1 %363, label %368, label %_ZL15TestPrimQueriesv.exit

364:                                              ; preds = %357, %356
  %.067.i.i.i.i = phi i32 [ %361, %357 ], [ -2, %356 ]
  %365 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %351, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %372

.noexc.i.i:                                       ; preds = %364
  br i1 %365, label %368, label %_ZL15TestPrimQueriesv.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %352
  %366 = atomicrmw sub ptr %353, i32 1 release, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZL15TestPrimQueriesv.exit

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %362
  %369 = load ptr, ptr %351, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(12) %351) #13
  br label %_ZL15TestPrimQueriesv.exit

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #12
  unreachable

375:                                              ; preds = %.noexc.i, %_ZL30TestEnsureParentCtorForCopyingv.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body.i

.body.i:                                          ; preds = %377, %375, %130
  %.pn.i2 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %common.resume

379:                                              ; preds = %.noexc25.i, %132
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body27.i

.body27.i:                                        ; preds = %381, %379, %.body
  %.pn11.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ], [ %141, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %479

383:                                              ; preds = %144
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i

385:                                              ; preds = %149
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %25, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 7
  %.not.i.i108.i = icmp eq i64 %389, 0
  br i1 %.not.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i, label %390

390:                                              ; preds = %385
  %391 = and i64 %388, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = atomicrmw sub ptr %392, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i

394:                                              ; preds = %163, %161, %.noexc32.i, %.noexc31.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i

396:                                              ; preds = %164
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %27, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i110.i = icmp eq i64 %400, 0
  br i1 %.not.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i, label %401

401:                                              ; preds = %396
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i

405:                                              ; preds = %.invoke.i, %292, %.noexc100.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i, %275, %.noexc87.i, %.noexc86.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i, %247, %.noexc71.i, %.noexc70.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51.i, %179, %176, %.noexc38.i, %.noexc37.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

407:                                              ; preds = %184, %.noexc46.i, %.noexc45.i, %180
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %28, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 7
  %.not.i.i112.i = icmp eq i64 %411, 0
  br i1 %.not.i.i112.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %412

412:                                              ; preds = %407
  %413 = and i64 %410, -8
  %414 = inttoptr i64 %413 to ptr
  %415 = atomicrmw sub ptr %414, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

416:                                              ; preds = %197, %194
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %29, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 7
  %.not.i.i114.i = icmp eq i64 %420, 0
  br i1 %.not.i.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %421

421:                                              ; preds = %416
  %422 = and i64 %419, -8
  %423 = inttoptr i64 %422 to ptr
  %424 = atomicrmw sub ptr %423, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

425:                                              ; preds = %211, %.noexc57.i, %.noexc56.i, %207
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %30, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 7
  %.not.i.i116.i = icmp eq i64 %429, 0
  br i1 %.not.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %430

430:                                              ; preds = %425
  %431 = and i64 %428, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = atomicrmw sub ptr %432, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

434:                                              ; preds = %224, %221
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %31, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, 7
  %.not.i.i118.i = icmp eq i64 %438, 0
  br i1 %.not.i.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %439

439:                                              ; preds = %434
  %440 = and i64 %437, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = atomicrmw sub ptr %441, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

443:                                              ; preds = %234
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %32, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 7
  %.not.i.i120.i = icmp eq i64 %447, 0
  br i1 %.not.i.i120.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %448

448:                                              ; preds = %443
  %449 = and i64 %446, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = atomicrmw sub ptr %450, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

452:                                              ; preds = %252, %.noexc77.i, %.noexc76.i, %248
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %33, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i122.i = icmp eq i64 %456, 0
  br i1 %.not.i.i122.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %457

457:                                              ; preds = %452
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

461:                                              ; preds = %262
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %34, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 7
  %.not.i.i124.i = icmp eq i64 %465, 0
  br i1 %.not.i.i124.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %466

466:                                              ; preds = %461
  %467 = and i64 %464, -8
  %468 = inttoptr i64 %467 to ptr
  %469 = atomicrmw sub ptr %468, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

470:                                              ; preds = %280, %.noexc93.i, %.noexc92.i, %276
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %35, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 7
  %.not.i.i126.i = icmp eq i64 %474, 0
  br i1 %.not.i.i126.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %475

475:                                              ; preds = %470
  %476 = and i64 %473, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = atomicrmw sub ptr %477, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i: ; preds = %475, %470, %466, %461, %457, %452, %448, %443, %439, %434, %430, %425, %421, %416, %412, %407, %405
  %.pn18.i = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ], [ %408, %412 ], [ %417, %416 ], [ %417, %421 ], [ %426, %425 ], [ %426, %430 ], [ %435, %434 ], [ %435, %439 ], [ %444, %443 ], [ %444, %448 ], [ %453, %452 ], [ %453, %457 ], [ %462, %461 ], [ %462, %466 ], [ %471, %470 ], [ %471, %475 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, %401, %396, %394
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i ], [ %395, %394 ], [ %397, %396 ], [ %397, %401 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i, %390, %385, %383
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i ], [ %384, %383 ], [ %386, %385 ], [ %386, %390 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #13
  br label %479

479:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i, %.body27.i
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i ], [ %.pn11.i, %.body27.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %common.resume

_ZL15TestPrimQueriesv.exit:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %362, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #12
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12Usd_TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15Usd_TestDerivedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15Usd_TestDerivedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase10_GetTfTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12Usd_TestBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #12
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
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i: ; preds = %6, %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %12, 1
  br i1 %.not1.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

13:                                               ; preds = %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, %10, %13
  store ptr %5, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = and i32 %17, 255
  %22 = lshr i32 %17, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %20, %19
  %31 = phi i32 [ %16, %19 ], [ %.pr.i.i, %20 ]
  store i32 %17, ptr %14, align 8
  %.not.i4.i.i = icmp eq i32 %31, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %32, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI5ApplyERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  store ptr @.str.30, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 860, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyERKNS_7TfTokenEjNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, i32 noundef %1)
  br label %19

19:                                               ; preds = %14, %6
  %.0 = phi i1 [ %18, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  store ptr @.str.30, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 883, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyINS_16UsdCollectionAPIEEEbNS_17UsdSchemaRegistry13VersionPolicyERKNS_7TfTokenE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE)
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyERKNS_7TfTokenEjNS_17UsdSchemaRegistry13VersionPolicyES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %20

20:                                               ; preds = %15, %7
  %.0 = phi i1 [ %19, %15 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  store ptr @.str.30, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1292, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim23_RemoveMultipleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i1 [ %15, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  store ptr @.str.30, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1171, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdCollectionAPIEEEbRKNS_7TfTokenE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22_ApplyMultipleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i1 [ %15, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyERKNS_7TfTokenEjNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15_HasAPIInstanceEPKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14HasAPIInFamilyERKNS_7TfTokenEjNS_17UsdSchemaRegistry13VersionPolicyES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim23_RemoveMultipleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22_ApplyMultipleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI16_GetStaticTfTypeEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
