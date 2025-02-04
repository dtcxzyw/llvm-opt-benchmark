; ModuleID = 'bench/openusd/original/testUsdGeomHasAPI.ll'
source_filename = "bench/openusd/original/testUsdGeomHasAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%struct._Guard = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_15UsdGeomModelAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_15UsdGeomModelAPIEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_15UsdGeomModelAPIEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"TestPrimQueries.usd\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/p\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/testenv/testUsdGeomHasAPI.cpp\00", align 1
@__func__._Z10TestHasAPIv = private unnamed_addr constant [11 x i8] c"TestHasAPI\00", align 1
@__PRETTY_FUNCTION__._Z10TestHasAPIv = private unnamed_addr constant [18 x i8] c"void TestHasAPI()\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"!prim.HasAPI<UsdGeomMotionAPI>()\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"UsdGeomMotionAPI::CanApply(prim)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"prim.CanApplyAPI<UsdGeomMotionAPI>()\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"prim.HasAPI<UsdGeomMotionAPI>()\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"!prim.HasAPI<UsdGeomModelAPI>()\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"UsdGeomModelAPI::CanApply(prim)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"prim.CanApplyAPI<UsdGeomModelAPI>()\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"prim.HasAPI<UsdGeomModelAPI>()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.13 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/prim.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [12 x i8] c"CanApplyAPI\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [147 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::CanApplyAPI(std::string *) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI]\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"Class '%s' is not correctly registered with the UsdSchemaRegistry as a schema type. The schema may need to be regenerated.\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPIE = external constant ptr
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv = private unnamed_addr constant [10 x i8] c"RemoveAPI\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv = private unnamed_addr constant [132 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::RemoveAPI() const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv = private unnamed_addr constant [9 x i8] c"ApplyAPI\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv = private unnamed_addr constant [131 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::ApplyAPI() const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_15UsdGeomModelAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [146 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::CanApplyAPI(std::string *) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI]\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPIE = external constant ptr
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_15UsdGeomModelAPIEEEbv = private unnamed_addr constant [131 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::RemoveAPI() const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_15UsdGeomModelAPIEEEbv = private unnamed_addr constant [130 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::ApplyAPI() const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdGeomHasAPI.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10TestHasAPIv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  %.sink147.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink147.sroa.gep148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink147.sroa.gep149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink147.sroa.gep150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink147.sroa.gep151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink147.sroa.gep152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink147.sroa.gep153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink147.sroa.gep154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink147.sroa.gep155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink147.sroa.gep156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink147.sroa.gep157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink147.sroa.gep158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink147.sroa.gep160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink147.sroa.gep161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink147.sroa.gep162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink147.sroa.gep163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink147.sroa.gep164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink147.sroa.gep165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink147.sroa.gep166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink147.sroa.gep167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink147.sroa.gep168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink147.sroa.gep169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink147.sroa.gep170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink147.sroa.gep171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink147.sroa.gep173 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink147.sroa.gep174 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink147.sroa.gep175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink147.sroa.gep176 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink147.sroa.gep177 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink147.sroa.gep178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink147.sroa.gep179 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink147.sroa.gep180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink147.sroa.gep181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink147.sroa.gep182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink147.sroa.gep183 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink147.sroa.gep184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink147.sroa.gep186 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink147.sroa.gep187 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink147.sroa.gep188 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink147.sroa.gep189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink147.sroa.gep190 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink147.sroa.gep191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink147.sroa.gep192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink147.sroa.gep193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink147.sroa.gep194 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink147.sroa.gep195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink147.sroa.gep196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink147.sroa.gep197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sink147.sroa.gep199 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink147.sroa.gep200 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink147.sroa.gep201 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink147.sroa.gep202 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink147.sroa.gep203 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink147.sroa.gep204 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink147.sroa.gep205 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink147.sroa.gep206 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink147.sroa.gep207 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink147.sroa.gep208 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink147.sroa.gep209 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink147.sroa.gep210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc13 unwind label %177

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %27 unwind label %179

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc14 unwind label %181

.noexc14:                                         ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc15 unwind label %181

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %29

29:                                               ; preds = %.noexc15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %.body16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %31 unwind label %183

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %32 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %38

33:                                               ; preds = %31
  store ptr @.str.13, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #13
          to label %.noexc19 unwind label %185

.noexc19:                                         ; preds = %33
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store ptr null, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1282) %32, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %39 unwind label %187

39:                                               ; preds = %38
  %40 = load ptr, ptr %21, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %39, %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
          to label %.noexc20 unwind label %196

.noexc20:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %48 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc21 unwind label %196

.noexc21:                                         ; preds = %.noexc20
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %48)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit: ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %49, label %.invoke, label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %51 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI8CanApplyERKNS_7UsdPrimEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %52 unwind label %196

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %51, label %53, label %.invoke

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %55 unwind label %196

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %54, label %56, label %.invoke

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI5ApplyERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %57 unwind label %196

57:                                               ; preds = %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
          to label %.noexc28 unwind label %196

.noexc28:                                         ; preds = %57
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc29 unwind label %196

.noexc29:                                         ; preds = %.noexc28
  %60 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %59)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31: ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %60, label %61, label %.invoke

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %63 unwind label %196

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
          to label %.noexc34 unwind label %196

.noexc34:                                         ; preds = %63
  %65 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc35 unwind label %196

.noexc35:                                         ; preds = %.noexc34
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %65)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37: ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %66, label %.invoke, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %68 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %69 unwind label %196

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
          to label %.noexc40 unwind label %196

.noexc40:                                         ; preds = %69
  %71 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc41 unwind label %196

.noexc41:                                         ; preds = %.noexc40
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %71)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43: ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %72, label %73, label %.invoke

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
          to label %.noexc46 unwind label %196

.noexc46:                                         ; preds = %73
  %75 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc47 unwind label %196

.noexc47:                                         ; preds = %.noexc46
  %76 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %75)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit: ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %76, label %.invoke, label %77

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %78 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI8CanApplyERKNS_7UsdPrimEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %79 unwind label %196

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %78, label %80, label %.invoke

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %81 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_15UsdGeomModelAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %82 unwind label %196

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %81, label %83, label %.invoke

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI5ApplyERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %84 unwind label %196

84:                                               ; preds = %83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
          to label %.noexc55 unwind label %196

.noexc55:                                         ; preds = %84
  %86 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc56 unwind label %196

.noexc56:                                         ; preds = %.noexc55
  %87 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %86)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58: ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %87, label %88, label %.invoke

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %89 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_15UsdGeomModelAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %90 unwind label %196

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
          to label %.noexc61 unwind label %196

.noexc61:                                         ; preds = %90
  %92 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc62 unwind label %196

.noexc62:                                         ; preds = %.noexc61
  %93 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %92)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64: ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %95 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_15UsdGeomModelAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %96 unwind label %196

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
          to label %.noexc67 unwind label %196

.noexc67:                                         ; preds = %96
  %98 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc68 unwind label %196

.noexc68:                                         ; preds = %.noexc67
  %99 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %98)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70: ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %99, label %101, label %.invoke

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58, %82, %79, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31, %55, %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit
  %.sink147.sroa.phi = phi ptr [ %.sink147.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ %.sink147.sroa.gep148, %52 ], [ %.sink147.sroa.gep149, %55 ], [ %.sink147.sroa.gep150, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ %.sink147.sroa.gep151, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ %.sink147.sroa.gep152, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ %.sink147.sroa.gep153, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ %.sink147.sroa.gep154, %79 ], [ %.sink147.sroa.gep155, %82 ], [ %.sink147.sroa.gep156, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ %.sink147.sroa.gep157, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ %.sink147.sroa.gep158, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %.sink147.sroa.phi159 = phi ptr [ %.sink147.sroa.gep160, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ %.sink147.sroa.gep161, %52 ], [ %.sink147.sroa.gep162, %55 ], [ %.sink147.sroa.gep163, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ %.sink147.sroa.gep164, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ %.sink147.sroa.gep165, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ %.sink147.sroa.gep166, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ %.sink147.sroa.gep167, %79 ], [ %.sink147.sroa.gep168, %82 ], [ %.sink147.sroa.gep169, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ %.sink147.sroa.gep170, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ %.sink147.sroa.gep171, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %.sink147.sroa.phi172 = phi ptr [ %.sink147.sroa.gep173, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ %.sink147.sroa.gep174, %52 ], [ %.sink147.sroa.gep175, %55 ], [ %.sink147.sroa.gep176, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ %.sink147.sroa.gep177, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ %.sink147.sroa.gep178, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ %.sink147.sroa.gep179, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ %.sink147.sroa.gep180, %79 ], [ %.sink147.sroa.gep181, %82 ], [ %.sink147.sroa.gep182, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ %.sink147.sroa.gep183, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ %.sink147.sroa.gep184, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %.sink147.sroa.phi185 = phi ptr [ %.sink147.sroa.gep186, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ %.sink147.sroa.gep187, %52 ], [ %.sink147.sroa.gep188, %55 ], [ %.sink147.sroa.gep189, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ %.sink147.sroa.gep190, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ %.sink147.sroa.gep191, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ %.sink147.sroa.gep192, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ %.sink147.sroa.gep193, %79 ], [ %.sink147.sroa.gep194, %82 ], [ %.sink147.sroa.gep195, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ %.sink147.sroa.gep196, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ %.sink147.sroa.gep197, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %.sink147.sroa.phi198 = phi ptr [ %.sink147.sroa.gep199, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ %.sink147.sroa.gep200, %52 ], [ %.sink147.sroa.gep201, %55 ], [ %.sink147.sroa.gep202, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ %.sink147.sroa.gep203, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ %.sink147.sroa.gep204, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ %.sink147.sroa.gep205, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ %.sink147.sroa.gep206, %79 ], [ %.sink147.sroa.gep207, %82 ], [ %.sink147.sroa.gep208, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ %.sink147.sroa.gep209, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ %.sink147.sroa.gep210, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %.sink147 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ %11, %52 ], [ %10, %55 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ %5, %79 ], [ %4, %82 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %.sink144 = phi i64 [ 27, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ 28, %52 ], [ 29, %55 ], [ 31, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ 33, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ 35, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ 37, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ 38, %79 ], [ 39, %82 ], [ 41, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ 43, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ 45, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  %100 = phi ptr [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit ], [ @.str.4, %52 ], [ @.str.5, %55 ], [ @.str.6, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit31 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit37 ], [ @.str.6, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_16UsdGeomMotionAPIEEEbv.exit43 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit ], [ @.str.8, %79 ], [ @.str.9, %82 ], [ @.str.10, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit58 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit64 ], [ @.str.10, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70 ]
  store ptr @.str.2, ptr %.sink147, align 8
  store ptr @__func__._Z10TestHasAPIv, ptr %.sink147.sroa.phi, align 8
  store i64 %.sink144, ptr %.sink147.sroa.phi159, align 8
  store ptr @__PRETTY_FUNCTION__._Z10TestHasAPIv, ptr %.sink147.sroa.phi172, align 8
  store i8 0, ptr %.sink147.sroa.phi185, align 8
  store i32 4, ptr %.sink147.sroa.phi198, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink147, ptr noundef nonnull @.str.11, ptr noundef nonnull %100) #13
          to label %.cont unwind label %196

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_15UsdGeomModelAPIEEEbv.exit70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %106

106:                                              ; preds = %101
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %106, %101
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = load i32, ptr %110, align 8
  %.not.i.i1.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %113 = and i32 %111, 255
  %114 = lshr i32 %111, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

125:                                              ; preds = %112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %125, %112, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %131

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %133, 1
  br i1 %.not1.i.i.i.i.i, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

134:                                              ; preds = %131
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %130) #12
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %131, %134
  %135 = load i32, ptr %17, align 4
  %.not.i.i73 = icmp eq i32 %135, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %137 = and i32 %135, 255
  %138 = lshr i32 %135, 8
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = mul nuw nsw i32 %138, 24
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %147 = and i32 %146, 2147483647
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

149:                                              ; preds = %136
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %136, %149
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

158:                                              ; preds = %154
  %.not68.i.i.i = icmp eq i32 %156, -2
  br i1 %.not68.i.i.i, label %166, label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %156, 1
  %161 = cmpxchg weak ptr %155, i32 %156, i32 %160 release monotonic, align 4
  %162 = extractvalue { i32, i1 } %161, 1
  %163 = extractvalue { i32, i1 } %161, 0
  br i1 %162, label %164, label %166

164:                                              ; preds = %159
  %165 = icmp eq i32 %156, -1
  br i1 %165, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

166:                                              ; preds = %159, %158
  %.067.i.i.i = phi i32 [ %163, %159 ], [ -2, %158 ]
  %167 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %153, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %166
  br i1 %167, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %154
  %168 = atomicrmw sub ptr %155, i32 1 release, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %164
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %153) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %164, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %170
  ret void

177:                                              ; preds = %.noexc, %0
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %.body

.body:                                            ; preds = %177, %25, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %199

181:                                              ; preds = %.noexc14, %27
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %.body16

.body16:                                          ; preds = %181, %29, %183
  %.pn7 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %198

185:                                              ; preds = %33
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

187:                                              ; preds = %38
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %21, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %.not.i.i74 = icmp eq i64 %191, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, label %192

192:                                              ; preds = %187
  %193 = and i64 %190, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

196:                                              ; preds = %.invoke, %.noexc68, %.noexc67, %96, %.noexc62, %.noexc61, %90, %.noexc56, %.noexc55, %84, %.noexc47, %.noexc46, %73, %.noexc41, %.noexc40, %69, %.noexc35, %.noexc34, %63, %.noexc29, %.noexc28, %57, %.noexc21, %.noexc20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %94, %88, %83, %80, %77, %67, %61, %56, %53, %50
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75: ; preds = %192, %187, %196, %185
  %.pn9 = phi { ptr, i32 } [ %197, %196 ], [ %186, %185 ], [ %188, %187 ], [ %188, %192 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #12
  br label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, %.body16
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75 ], [ %.pn7, %.body16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %199

199:                                              ; preds = %198, %.body
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %198 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI8CanApplyERKNS_7UsdPrimEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  store ptr @.str.14, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1007, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPIE)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim23_CanApplySingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i1 [ %15, %14 ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI5ApplyERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMotionAPI") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1250, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPIE)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21_RemoveSingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i1 [ %14, %13 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv()
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1130, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPIE)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20_ApplySingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i1 [ %14, %13 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI8CanApplyERKNS_7UsdPrimEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_15UsdGeomModelAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  store ptr @.str.14, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_16UsdGeomMotionAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1007, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11CanApplyAPIINS_15UsdGeomModelAPIEEEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPIE)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim23_CanApplySingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i1 [ %15, %14 ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI5ApplyERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomModelAPI") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_15UsdGeomModelAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_16UsdGeomMotionAPIEEEbv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1250, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9RemoveAPIINS_15UsdGeomModelAPIEEEbv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPIE)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21_RemoveSingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i1 [ %14, %13 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_15UsdGeomModelAPIEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv()
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_16UsdGeomMotionAPIEEEbv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1130, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8ApplyAPIINS_15UsdGeomModelAPIEEEbv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPIE)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20_ApplySingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i1 [ %14, %13 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #14
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 {
  tail call void @_Z10TestHasAPIv()
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #14
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
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomMotionAPI16_GetStaticTfTypeEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim23_CanApplySingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21_RemoveSingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20_ApplySingleApplyAPIERKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdGeomModelAPI16_GetStaticTfTypeEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdGeomHasAPI.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
