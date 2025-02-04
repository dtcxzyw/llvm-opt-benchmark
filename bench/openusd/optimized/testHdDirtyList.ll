; ModuleID = 'bench/openusd/original/testHdDirtyList.cpp.ll'
source_filename = "bench/openusd/original/testHdDirtyList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.134" = type { %"struct.std::atomic.135" }
%"struct.std::atomic.135" = type { %"struct.std::__atomic_base.136" }
%"struct.std::__atomic_base.136" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.292" = type { %"struct.std::atomic.293" }
%"struct.std::atomic.293" = type { %"struct.std::__atomic_base.294" }
%"struct.std::__atomic_base.294" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.296" = type { %"struct.std::atomic.297" }
%"struct.std::atomic.297" = type { %"struct.std::__atomic_base.298" }
%"struct.std::__atomic_base.298" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Hd_TestDriver" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdEngine", %"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate", ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.std::shared_ptr", %"class.std::shared_ptr.11", %"class.pxrInternal_v0_24__pxrReserved__::HdRprimCollection" }
%"class.pxrInternal_v0_24__pxrReserved__::HdEngine" = type { ptr, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap", i32, %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" = type { %"class.std::unordered_map" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.10" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.10" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRprimCollection" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", i8, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector.14", %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x float] }
%"class.std::allocator.2" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList" = type <{ ptr, %"class.std::vector", %"class.std::vector.137", %"class.std::vector.14", i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7surface = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZL10wireOnSurf = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" zeroinitializer, align 8
@_ZL20wireOnSurfWithPoints = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" zeroinitializer, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdDirtyList.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"/cube1\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.134", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"/cube2\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"/cube3\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"1. Empty render tags\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.292", align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"2. Toggle repr\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"3. Update render tags\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.296", align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"4. Add an rprim\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"/cube4\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"5. Varying test\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm = private unnamed_addr constant [21 x i8] c"_VerifyDirtyListSize\00", align 1
@__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm = private unnamed_addr constant [49 x i8] c"void _VerifyDirtyListSize(HdDirtyList *, size_t)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"dirtyRprimIds.size() == count\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"expected %zu, found %zu\00", align 1
@__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm = private unnamed_addr constant [15 x i8] c"_VerifyCounter\00", align 1
@__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm = private unnamed_addr constant [58 x i8] c"void _VerifyCounter(HdPerfLog *, const TfToken &, size_t)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"value == count\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdDirtyList.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %14
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i3 = icmp eq i64 %20, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %21
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke fastcc void @_ZL9BasicTestv()
          to label %3 unwind label %25

3:                                                ; preds = %0
  %4 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

8:                                                ; preds = %.noexc
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %8
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %10

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__.main, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 187, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %10
  %16 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %.not.i4 = icmp ult i64 %17, %19
  br i1 %.not.i4, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread

20:                                               ; preds = %.noexc5
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7 unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7: ; preds = %20
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread, label %27

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread: ; preds = %.noexc5, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

25:                                               ; preds = %0, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %8, %3, %29, %27, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7.thread, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit7
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

31:                                               ; preds = %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %29 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL9BasicTestv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_TestDriver", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.2", align 1
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector.137", align 8
  %33 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector"], align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector.137", align 8
  %36 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector"], align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector.137", align 8
  %39 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector"], align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector.137", align 8
  %42 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector"], align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector.137", align 8
  %45 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector"], align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::vector.137", align 8
  %48 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector"], align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.2", align 1
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.2", align 1
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.2", align 1
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.2", align 1
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.2", align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13Hd_TestDriverC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %1688

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %0
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  store i8 1, ptr %69, align 8
  %70 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %17, float noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetIdentityEv.exit unwind label %1688

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetIdentityEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %1690

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetIdentityEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc123 unwind label %1690

.noexc123:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc123
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %74 unwind label %1692

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i64 0, ptr %21, align 8
  %75 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

77:                                               ; preds = %74
  %78 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14
          to label %.noexc124 unwind label %1694

.noexc124:                                        ; preds = %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %79

79:                                               ; preds = %.noexc124
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 152) #15
  br label %.body125

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc124
  %81 = ptrtoint ptr %78 to i64
  %82 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %81 seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %78) #13
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 152) #15
  %85 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %86 = inttoptr i64 %85 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %84, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %74
  %87 = phi ptr [ %76, %74 ], [ %86, %84 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7AddCubeERKNS_7SdfPathERKNS_10GfMatrix4fEbS3_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(768) %67, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(64) %17, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %1694

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %90 = load i32, ptr %21, align 8
  %.not.i.i127 = icmp eq i32 %90, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %89, %91, %104
  %108 = load i32, ptr %18, align 4
  %.not.i.i128 = icmp eq i32 %108, 0
  br i1 %.not.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %109, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc130 unwind label %1697

.noexc130:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc131 unwind label %1697

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %127

127:                                              ; preds = %.noexc131
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %129 unwind label %1699

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  store i64 0, ptr %25, align 8
  %130 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %131 = inttoptr i64 %130 to ptr
  %.not.i.i135 = icmp eq i64 %130, 0
  br i1 %.not.i.i135, label %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit140

132:                                              ; preds = %129
  %133 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14
          to label %.noexc137 unwind label %1701

.noexc137:                                        ; preds = %132
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i136 unwind label %134

134:                                              ; preds = %.noexc137
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 152) #15
  br label %.body138

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i136: ; preds = %.noexc137
  %136 = ptrtoint ptr %133 to i64
  %137 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %136 seq_cst seq_cst, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit140, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %133) #13
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 152) #15
  %140 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %141 = inttoptr i64 %140 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit140

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit140: ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i136, %129
  %142 = phi ptr [ %131, %129 ], [ %141, %139 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i136 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7AddCubeERKNS_7SdfPathERKNS_10GfMatrix4fEbS3_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(768) %67, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(64) %17, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %144 unwind label %1701

144:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit140
  %145 = load i32, ptr %25, align 8
  %.not.i.i141 = icmp eq i32 %145, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142, label %146

146:                                              ; preds = %144
  %147 = and i32 %145, 255
  %148 = lshr i32 %145, 8
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = mul nuw nsw i32 %148, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %157 = and i32 %156, 2147483647
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142

159:                                              ; preds = %146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142: ; preds = %144, %146, %159
  %163 = load i32, ptr %22, align 4
  %.not.i.i143 = icmp eq i32 %163, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142
  %165 = and i32 %163, 255
  %166 = lshr i32 %163, 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = mul nuw nsw i32 %166, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %175 = and i32 %174, 2147483647
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144

177:                                              ; preds = %164
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142, %164, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc145 unwind label %1704

.noexc145:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc146 unwind label %1704

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %182

182:                                              ; preds = %.noexc146
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %184 unwind label %1706

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  store i64 0, ptr %29, align 8
  %185 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %186 = inttoptr i64 %185 to ptr
  %.not.i.i150 = icmp eq i64 %185, 0
  br i1 %.not.i.i150, label %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155

187:                                              ; preds = %184
  %188 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14
          to label %.noexc152 unwind label %1708

.noexc152:                                        ; preds = %187
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151 unwind label %189

189:                                              ; preds = %.noexc152
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 152) #15
  br label %.body153

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151: ; preds = %.noexc152
  %191 = ptrtoint ptr %188 to i64
  %192 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %191 seq_cst seq_cst, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %188) #13
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 152) #15
  %195 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %196 = inttoptr i64 %195 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155: ; preds = %194, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151, %184
  %197 = phi ptr [ %186, %184 ], [ %196, %194 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7AddCubeERKNS_7SdfPathERKNS_10GfMatrix4fEbS3_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(768) %67, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(64) %17, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %1708

199:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155
  %200 = load i32, ptr %29, align 8
  %.not.i.i156 = icmp eq i32 %200, 0
  br i1 %.not.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157, label %201

201:                                              ; preds = %199
  %202 = and i32 %200, 255
  %203 = lshr i32 %200, 8
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = mul nuw nsw i32 %203, 24
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %212 = and i32 %211, 2147483647
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157

214:                                              ; preds = %201
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157: ; preds = %199, %201, %214
  %218 = load i32, ptr %26, align 4
  %.not.i.i158 = icmp eq i32 %218, 0
  br i1 %.not.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit159, label %219

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157
  %220 = and i32 %218, 255
  %221 = lshr i32 %218, 8
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = mul nuw nsw i32 %221, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %230 = and i32 %229, 2147483647
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit159

232:                                              ; preds = %219
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit159 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit159: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157, %219, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %236 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC1ERNS_13HdRenderIndexE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(4080) %237)
          to label %238 unwind label %1688

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit159
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %240 unwind label %1711

240:                                              ; preds = %238
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
          to label %241 unwind label %1711

241:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %242 = load i64, ptr @_ZL7surface, align 8
  store i64 %242, ptr %33, align 8
  %243 = and i64 %242, 7
  %.not.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %244

244:                                              ; preds = %241
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw add ptr %246, i32 2 monotonic, align 4
  %248 = and i32 %247, 1
  %.not1.i.i.i = icmp eq i32 %248, 0
  br i1 %.not1.i.i.i, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

249:                                              ; preds = %244
  store ptr %246, ptr %33, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %249, %244, %241
  %250 = phi i64 [ %245, %249 ], [ %242, %244 ], [ %242, %241 ]
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 8), align 8
  store i64 %252, ptr %251, align 8
  %253 = and i64 %252, 7
  %.not.i.i4.i = icmp eq i64 %253, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw add ptr %256, i32 2 monotonic, align 4
  %258 = and i32 %257, 1
  %.not1.i.i5.i = icmp eq i32 %258, 0
  br i1 %.not1.i.i5.i, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i

259:                                              ; preds = %254
  store ptr %256, ptr %251, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i: ; preds = %259, %254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %260 = phi i64 [ %255, %259 ], [ %252, %254 ], [ %252, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i ]
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %262 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 16), align 8
  store i64 %262, ptr %261, align 8
  %263 = and i64 %262, 7
  %.not.i.i7.i = icmp eq i64 %263, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit, label %264

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i
  %265 = and i64 %262, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = atomicrmw add ptr %266, i32 2 monotonic, align 4
  %268 = and i32 %267, 1
  %.not1.i.i8.i = icmp eq i32 %268, 0
  br i1 %.not1.i.i8.i, label %269, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit

269:                                              ; preds = %264
  store ptr %266, ptr %261, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i, %264, %269
  %270 = phi i64 [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i ], [ %262, %264 ], [ %265, %269 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %271 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc611 unwind label %310

.noexc611:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit
  store ptr %271, ptr %32, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %272, ptr %273, align 8
  store i64 %250, ptr %271, align 8
  %274 = and i64 %250, 7
  %.not.i.i.i.i.i.i.i.i.i609 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %275

275:                                              ; preds = %.noexc611
  %276 = and i64 %250, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = atomicrmw add ptr %277, i32 2 monotonic, align 4
  %279 = and i32 %278, 1
  %.not1.i.i.i.i.i.i.i.i.i610 = icmp eq i32 %279, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i610, label %280, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

280:                                              ; preds = %275
  %281 = load ptr, ptr %271, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %271, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %280, %275, %.noexc611
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %260, ptr %285, align 8
  %286 = and i64 %260, 7
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %288 = and i64 %260, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = atomicrmw add ptr %289, i32 2 monotonic, align 4
  %291 = and i32 %290, 1
  %.not1.i.i5.i.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not1.i.i5.i.i.i.i.i.i.i, label %292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i

292:                                              ; preds = %287
  %293 = load ptr, ptr %285, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -8
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %285, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i: ; preds = %292, %287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %270, ptr %297, align 8
  %298 = and i64 %270, 7
  %.not.i.i7.i.i.i.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %299

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i
  %300 = and i64 %270, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = atomicrmw add ptr %301, i32 2 monotonic, align 4
  %303 = and i32 %302, 1
  %.not1.i.i8.i.i.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not1.i.i8.i.i.i.i.i.i.i, label %304, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

304:                                              ; preds = %299
  %305 = load ptr, ptr %297, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, -8
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %297, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %304, %299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %272, ptr %309, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %312 unwind label %1713

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

312:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %313 = load ptr, ptr %32, align 8
  %314 = load ptr, ptr %309, align 8
  %.not4.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %312, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %338, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i ], [ %313, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %319

319:                                              ; preds = %.lr.ph.i.i.i.i
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw sub ptr %321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %319, %.lr.ph.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i, label %327

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %328 = and i64 %325, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = atomicrmw sub ptr %329, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i: ; preds = %327, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %331 = load ptr, ptr %.05.i.i.i.i, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %333, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i, label %334

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %335 = and i64 %332, -8
  %336 = inttoptr i64 %335 to ptr
  %337 = atomicrmw sub ptr %336, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i: ; preds = %334, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %338, %314
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %312
  %339 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %313, %312 ]
  %.not.i.i.i163 = icmp eq ptr %339, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, label %340

340:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i
  %341 = load ptr, ptr %273, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i, %340
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 7
  %.not.i.i.i165 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %349

349:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit
  %350 = and i64 %347, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = atomicrmw sub ptr %351, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %349, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 7
  %.not.i.i1.i = icmp eq i64 %356, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %357

357:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %358 = and i64 %355, -8
  %359 = inttoptr i64 %358 to ptr
  %360 = atomicrmw sub ptr %359, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %357, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %361 = load ptr, ptr %33, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, 7
  %.not.i.i3.i = icmp eq i64 %363, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %365 = and i64 %362, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = atomicrmw sub ptr %366, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, %364
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i166 = icmp eq ptr %368, %370
  br i1 %.not4.i.i.i.i166, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i168 = phi ptr [ %378, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %368, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit ]
  %371 = load ptr, ptr %.05.i.i.i.i168, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i167
  %375 = and i64 %372, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = atomicrmw sub ptr %376, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %374, %.lr.ph.i.i.i.i167
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168, i64 8
  %.not.i.i.i.i169 = icmp eq ptr %378, %370
  br i1 %.not.i.i.i.i169, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i167, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i170 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit
  %379 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %368, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit ]
  %.not.i.i.i171 = icmp eq ptr %379, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc172 unwind label %1711

.noexc172:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 24
  br i1 %393, label %402, label %394

394:                                              ; preds = %.noexc172
  %395 = ashr exact i64 %392, 3
  store ptr @.str, ptr %15, align 8
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 34, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %399, align 8
  %400 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %395)
          to label %.noexc173 unwind label %1711

.noexc173:                                        ; preds = %394
  %401 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.19, ptr noundef %400)
          to label %402 unwind label %1711

402:                                              ; preds = %.noexc172, %.noexc173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %403 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %404 = inttoptr i64 %403 to ptr
  %.not.i.i175 = icmp eq i64 %403, 0
  br i1 %.not.i.i175, label %405, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

405:                                              ; preds = %402
  %406 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
          to label %.noexc176 unwind label %1711

.noexc176:                                        ; preds = %405
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %406)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %407

407:                                              ; preds = %.noexc176
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 336) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc176
  %409 = ptrtoint ptr %406 to i64
  %410 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %409 seq_cst seq_cst, align 8
  %411 = extractvalue { i64, i1 } %410, 1
  br i1 %411, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %412

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %406) #13
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 336) #15
  %413 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %414 = inttoptr i64 %413 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %412, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %402
  %415 = phi ptr [ %404, %402 ], [ %414, %412 ], [ %406, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %417 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %.noexc179 unwind label %1711

.noexc179:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %418 = fptoui double %417 to i64
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %427, label %420

420:                                              ; preds = %.noexc179
  store ptr @.str, ptr %14, align 8
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 42, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %424, align 8
  %425 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 1, i64 noundef %418)
          to label %.noexc180 unwind label %1711

.noexc180:                                        ; preds = %420
  %426 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.21, ptr noundef %425)
          to label %427 unwind label %1711

427:                                              ; preds = %.noexc179, %.noexc180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %429 unwind label %1711

429:                                              ; preds = %427
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
          to label %430 unwind label %1711

430:                                              ; preds = %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %431 = load i64, ptr @_ZL10wireOnSurf, align 8
  store i64 %431, ptr %36, align 8
  %432 = and i64 %431, 7
  %.not.i.i.i182 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184, label %433

433:                                              ; preds = %430
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw add ptr %435, i32 2 monotonic, align 4
  %437 = and i32 %436, 1
  %.not1.i.i.i183 = icmp eq i32 %437, 0
  br i1 %.not1.i.i.i183, label %438, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184

438:                                              ; preds = %433
  store ptr %435, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184: ; preds = %438, %433, %430
  %439 = phi i64 [ %434, %438 ], [ %431, %433 ], [ %431, %430 ]
  %440 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %441 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10wireOnSurf, i64 8), align 8
  store i64 %441, ptr %440, align 8
  %442 = and i64 %441, 7
  %.not.i.i4.i185 = icmp eq i64 %442, 0
  br i1 %.not.i.i4.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187, label %443

443:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184
  %444 = and i64 %441, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = atomicrmw add ptr %445, i32 2 monotonic, align 4
  %447 = and i32 %446, 1
  %.not1.i.i5.i186 = icmp eq i32 %447, 0
  br i1 %.not1.i.i5.i186, label %448, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187

448:                                              ; preds = %443
  store ptr %445, ptr %440, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187: ; preds = %448, %443, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184
  %449 = phi i64 [ %444, %448 ], [ %441, %443 ], [ %441, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i184 ]
  %450 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10wireOnSurf, i64 16), align 8
  store i64 %451, ptr %450, align 8
  %452 = and i64 %451, 7
  %.not.i.i7.i188 = icmp eq i64 %452, 0
  br i1 %.not.i.i7.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit190, label %453

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187
  %454 = and i64 %451, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = atomicrmw add ptr %455, i32 2 monotonic, align 4
  %457 = and i32 %456, 1
  %.not1.i.i8.i189 = icmp eq i32 %457, 0
  br i1 %.not1.i.i8.i189, label %458, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit190

458:                                              ; preds = %453
  store ptr %455, ptr %450, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit190

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187, %453, %458
  %459 = phi i64 [ %451, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i187 ], [ %451, %453 ], [ %454, %458 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %460 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc626 unwind label %499

.noexc626:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit190
  store ptr %460, ptr %35, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %461, ptr %462, align 8
  store i64 %439, ptr %460, align 8
  %463 = and i64 %439, 7
  %.not.i.i.i.i.i.i.i.i.i616 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i616, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i618, label %464

464:                                              ; preds = %.noexc626
  %465 = and i64 %439, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = atomicrmw add ptr %466, i32 2 monotonic, align 4
  %468 = and i32 %467, 1
  %.not1.i.i.i.i.i.i.i.i.i617 = icmp eq i32 %468, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i617, label %469, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i618

469:                                              ; preds = %464
  %470 = load ptr, ptr %460, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, -8
  %473 = inttoptr i64 %472 to ptr
  store ptr %473, ptr %460, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i618

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i618: ; preds = %469, %464, %.noexc626
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %449, ptr %474, align 8
  %475 = and i64 %449, 7
  %.not.i.i4.i.i.i.i.i.i.i619 = icmp eq i64 %475, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i619, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i621, label %476

476:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i618
  %477 = and i64 %449, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = atomicrmw add ptr %478, i32 2 monotonic, align 4
  %480 = and i32 %479, 1
  %.not1.i.i5.i.i.i.i.i.i.i620 = icmp eq i32 %480, 0
  br i1 %.not1.i.i5.i.i.i.i.i.i.i620, label %481, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i621

481:                                              ; preds = %476
  %482 = load ptr, ptr %474, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, -8
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %474, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i621

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i621: ; preds = %481, %476, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i618
  %486 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i64 %459, ptr %486, align 8
  %487 = and i64 %459, 7
  %.not.i.i7.i.i.i.i.i.i.i622 = icmp eq i64 %487, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i622, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i624, label %488

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i621
  %489 = and i64 %459, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = atomicrmw add ptr %490, i32 2 monotonic, align 4
  %492 = and i32 %491, 1
  %.not1.i.i8.i.i.i.i.i.i.i623 = icmp eq i32 %492, 0
  br i1 %.not1.i.i8.i.i.i.i.i.i.i623, label %493, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i624

493:                                              ; preds = %488
  %494 = load ptr, ptr %486, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, -8
  %497 = inttoptr i64 %496 to ptr
  store ptr %497, ptr %486, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i624

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i624: ; preds = %493, %488, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i621
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %461, ptr %498, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %501 unwind label %1715

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit190
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

501:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i624
  %502 = load ptr, ptr %35, align 8
  %503 = load ptr, ptr %498, align 8
  %.not4.i.i.i.i196 = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i196, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %501, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i204
  %.05.i.i.i.i198 = phi ptr [ %527, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i204 ], [ %502, %501 ]
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 7
  %.not.i.i.i.i.i.i.i.i199 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i200, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i197
  %509 = and i64 %506, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = atomicrmw sub ptr %510, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i200: ; preds = %508, %.lr.ph.i.i.i.i197
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 7
  %.not.i.i1.i.i.i.i.i.i201 = icmp eq i64 %515, 0
  br i1 %.not.i.i1.i.i.i.i.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i202, label %516

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i200
  %517 = and i64 %514, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = atomicrmw sub ptr %518, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i202: ; preds = %516, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i200
  %520 = load ptr, ptr %.05.i.i.i.i198, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 7
  %.not.i.i3.i.i.i.i.i.i203 = icmp eq i64 %522, 0
  br i1 %.not.i.i3.i.i.i.i.i.i203, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i204, label %523

523:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i202
  %524 = and i64 %521, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = atomicrmw sub ptr %525, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i204

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i204: ; preds = %523, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i202
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 24
  %.not.i.i.i.i205 = icmp eq ptr %527, %503
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206, label %.lr.ph.i.i.i.i197, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i204
  %.pr.i207 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i208

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i208: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206, %501
  %528 = phi ptr [ %.pr.i207, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206 ], [ %502, %501 ]
  %.not.i.i.i209 = icmp eq ptr %528, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit211, label %529

529:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i208
  %530 = load ptr, ptr %462, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %533) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit211

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i208, %529
  %534 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 7
  %.not.i.i.i212 = icmp eq i64 %537, 0
  br i1 %.not.i.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i213, label %538

538:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit211
  %539 = and i64 %536, -8
  %540 = inttoptr i64 %539 to ptr
  %541 = atomicrmw sub ptr %540, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i213

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i213: ; preds = %538, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit211
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 7
  %.not.i.i1.i214 = icmp eq i64 %545, 0
  br i1 %.not.i.i1.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i215, label %546

546:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i213
  %547 = and i64 %544, -8
  %548 = inttoptr i64 %547 to ptr
  %549 = atomicrmw sub ptr %548, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i215

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i215: ; preds = %546, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i213
  %550 = load ptr, ptr %36, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i3.i216 = icmp eq i64 %552, 0
  br i1 %.not.i.i3.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i215
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i215, %553
  %557 = load ptr, ptr %34, align 8
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not4.i.i.i.i218 = icmp eq ptr %557, %559
  br i1 %.not4.i.i.i.i218, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i226, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i222
  %.05.i.i.i.i220 = phi ptr [ %567, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i222 ], [ %557, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217 ]
  %560 = load ptr, ptr %.05.i.i.i.i220, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 7
  %.not.i.i.i.i.i.i.i221 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i.i.i.i221, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i222, label %563

563:                                              ; preds = %.lr.ph.i.i.i.i219
  %564 = and i64 %561, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = atomicrmw sub ptr %565, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i222

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i222: ; preds = %563, %.lr.ph.i.i.i.i219
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 8
  %.not.i.i.i.i223 = icmp eq ptr %567, %559
  br i1 %.not.i.i.i.i223, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224, label %.lr.ph.i.i.i.i219, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i222
  %.pr.i225 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i226

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i226: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217
  %568 = phi ptr [ %.pr.i225, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224 ], [ %557, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit217 ]
  %.not.i.i.i227 = icmp eq ptr %568, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit228, label %569

569:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i226
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit228

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit228: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i226, %569
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc229 unwind label %1711

.noexc229:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit228
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %575, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 24
  br i1 %582, label %591, label %583

583:                                              ; preds = %.noexc229
  %584 = ashr exact i64 %581, 3
  store ptr @.str, ptr %13, align 8
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 34, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %588, align 8
  %589 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %584)
          to label %.noexc230 unwind label %1711

.noexc230:                                        ; preds = %583
  %590 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.19, ptr noundef %589)
          to label %591 unwind label %1711

591:                                              ; preds = %.noexc229, %.noexc230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %592 = load i64, ptr @_ZL7surface, align 8
  store i64 %592, ptr %39, align 8
  %593 = and i64 %592, 7
  %.not.i.i.i233 = icmp eq i64 %593, 0
  br i1 %.not.i.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235, label %594

594:                                              ; preds = %591
  %595 = and i64 %592, -8
  %596 = inttoptr i64 %595 to ptr
  %597 = atomicrmw add ptr %596, i32 2 monotonic, align 4
  %598 = and i32 %597, 1
  %.not1.i.i.i234 = icmp eq i32 %598, 0
  br i1 %.not1.i.i.i234, label %599, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235

599:                                              ; preds = %594
  store ptr %596, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235: ; preds = %599, %594, %591
  %600 = phi i64 [ %595, %599 ], [ %592, %594 ], [ %592, %591 ]
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %602 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 8), align 8
  store i64 %602, ptr %601, align 8
  %603 = and i64 %602, 7
  %.not.i.i4.i236 = icmp eq i64 %603, 0
  br i1 %.not.i.i4.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238, label %604

604:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235
  %605 = and i64 %602, -8
  %606 = inttoptr i64 %605 to ptr
  %607 = atomicrmw add ptr %606, i32 2 monotonic, align 4
  %608 = and i32 %607, 1
  %.not1.i.i5.i237 = icmp eq i32 %608, 0
  br i1 %.not1.i.i5.i237, label %609, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238

609:                                              ; preds = %604
  store ptr %606, ptr %601, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238: ; preds = %609, %604, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235
  %610 = phi i64 [ %605, %609 ], [ %602, %604 ], [ %602, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i235 ]
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %612 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 16), align 8
  store i64 %612, ptr %611, align 8
  %613 = and i64 %612, 7
  %.not.i.i7.i239 = icmp eq i64 %613, 0
  br i1 %.not.i.i7.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit241, label %614

614:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238
  %615 = and i64 %612, -8
  %616 = inttoptr i64 %615 to ptr
  %617 = atomicrmw add ptr %616, i32 2 monotonic, align 4
  %618 = and i32 %617, 1
  %.not1.i.i8.i240 = icmp eq i32 %618, 0
  br i1 %.not1.i.i8.i240, label %619, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit241

619:                                              ; preds = %614
  store ptr %616, ptr %611, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit241

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit241: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238, %614, %619
  %620 = phi i64 [ %612, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i238 ], [ %612, %614 ], [ %615, %619 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %621 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc642 unwind label %660

.noexc642:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit241
  store ptr %621, ptr %38, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %622, ptr %623, align 8
  store i64 %600, ptr %621, align 8
  %624 = and i64 %600, 7
  %.not.i.i.i.i.i.i.i.i.i632 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i632, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i634, label %625

625:                                              ; preds = %.noexc642
  %626 = and i64 %600, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw add ptr %627, i32 2 monotonic, align 4
  %629 = and i32 %628, 1
  %.not1.i.i.i.i.i.i.i.i.i633 = icmp eq i32 %629, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i633, label %630, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i634

630:                                              ; preds = %625
  %631 = load ptr, ptr %621, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, -8
  %634 = inttoptr i64 %633 to ptr
  store ptr %634, ptr %621, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i634

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i634: ; preds = %630, %625, %.noexc642
  %635 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i64 %610, ptr %635, align 8
  %636 = and i64 %610, 7
  %.not.i.i4.i.i.i.i.i.i.i635 = icmp eq i64 %636, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i635, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i637, label %637

637:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i634
  %638 = and i64 %610, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = atomicrmw add ptr %639, i32 2 monotonic, align 4
  %641 = and i32 %640, 1
  %.not1.i.i5.i.i.i.i.i.i.i636 = icmp eq i32 %641, 0
  br i1 %.not1.i.i5.i.i.i.i.i.i.i636, label %642, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i637

642:                                              ; preds = %637
  %643 = load ptr, ptr %635, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, -8
  %646 = inttoptr i64 %645 to ptr
  store ptr %646, ptr %635, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i637

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i637: ; preds = %642, %637, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i634
  %647 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store i64 %620, ptr %647, align 8
  %648 = and i64 %620, 7
  %.not.i.i7.i.i.i.i.i.i.i638 = icmp eq i64 %648, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i638, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i640, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i637
  %650 = and i64 %620, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw add ptr %651, i32 2 monotonic, align 4
  %653 = and i32 %652, 1
  %.not1.i.i8.i.i.i.i.i.i.i639 = icmp eq i32 %653, 0
  br i1 %.not1.i.i8.i.i.i.i.i.i.i639, label %654, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i640

654:                                              ; preds = %649
  %655 = load ptr, ptr %647, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, -8
  %658 = inttoptr i64 %657 to ptr
  store ptr %658, ptr %647, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i640

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i640: ; preds = %654, %649, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i637
  %659 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %622, ptr %659, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %662 unwind label %1717

660:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit241
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

662:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i640
  %663 = load ptr, ptr %38, align 8
  %664 = load ptr, ptr %659, align 8
  %.not4.i.i.i.i247 = icmp eq ptr %663, %664
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i259, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %662, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i255
  %.05.i.i.i.i249 = phi ptr [ %688, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i255 ], [ %663, %662 ]
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = and i64 %667, 7
  %.not.i.i.i.i.i.i.i.i250 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i.i.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i251, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i248
  %670 = and i64 %667, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = atomicrmw sub ptr %671, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i251

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i251: ; preds = %669, %.lr.ph.i.i.i.i248
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, 7
  %.not.i.i1.i.i.i.i.i.i252 = icmp eq i64 %676, 0
  br i1 %.not.i.i1.i.i.i.i.i.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i253, label %677

677:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i251
  %678 = and i64 %675, -8
  %679 = inttoptr i64 %678 to ptr
  %680 = atomicrmw sub ptr %679, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i253

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i253: ; preds = %677, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i251
  %681 = load ptr, ptr %.05.i.i.i.i249, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = and i64 %682, 7
  %.not.i.i3.i.i.i.i.i.i254 = icmp eq i64 %683, 0
  br i1 %.not.i.i3.i.i.i.i.i.i254, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i255, label %684

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i253
  %685 = and i64 %682, -8
  %686 = inttoptr i64 %685 to ptr
  %687 = atomicrmw sub ptr %686, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i255

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i255: ; preds = %684, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i253
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 24
  %.not.i.i.i.i256 = icmp eq ptr %688, %664
  br i1 %.not.i.i.i.i256, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257, label %.lr.ph.i.i.i.i248, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i255
  %.pr.i258 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i259

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i259: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257, %662
  %689 = phi ptr [ %.pr.i258, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257 ], [ %663, %662 ]
  %.not.i.i.i260 = icmp eq ptr %689, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit262, label %690

690:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i259
  %691 = load ptr, ptr %623, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit262

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i259, %690
  %695 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 7
  %.not.i.i.i263 = icmp eq i64 %698, 0
  br i1 %.not.i.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i264, label %699

699:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit262
  %700 = and i64 %697, -8
  %701 = inttoptr i64 %700 to ptr
  %702 = atomicrmw sub ptr %701, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i264: ; preds = %699, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit262
  %703 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = and i64 %705, 7
  %.not.i.i1.i265 = icmp eq i64 %706, 0
  br i1 %.not.i.i1.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i266, label %707

707:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i264
  %708 = and i64 %705, -8
  %709 = inttoptr i64 %708 to ptr
  %710 = atomicrmw sub ptr %709, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i266

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i266: ; preds = %707, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i264
  %711 = load ptr, ptr %39, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = and i64 %712, 7
  %.not.i.i3.i267 = icmp eq i64 %713, 0
  br i1 %.not.i.i3.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268, label %714

714:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i266
  %715 = and i64 %712, -8
  %716 = inttoptr i64 %715 to ptr
  %717 = atomicrmw sub ptr %716, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i266, %714
  %718 = load ptr, ptr %37, align 8
  %719 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not4.i.i.i.i269 = icmp eq ptr %718, %720
  br i1 %.not4.i.i.i.i269, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i277, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i273
  %.05.i.i.i.i271 = phi ptr [ %728, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i273 ], [ %718, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268 ]
  %721 = load ptr, ptr %.05.i.i.i.i271, align 8
  %722 = ptrtoint ptr %721 to i64
  %723 = and i64 %722, 7
  %.not.i.i.i.i.i.i.i272 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i.i.i.i272, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i273, label %724

724:                                              ; preds = %.lr.ph.i.i.i.i270
  %725 = and i64 %722, -8
  %726 = inttoptr i64 %725 to ptr
  %727 = atomicrmw sub ptr %726, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i273

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i273: ; preds = %724, %.lr.ph.i.i.i.i270
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i271, i64 8
  %.not.i.i.i.i274 = icmp eq ptr %728, %720
  br i1 %.not.i.i.i.i274, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275, label %.lr.ph.i.i.i.i270, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i273
  %.pr.i276 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i277

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i277: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268
  %729 = phi ptr [ %.pr.i276, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275 ], [ %718, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit268 ]
  %.not.i.i.i278 = icmp eq ptr %729, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit279, label %730

730:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i277
  %731 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %729 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %735) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit279

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit279: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i277, %730
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %736 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc280 unwind label %1711

.noexc280:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit279
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %736, align 8
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %752, label %741

741:                                              ; preds = %.noexc280
  %742 = ptrtoint ptr %739 to i64
  %743 = ptrtoint ptr %738 to i64
  %744 = sub i64 %743, %742
  %745 = ashr exact i64 %744, 3
  store ptr @.str, ptr %12, align 8
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 34, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %749, align 8
  %750 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef %745)
          to label %.noexc281 unwind label %1711

.noexc281:                                        ; preds = %741
  %751 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.19, ptr noundef %750)
          to label %752 unwind label %1711

752:                                              ; preds = %.noexc280, %.noexc281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %753 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %754 = inttoptr i64 %753 to ptr
  %.not.i.i284 = icmp eq i64 %753, 0
  br i1 %.not.i.i284, label %755, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

755:                                              ; preds = %752
  %756 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
          to label %.noexc286 unwind label %1711

.noexc286:                                        ; preds = %755
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %756)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285 unwind label %757

757:                                              ; preds = %.noexc286
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef 336) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285: ; preds = %.noexc286
  %759 = ptrtoint ptr %756 to i64
  %760 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %759 seq_cst seq_cst, align 8
  %761 = extractvalue { i64, i1 } %760, 1
  br i1 %761, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289, label %762

762:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %756) #13
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef 336) #15
  %763 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %764 = inttoptr i64 %763 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289: ; preds = %762, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285, %752
  %765 = phi ptr [ %754, %752 ], [ %764, %762 ], [ %756, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285 ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %767 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(8) %766)
          to label %.noexc290 unwind label %1711

.noexc290:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %768 = fptoui double %767 to i64
  %769 = icmp eq i64 %768, 2
  br i1 %769, label %777, label %770

770:                                              ; preds = %.noexc290
  store ptr @.str, ptr %11, align 8
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 42, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %774, align 8
  %775 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 2, i64 noundef %768)
          to label %.noexc291 unwind label %1711

.noexc291:                                        ; preds = %770
  %776 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.21, ptr noundef %775)
          to label %777 unwind label %1711

777:                                              ; preds = %.noexc290, %.noexc291
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %779 unwind label %1711

779:                                              ; preds = %777
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
          to label %780 unwind label %1711

780:                                              ; preds = %779
  %781 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE seq_cst, align 8
  %782 = inttoptr i64 %781 to ptr
  %.not.i.i294 = icmp eq i64 %781, 0
  br i1 %.not.i.i294, label %783, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

783:                                              ; preds = %780
  %784 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc295 unwind label %1719

.noexc295:                                        ; preds = %783
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %784)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %785

785:                                              ; preds = %.noexc295
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef 72) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc295
  %787 = ptrtoint ptr %784 to i64
  %788 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE, i64 0, i64 %787 seq_cst seq_cst, align 8
  %789 = extractvalue { i64, i1 } %788, 1
  br i1 %789, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %790

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %784) #13
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef 72) #15
  %791 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE seq_cst, align 8
  %792 = inttoptr i64 %791 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %790, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %780
  %793 = phi ptr [ %782, %780 ], [ %792, %790 ], [ %784, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 7
  %.not.i.i298 = icmp eq i64 %795, 0
  br i1 %.not.i.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %796

796:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %797 = and i64 %794, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = atomicrmw add ptr %798, i32 2 monotonic, align 4
  %800 = and i32 %799, 1
  %.not1.i.i = icmp eq i32 %800, 0
  %spec.select = select i1 %.not1.i.i, i64 %797, i64 %794
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %796, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0717.0 = phi i64 [ %794, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %spec.select, %796 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %801 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %.noexc3.i unwind label %818

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %801, ptr %40, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %802, ptr %803, align 8
  store i64 %.sroa.0717.0, ptr %801, align 8
  %804 = and i64 %.sroa.0717.0, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %805

805:                                              ; preds = %.noexc3.i
  %806 = and i64 %.sroa.0717.0, -8
  %807 = inttoptr i64 %806 to ptr
  %808 = atomicrmw add ptr %807, i32 2 monotonic, align 4
  %809 = and i32 %808, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %809, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %810, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

810:                                              ; preds = %805
  %811 = load ptr, ptr %801, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = and i64 %812, -8
  %814 = inttoptr i64 %813 to ptr
  store ptr %814, ptr %801, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %810, %805, %.noexc3.i
  %815 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %802, ptr %815, align 8
  %816 = load i64, ptr @_ZL7surface, align 8
  store i64 %816, ptr %42, align 8
  %817 = and i64 %816, 7
  %.not.i.i.i302 = icmp eq i64 %817, 0
  br i1 %.not.i.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304, label %820

818:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

820:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %821 = and i64 %816, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = atomicrmw add ptr %822, i32 2 monotonic, align 4
  %824 = and i32 %823, 1
  %.not1.i.i.i303 = icmp eq i32 %824, 0
  br i1 %.not1.i.i.i303, label %825, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304

825:                                              ; preds = %820
  store ptr %822, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304: ; preds = %825, %820, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %826 = phi i64 [ %821, %825 ], [ %816, %820 ], [ %816, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %827 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %828 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 8), align 8
  store i64 %828, ptr %827, align 8
  %829 = and i64 %828, 7
  %.not.i.i4.i305 = icmp eq i64 %829, 0
  br i1 %.not.i.i4.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307, label %830

830:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304
  %831 = and i64 %828, -8
  %832 = inttoptr i64 %831 to ptr
  %833 = atomicrmw add ptr %832, i32 2 monotonic, align 4
  %834 = and i32 %833, 1
  %.not1.i.i5.i306 = icmp eq i32 %834, 0
  br i1 %.not1.i.i5.i306, label %835, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307

835:                                              ; preds = %830
  store ptr %832, ptr %827, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307: ; preds = %835, %830, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304
  %836 = phi i64 [ %831, %835 ], [ %828, %830 ], [ %828, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i304 ]
  %837 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %838 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 16), align 8
  store i64 %838, ptr %837, align 8
  %839 = and i64 %838, 7
  %.not.i.i7.i308 = icmp eq i64 %839, 0
  br i1 %.not.i.i7.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit310, label %840

840:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307
  %841 = and i64 %838, -8
  %842 = inttoptr i64 %841 to ptr
  %843 = atomicrmw add ptr %842, i32 2 monotonic, align 4
  %844 = and i32 %843, 1
  %.not1.i.i8.i309 = icmp eq i32 %844, 0
  br i1 %.not1.i.i8.i309, label %845, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit310

845:                                              ; preds = %840
  store ptr %842, ptr %837, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit310

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307, %840, %845
  %846 = phi i64 [ %838, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i307 ], [ %838, %840 ], [ %841, %845 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %847 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc658 unwind label %886

.noexc658:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit310
  store ptr %847, ptr %41, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %848, ptr %849, align 8
  store i64 %826, ptr %847, align 8
  %850 = and i64 %826, 7
  %.not.i.i.i.i.i.i.i.i.i648 = icmp eq i64 %850, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i648, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i650, label %851

851:                                              ; preds = %.noexc658
  %852 = and i64 %826, -8
  %853 = inttoptr i64 %852 to ptr
  %854 = atomicrmw add ptr %853, i32 2 monotonic, align 4
  %855 = and i32 %854, 1
  %.not1.i.i.i.i.i.i.i.i.i649 = icmp eq i32 %855, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i649, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i650

856:                                              ; preds = %851
  %857 = load ptr, ptr %847, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, -8
  %860 = inttoptr i64 %859 to ptr
  store ptr %860, ptr %847, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i650

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i650: ; preds = %856, %851, %.noexc658
  %861 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store i64 %836, ptr %861, align 8
  %862 = and i64 %836, 7
  %.not.i.i4.i.i.i.i.i.i.i651 = icmp eq i64 %862, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i653, label %863

863:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i650
  %864 = and i64 %836, -8
  %865 = inttoptr i64 %864 to ptr
  %866 = atomicrmw add ptr %865, i32 2 monotonic, align 4
  %867 = and i32 %866, 1
  %.not1.i.i5.i.i.i.i.i.i.i652 = icmp eq i32 %867, 0
  br i1 %.not1.i.i5.i.i.i.i.i.i.i652, label %868, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i653

868:                                              ; preds = %863
  %869 = load ptr, ptr %861, align 8
  %870 = ptrtoint ptr %869 to i64
  %871 = and i64 %870, -8
  %872 = inttoptr i64 %871 to ptr
  store ptr %872, ptr %861, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i653

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i653: ; preds = %868, %863, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i650
  %873 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store i64 %846, ptr %873, align 8
  %874 = and i64 %846, 7
  %.not.i.i7.i.i.i.i.i.i.i654 = icmp eq i64 %874, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i654, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i656, label %875

875:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i653
  %876 = and i64 %846, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = atomicrmw add ptr %877, i32 2 monotonic, align 4
  %879 = and i32 %878, 1
  %.not1.i.i8.i.i.i.i.i.i.i655 = icmp eq i32 %879, 0
  br i1 %.not1.i.i8.i.i.i.i.i.i.i655, label %880, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i656

880:                                              ; preds = %875
  %881 = load ptr, ptr %873, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = and i64 %882, -8
  %884 = inttoptr i64 %883 to ptr
  store ptr %884, ptr %873, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i656

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i656: ; preds = %880, %875, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i653
  %885 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %848, ptr %885, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %888 unwind label %1721

886:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit310
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

888:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i656
  %889 = load ptr, ptr %41, align 8
  %890 = load ptr, ptr %885, align 8
  %.not4.i.i.i.i316 = icmp eq ptr %889, %890
  br i1 %.not4.i.i.i.i316, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i328, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %888, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i324
  %.05.i.i.i.i318 = phi ptr [ %914, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i324 ], [ %889, %888 ]
  %891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i318, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = and i64 %893, 7
  %.not.i.i.i.i.i.i.i.i319 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i.i.i.i.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i320, label %895

895:                                              ; preds = %.lr.ph.i.i.i.i317
  %896 = and i64 %893, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = atomicrmw sub ptr %897, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i320

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i320: ; preds = %895, %.lr.ph.i.i.i.i317
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i318, i64 8
  %900 = load ptr, ptr %899, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = and i64 %901, 7
  %.not.i.i1.i.i.i.i.i.i321 = icmp eq i64 %902, 0
  br i1 %.not.i.i1.i.i.i.i.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i322, label %903

903:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i320
  %904 = and i64 %901, -8
  %905 = inttoptr i64 %904 to ptr
  %906 = atomicrmw sub ptr %905, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i322

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i322: ; preds = %903, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i320
  %907 = load ptr, ptr %.05.i.i.i.i318, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = and i64 %908, 7
  %.not.i.i3.i.i.i.i.i.i323 = icmp eq i64 %909, 0
  br i1 %.not.i.i3.i.i.i.i.i.i323, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i324, label %910

910:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i322
  %911 = and i64 %908, -8
  %912 = inttoptr i64 %911 to ptr
  %913 = atomicrmw sub ptr %912, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i324

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i324: ; preds = %910, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i322
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i318, i64 24
  %.not.i.i.i.i325 = icmp eq ptr %914, %890
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326, label %.lr.ph.i.i.i.i317, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i324
  %.pr.i327 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i328

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i328: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326, %888
  %915 = phi ptr [ %.pr.i327, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i326 ], [ %889, %888 ]
  %.not.i.i.i329 = icmp eq ptr %915, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit331, label %916

916:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i328
  %917 = load ptr, ptr %849, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %920) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit331

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit331: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i328, %916
  %921 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = and i64 %923, 7
  %.not.i.i.i332 = icmp eq i64 %924, 0
  br i1 %.not.i.i.i332, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i333, label %925

925:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit331
  %926 = and i64 %923, -8
  %927 = inttoptr i64 %926 to ptr
  %928 = atomicrmw sub ptr %927, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i333

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i333: ; preds = %925, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit331
  %929 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = and i64 %931, 7
  %.not.i.i1.i334 = icmp eq i64 %932, 0
  br i1 %.not.i.i1.i334, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i335, label %933

933:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i333
  %934 = and i64 %931, -8
  %935 = inttoptr i64 %934 to ptr
  %936 = atomicrmw sub ptr %935, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i335

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i335: ; preds = %933, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i333
  %937 = load ptr, ptr %42, align 8
  %938 = ptrtoint ptr %937 to i64
  %939 = and i64 %938, 7
  %.not.i.i3.i336 = icmp eq i64 %939, 0
  br i1 %.not.i.i3.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337, label %940

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i335
  %941 = and i64 %938, -8
  %942 = inttoptr i64 %941 to ptr
  %943 = atomicrmw sub ptr %942, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i335, %940
  %944 = load ptr, ptr %40, align 8
  %945 = load ptr, ptr %815, align 8
  %.not4.i.i.i.i338 = icmp eq ptr %944, %945
  br i1 %.not4.i.i.i.i338, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i346, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i342
  %.05.i.i.i.i340 = phi ptr [ %953, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i342 ], [ %944, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337 ]
  %946 = load ptr, ptr %.05.i.i.i.i340, align 8
  %947 = ptrtoint ptr %946 to i64
  %948 = and i64 %947, 7
  %.not.i.i.i.i.i.i.i341 = icmp eq i64 %948, 0
  br i1 %.not.i.i.i.i.i.i.i341, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i342, label %949

949:                                              ; preds = %.lr.ph.i.i.i.i339
  %950 = and i64 %947, -8
  %951 = inttoptr i64 %950 to ptr
  %952 = atomicrmw sub ptr %951, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i342

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i342: ; preds = %949, %.lr.ph.i.i.i.i339
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i340, i64 8
  %.not.i.i.i.i343 = icmp eq ptr %953, %945
  br i1 %.not.i.i.i.i343, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i344, label %.lr.ph.i.i.i.i339, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i344: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i342
  %.pr.i345 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i346

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i346: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i344, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337
  %954 = phi ptr [ %.pr.i345, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i344 ], [ %944, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit337 ]
  %.not.i.i.i347 = icmp eq ptr %954, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit349, label %955

955:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i346
  %956 = load ptr, ptr %803, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %954 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %959) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit349

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit349: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i346, %955
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %960

960:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit349
  %961 = and i64 %.sroa.0717.0, -8
  %962 = inttoptr i64 %961 to ptr
  %963 = atomicrmw sub ptr %962, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit349, %960
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %964 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc351 unwind label %1711

.noexc351:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %964, align 8
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp eq i64 %970, 16
  br i1 %971, label %980, label %972

972:                                              ; preds = %.noexc351
  %973 = ashr exact i64 %970, 3
  store ptr @.str, ptr %10, align 8
  %974 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 34, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %977, align 8
  %978 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 2, i64 noundef %973)
          to label %.noexc352 unwind label %1711

.noexc352:                                        ; preds = %972
  %979 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.19, ptr noundef %978)
          to label %980 unwind label %1711

980:                                              ; preds = %.noexc351, %.noexc352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %981 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE seq_cst, align 8
  %982 = inttoptr i64 %981 to ptr
  %.not.i.i355 = icmp eq i64 %981, 0
  br i1 %.not.i.i355, label %983, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360

983:                                              ; preds = %980
  %984 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc357 unwind label %1728

.noexc357:                                        ; preds = %983
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %984)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i356 unwind label %985

985:                                              ; preds = %.noexc357
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef 72) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i356: ; preds = %.noexc357
  %987 = ptrtoint ptr %984 to i64
  %988 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE, i64 0, i64 %987 seq_cst seq_cst, align 8
  %989 = extractvalue { i64, i1 } %988, 1
  br i1 %989, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360, label %990

990:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i356
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %984) #13
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef 72) #15
  %991 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE seq_cst, align 8
  %992 = inttoptr i64 %991 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360: ; preds = %990, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i356, %980
  %993 = phi ptr [ %982, %980 ], [ %992, %990 ], [ %984, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i356 ]
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 7
  %.not.i.i361 = icmp eq i64 %996, 0
  br i1 %.not.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit363, label %997

997:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360
  %998 = and i64 %995, -8
  %999 = inttoptr i64 %998 to ptr
  %1000 = atomicrmw add ptr %999, i32 2 monotonic, align 4
  %1001 = and i32 %1000, 1
  %.not1.i.i362 = icmp eq i32 %1001, 0
  %spec.select720 = select i1 %.not1.i.i362, i64 %998, i64 %995
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit363

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit363: ; preds = %997, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360
  %.sroa.0714.0 = phi i64 [ %995, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit360 ], [ %spec.select720, %997 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %1002 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %.noexc3.i366 unwind label %1019

.noexc3.i366:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit363
  store ptr %1002, ptr %43, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1003, ptr %1004, align 8
  store i64 %.sroa.0714.0, ptr %1002, align 8
  %1005 = and i64 %.sroa.0714.0, 7
  %.not.i.i.i.i.i.i.i.i.i370 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i370, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372, label %1006

1006:                                             ; preds = %.noexc3.i366
  %1007 = and i64 %.sroa.0714.0, -8
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = atomicrmw add ptr %1008, i32 2 monotonic, align 4
  %1010 = and i32 %1009, 1
  %.not1.i.i.i.i.i.i.i.i.i371 = icmp eq i32 %1010, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i371, label %1011, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %1002, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = and i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store ptr %1015, ptr %1002, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372: ; preds = %1011, %1006, %.noexc3.i366
  %1016 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1003, ptr %1016, align 8
  %1017 = load i64, ptr @_ZL7surface, align 8
  store i64 %1017, ptr %45, align 8
  %1018 = and i64 %1017, 7
  %.not.i.i.i377 = icmp eq i64 %1018, 0
  br i1 %.not.i.i.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379, label %1021

1019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit363
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

1021:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372
  %1022 = and i64 %1017, -8
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = atomicrmw add ptr %1023, i32 2 monotonic, align 4
  %1025 = and i32 %1024, 1
  %.not1.i.i.i378 = icmp eq i32 %1025, 0
  br i1 %.not1.i.i.i378, label %1026, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379

1026:                                             ; preds = %1021
  store ptr %1023, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379: ; preds = %1026, %1021, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372
  %1027 = phi i64 [ %1022, %1026 ], [ %1017, %1021 ], [ %1017, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i372 ]
  %1028 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1029 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 8), align 8
  store i64 %1029, ptr %1028, align 8
  %1030 = and i64 %1029, 7
  %.not.i.i4.i380 = icmp eq i64 %1030, 0
  br i1 %.not.i.i4.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382, label %1031

1031:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379
  %1032 = and i64 %1029, -8
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = atomicrmw add ptr %1033, i32 2 monotonic, align 4
  %1035 = and i32 %1034, 1
  %.not1.i.i5.i381 = icmp eq i32 %1035, 0
  br i1 %.not1.i.i5.i381, label %1036, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382

1036:                                             ; preds = %1031
  store ptr %1033, ptr %1028, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382: ; preds = %1036, %1031, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379
  %1037 = phi i64 [ %1032, %1036 ], [ %1029, %1031 ], [ %1029, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i379 ]
  %1038 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1039 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 16), align 8
  store i64 %1039, ptr %1038, align 8
  %1040 = and i64 %1039, 7
  %.not.i.i7.i383 = icmp eq i64 %1040, 0
  br i1 %.not.i.i7.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit385, label %1041

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382
  %1042 = and i64 %1039, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = atomicrmw add ptr %1043, i32 2 monotonic, align 4
  %1045 = and i32 %1044, 1
  %.not1.i.i8.i384 = icmp eq i32 %1045, 0
  br i1 %.not1.i.i8.i384, label %1046, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit385

1046:                                             ; preds = %1041
  store ptr %1043, ptr %1038, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit385

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit385: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382, %1041, %1046
  %1047 = phi i64 [ %1039, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i382 ], [ %1039, %1041 ], [ %1042, %1046 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %1048 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc674 unwind label %1087

.noexc674:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit385
  store ptr %1048, ptr %44, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1049, ptr %1050, align 8
  store i64 %1027, ptr %1048, align 8
  %1051 = and i64 %1027, 7
  %.not.i.i.i.i.i.i.i.i.i664 = icmp eq i64 %1051, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i664, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i666, label %1052

1052:                                             ; preds = %.noexc674
  %1053 = and i64 %1027, -8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = atomicrmw add ptr %1054, i32 2 monotonic, align 4
  %1056 = and i32 %1055, 1
  %.not1.i.i.i.i.i.i.i.i.i665 = icmp eq i32 %1056, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i665, label %1057, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i666

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %1048, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = and i64 %1059, -8
  %1061 = inttoptr i64 %1060 to ptr
  store ptr %1061, ptr %1048, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i666

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i666: ; preds = %1057, %1052, %.noexc674
  %1062 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store i64 %1037, ptr %1062, align 8
  %1063 = and i64 %1037, 7
  %.not.i.i4.i.i.i.i.i.i.i667 = icmp eq i64 %1063, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i667, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i669, label %1064

1064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i666
  %1065 = and i64 %1037, -8
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = atomicrmw add ptr %1066, i32 2 monotonic, align 4
  %1068 = and i32 %1067, 1
  %.not1.i.i5.i.i.i.i.i.i.i668 = icmp eq i32 %1068, 0
  br i1 %.not1.i.i5.i.i.i.i.i.i.i668, label %1069, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i669

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %1062, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = and i64 %1071, -8
  %1073 = inttoptr i64 %1072 to ptr
  store ptr %1073, ptr %1062, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i669

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i669: ; preds = %1069, %1064, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i666
  %1074 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store i64 %1047, ptr %1074, align 8
  %1075 = and i64 %1047, 7
  %.not.i.i7.i.i.i.i.i.i.i670 = icmp eq i64 %1075, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i670, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i672, label %1076

1076:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i669
  %1077 = and i64 %1047, -8
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = atomicrmw add ptr %1078, i32 2 monotonic, align 4
  %1080 = and i32 %1079, 1
  %.not1.i.i8.i.i.i.i.i.i.i671 = icmp eq i32 %1080, 0
  br i1 %.not1.i.i8.i.i.i.i.i.i.i671, label %1081, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i672

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %1074, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, -8
  %1085 = inttoptr i64 %1084 to ptr
  store ptr %1085, ptr %1074, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i672

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i672: ; preds = %1081, %1076, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i669
  %1086 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1049, ptr %1086, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1089 unwind label %1730

1087:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit385
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

1089:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i672
  %1090 = load ptr, ptr %44, align 8
  %1091 = load ptr, ptr %1086, align 8
  %.not4.i.i.i.i391 = icmp eq ptr %1090, %1091
  br i1 %.not4.i.i.i.i391, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i403, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %1089, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i399
  %.05.i.i.i.i393 = phi ptr [ %1115, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i399 ], [ %1090, %1089 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 16
  %1093 = load ptr, ptr %1092, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, 7
  %.not.i.i.i.i.i.i.i.i394 = icmp eq i64 %1095, 0
  br i1 %.not.i.i.i.i.i.i.i.i394, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i395, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i.i392
  %1097 = and i64 %1094, -8
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = atomicrmw sub ptr %1098, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i395

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i395: ; preds = %1096, %.lr.ph.i.i.i.i392
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = and i64 %1102, 7
  %.not.i.i1.i.i.i.i.i.i396 = icmp eq i64 %1103, 0
  br i1 %.not.i.i1.i.i.i.i.i.i396, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i397, label %1104

1104:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i395
  %1105 = and i64 %1102, -8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = atomicrmw sub ptr %1106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i397

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i397: ; preds = %1104, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i395
  %1108 = load ptr, ptr %.05.i.i.i.i393, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = and i64 %1109, 7
  %.not.i.i3.i.i.i.i.i.i398 = icmp eq i64 %1110, 0
  br i1 %.not.i.i3.i.i.i.i.i.i398, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i399, label %1111

1111:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i397
  %1112 = and i64 %1109, -8
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = atomicrmw sub ptr %1113, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i399

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i399: ; preds = %1111, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i397
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 24
  %.not.i.i.i.i400 = icmp eq ptr %1115, %1091
  br i1 %.not.i.i.i.i400, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i401, label %.lr.ph.i.i.i.i392, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i401: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i399
  %.pr.i402 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i403

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i403: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i401, %1089
  %1116 = phi ptr [ %.pr.i402, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i401 ], [ %1090, %1089 ]
  %.not.i.i.i404 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit406, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i403
  %1118 = load ptr, ptr %1050, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1121) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit406

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit406: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i403, %1117
  %1122 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1123 = load ptr, ptr %1122, align 8
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = and i64 %1124, 7
  %.not.i.i.i407 = icmp eq i64 %1125, 0
  br i1 %.not.i.i.i407, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i408, label %1126

1126:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit406
  %1127 = and i64 %1124, -8
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = atomicrmw sub ptr %1128, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i408

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i408: ; preds = %1126, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit406
  %1130 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = and i64 %1132, 7
  %.not.i.i1.i409 = icmp eq i64 %1133, 0
  br i1 %.not.i.i1.i409, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i410, label %1134

1134:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i408
  %1135 = and i64 %1132, -8
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = atomicrmw sub ptr %1136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i410

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i410: ; preds = %1134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i408
  %1138 = load ptr, ptr %45, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = and i64 %1139, 7
  %.not.i.i3.i411 = icmp eq i64 %1140, 0
  br i1 %.not.i.i3.i411, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412, label %1141

1141:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i410
  %1142 = and i64 %1139, -8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = atomicrmw sub ptr %1143, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i410, %1141
  %1145 = load ptr, ptr %43, align 8
  %1146 = load ptr, ptr %1016, align 8
  %.not4.i.i.i.i413 = icmp eq ptr %1145, %1146
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i421, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i417
  %.05.i.i.i.i415 = phi ptr [ %1154, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i417 ], [ %1145, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412 ]
  %1147 = load ptr, ptr %.05.i.i.i.i415, align 8
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = and i64 %1148, 7
  %.not.i.i.i.i.i.i.i416 = icmp eq i64 %1149, 0
  br i1 %.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i417, label %1150

1150:                                             ; preds = %.lr.ph.i.i.i.i414
  %1151 = and i64 %1148, -8
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = atomicrmw sub ptr %1152, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i417

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i417: ; preds = %1150, %.lr.ph.i.i.i.i414
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %.not.i.i.i.i418 = icmp eq ptr %1154, %1146
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i419, label %.lr.ph.i.i.i.i414, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i419: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i417
  %.pr.i420 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i421

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i421: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i419, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412
  %1155 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i419 ], [ %1145, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit412 ]
  %.not.i.i.i422 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit424, label %1156

1156:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i421
  %1157 = load ptr, ptr %1004, align 8
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1160) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit424

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit424: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i421, %1156
  br i1 %.not.i.i.i.i.i.i.i.i.i370, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit426, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit424
  %1162 = and i64 %.sroa.0714.0, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit426

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit426: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit424, %1161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc427 unwind label %1711

.noexc427:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit426
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1165, align 8
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 24
  br i1 %1172, label %1181, label %1173

1173:                                             ; preds = %.noexc427
  %1174 = ashr exact i64 %1171, 3
  store ptr @.str, ptr %9, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 34, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %1178, align 8
  %1179 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %1174)
          to label %.noexc428 unwind label %1711

.noexc428:                                        ; preds = %1173
  %1180 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.19, ptr noundef %1179)
          to label %1181 unwind label %1711

1181:                                             ; preds = %.noexc427, %.noexc428
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1182 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1183 = inttoptr i64 %1182 to ptr
  %.not.i.i431 = icmp eq i64 %1182, 0
  br i1 %.not.i.i431, label %1184, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit436

1184:                                             ; preds = %1181
  %1185 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
          to label %.noexc433 unwind label %1711

.noexc433:                                        ; preds = %1184
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1185)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i432 unwind label %1186

1186:                                             ; preds = %.noexc433
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef 336) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i432: ; preds = %.noexc433
  %1188 = ptrtoint ptr %1185 to i64
  %1189 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %1188 seq_cst seq_cst, align 8
  %1190 = extractvalue { i64, i1 } %1189, 1
  br i1 %1190, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit436, label %1191

1191:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i432
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1185) #13
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef 336) #15
  %1192 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1193 = inttoptr i64 %1192 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit436

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit436: ; preds = %1191, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i432, %1181
  %1194 = phi ptr [ %1183, %1181 ], [ %1193, %1191 ], [ %1185, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i432 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1196 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(8) %1195)
          to label %.noexc437 unwind label %1711

.noexc437:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit436
  %1197 = fptoui double %1196 to i64
  %1198 = icmp eq i64 %1197, 2
  br i1 %1198, label %1206, label %1199

1199:                                             ; preds = %.noexc437
  store ptr @.str, ptr %8, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 42, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %1203, align 8
  %1204 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 2, i64 noundef %1197)
          to label %.noexc438 unwind label %1711

.noexc438:                                        ; preds = %1199
  %1205 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.21, ptr noundef %1204)
          to label %1206 unwind label %1711

1206:                                             ; preds = %.noexc437, %.noexc438
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1207 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE seq_cst, align 8
  %1208 = inttoptr i64 %1207 to ptr
  %.not.i.i441 = icmp eq i64 %1207, 0
  br i1 %.not.i.i441, label %1209, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446

1209:                                             ; preds = %1206
  %1210 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc443 unwind label %1737

.noexc443:                                        ; preds = %1209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1210)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i442 unwind label %1211

1211:                                             ; preds = %.noexc443
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef 72) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i442: ; preds = %.noexc443
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE, i64 0, i64 %1213 seq_cst seq_cst, align 8
  %1215 = extractvalue { i64, i1 } %1214, 1
  br i1 %1215, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446, label %1216

1216:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i442
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1210) #13
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef 72) #15
  %1217 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdRenderTagTokensE seq_cst, align 8
  %1218 = inttoptr i64 %1217 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446: ; preds = %1216, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i442, %1206
  %1219 = phi ptr [ %1208, %1206 ], [ %1218, %1216 ], [ %1210, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdRenderTagTokens_StaticTokenTypeEE3NewEv.exit.i.i.i442 ]
  %1220 = load i64, ptr %1219, align 8
  %1221 = and i64 %1220, 7
  %.not.i.i447 = icmp eq i64 %1221, 0
  br i1 %.not.i.i447, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit449, label %1222

1222:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446
  %1223 = and i64 %1220, -8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = atomicrmw add ptr %1224, i32 2 monotonic, align 4
  %1226 = and i32 %1225, 1
  %.not1.i.i448 = icmp eq i32 %1226, 0
  %spec.select721 = select i1 %.not1.i.i448, i64 %1223, i64 %1220
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit449

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit449: ; preds = %1222, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446
  %.sroa.0.0 = phi i64 [ %1220, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdRenderTagTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit446 ], [ %spec.select721, %1222 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %1227 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %.noexc3.i452 unwind label %1244

.noexc3.i452:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit449
  store ptr %1227, ptr %46, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1228, ptr %1229, align 8
  store i64 %.sroa.0.0, ptr %1227, align 8
  %1230 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i456 = icmp eq i64 %1230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i456, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458, label %1231

1231:                                             ; preds = %.noexc3.i452
  %1232 = and i64 %.sroa.0.0, -8
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = atomicrmw add ptr %1233, i32 2 monotonic, align 4
  %1235 = and i32 %1234, 1
  %.not1.i.i.i.i.i.i.i.i.i457 = icmp eq i32 %1235, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i457, label %1236, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %1227, align 8
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = and i64 %1238, -8
  %1240 = inttoptr i64 %1239 to ptr
  store ptr %1240, ptr %1227, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458: ; preds = %1236, %1231, %.noexc3.i452
  %1241 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1228, ptr %1241, align 8
  %1242 = load i64, ptr @_ZL7surface, align 8
  store i64 %1242, ptr %48, align 8
  %1243 = and i64 %1242, 7
  %.not.i.i.i463 = icmp eq i64 %1243, 0
  br i1 %.not.i.i.i463, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465, label %1246

1244:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit449
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1246:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458
  %1247 = and i64 %1242, -8
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = atomicrmw add ptr %1248, i32 2 monotonic, align 4
  %1250 = and i32 %1249, 1
  %.not1.i.i.i464 = icmp eq i32 %1250, 0
  br i1 %.not1.i.i.i464, label %1251, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465

1251:                                             ; preds = %1246
  store ptr %1248, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465: ; preds = %1251, %1246, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458
  %1252 = phi i64 [ %1247, %1251 ], [ %1242, %1246 ], [ %1242, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i458 ]
  %1253 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 8), align 8
  store i64 %1254, ptr %1253, align 8
  %1255 = and i64 %1254, 7
  %.not.i.i4.i466 = icmp eq i64 %1255, 0
  br i1 %.not.i.i4.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468, label %1256

1256:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465
  %1257 = and i64 %1254, -8
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = atomicrmw add ptr %1258, i32 2 monotonic, align 4
  %1260 = and i32 %1259, 1
  %.not1.i.i5.i467 = icmp eq i32 %1260, 0
  br i1 %.not1.i.i5.i467, label %1261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468

1261:                                             ; preds = %1256
  store ptr %1258, ptr %1253, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468: ; preds = %1261, %1256, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465
  %1262 = phi i64 [ %1257, %1261 ], [ %1254, %1256 ], [ %1254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i465 ]
  %1263 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 16), align 8
  store i64 %1264, ptr %1263, align 8
  %1265 = and i64 %1264, 7
  %.not.i.i7.i469 = icmp eq i64 %1265, 0
  br i1 %.not.i.i7.i469, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit471, label %1266

1266:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468
  %1267 = and i64 %1264, -8
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = atomicrmw add ptr %1268, i32 2 monotonic, align 4
  %1270 = and i32 %1269, 1
  %.not1.i.i8.i470 = icmp eq i32 %1270, 0
  br i1 %.not1.i.i8.i470, label %1271, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit471

1271:                                             ; preds = %1266
  store ptr %1268, ptr %1263, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit471

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit471: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468, %1266, %1271
  %1272 = phi i64 [ %1264, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i468 ], [ %1264, %1266 ], [ %1267, %1271 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %1273 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc690 unwind label %1312

.noexc690:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit471
  store ptr %1273, ptr %47, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1274, ptr %1275, align 8
  store i64 %1252, ptr %1273, align 8
  %1276 = and i64 %1252, 7
  %.not.i.i.i.i.i.i.i.i.i680 = icmp eq i64 %1276, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i680, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i682, label %1277

1277:                                             ; preds = %.noexc690
  %1278 = and i64 %1252, -8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = atomicrmw add ptr %1279, i32 2 monotonic, align 4
  %1281 = and i32 %1280, 1
  %.not1.i.i.i.i.i.i.i.i.i681 = icmp eq i32 %1281, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i681, label %1282, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i682

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %1273, align 8
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = and i64 %1284, -8
  %1286 = inttoptr i64 %1285 to ptr
  store ptr %1286, ptr %1273, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i682

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i682: ; preds = %1282, %1277, %.noexc690
  %1287 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store i64 %1262, ptr %1287, align 8
  %1288 = and i64 %1262, 7
  %.not.i.i4.i.i.i.i.i.i.i683 = icmp eq i64 %1288, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i683, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i685, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i682
  %1290 = and i64 %1262, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = atomicrmw add ptr %1291, i32 2 monotonic, align 4
  %1293 = and i32 %1292, 1
  %.not1.i.i5.i.i.i.i.i.i.i684 = icmp eq i32 %1293, 0
  br i1 %.not1.i.i5.i.i.i.i.i.i.i684, label %1294, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i685

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %1287, align 8
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = and i64 %1296, -8
  %1298 = inttoptr i64 %1297 to ptr
  store ptr %1298, ptr %1287, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i685

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i685: ; preds = %1294, %1289, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i682
  %1299 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store i64 %1272, ptr %1299, align 8
  %1300 = and i64 %1272, 7
  %.not.i.i7.i.i.i.i.i.i.i686 = icmp eq i64 %1300, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i686, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i688, label %1301

1301:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i685
  %1302 = and i64 %1272, -8
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = atomicrmw add ptr %1303, i32 2 monotonic, align 4
  %1305 = and i32 %1304, 1
  %.not1.i.i8.i.i.i.i.i.i.i687 = icmp eq i32 %1305, 0
  br i1 %.not1.i.i8.i.i.i.i.i.i.i687, label %1306, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i688

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %1299, align 8
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = and i64 %1308, -8
  %1310 = inttoptr i64 %1309 to ptr
  store ptr %1310, ptr %1299, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i688

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i688: ; preds = %1306, %1301, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i685
  %1311 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1274, ptr %1311, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %30, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1314 unwind label %1739

1312:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_.exit471
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

1314:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i688
  %1315 = load ptr, ptr %47, align 8
  %1316 = load ptr, ptr %1311, align 8
  %.not4.i.i.i.i477 = icmp eq ptr %1315, %1316
  br i1 %.not4.i.i.i.i477, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i489, label %.lr.ph.i.i.i.i478

.lr.ph.i.i.i.i478:                                ; preds = %1314, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i485
  %.05.i.i.i.i479 = phi ptr [ %1340, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i485 ], [ %1315, %1314 ]
  %1317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i479, i64 16
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 7
  %.not.i.i.i.i.i.i.i.i480 = icmp eq i64 %1320, 0
  br i1 %.not.i.i.i.i.i.i.i.i480, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i481, label %1321

1321:                                             ; preds = %.lr.ph.i.i.i.i478
  %1322 = and i64 %1319, -8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = atomicrmw sub ptr %1323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i481

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i481: ; preds = %1321, %.lr.ph.i.i.i.i478
  %1325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i479, i64 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 7
  %.not.i.i1.i.i.i.i.i.i482 = icmp eq i64 %1328, 0
  br i1 %.not.i.i1.i.i.i.i.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i483, label %1329

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i481
  %1330 = and i64 %1327, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = atomicrmw sub ptr %1331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i483

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i483: ; preds = %1329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i481
  %1333 = load ptr, ptr %.05.i.i.i.i479, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = and i64 %1334, 7
  %.not.i.i3.i.i.i.i.i.i484 = icmp eq i64 %1335, 0
  br i1 %.not.i.i3.i.i.i.i.i.i484, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i485, label %1336

1336:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i483
  %1337 = and i64 %1334, -8
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = atomicrmw sub ptr %1338, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i485

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i485: ; preds = %1336, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i483
  %1340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i479, i64 24
  %.not.i.i.i.i486 = icmp eq ptr %1340, %1316
  br i1 %.not.i.i.i.i486, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i487, label %.lr.ph.i.i.i.i478, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i487: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i485
  %.pr.i488 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i489

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i489: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i487, %1314
  %1341 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i487 ], [ %1315, %1314 ]
  %.not.i.i.i490 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit492, label %1342

1342:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i489
  %1343 = load ptr, ptr %1275, align 8
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %1341 to i64
  %1346 = sub i64 %1344, %1345
  call void @_ZdlPvm(ptr noundef nonnull %1341, i64 noundef %1346) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit492

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit492: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i489, %1342
  %1347 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = and i64 %1349, 7
  %.not.i.i.i493 = icmp eq i64 %1350, 0
  br i1 %.not.i.i.i493, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i494, label %1351

1351:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit492
  %1352 = and i64 %1349, -8
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = atomicrmw sub ptr %1353, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i494

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i494: ; preds = %1351, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit492
  %1355 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = and i64 %1357, 7
  %.not.i.i1.i495 = icmp eq i64 %1358, 0
  br i1 %.not.i.i1.i495, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i496, label %1359

1359:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i494
  %1360 = and i64 %1357, -8
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = atomicrmw sub ptr %1361, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i496

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i496: ; preds = %1359, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i494
  %1363 = load ptr, ptr %48, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = and i64 %1364, 7
  %.not.i.i3.i497 = icmp eq i64 %1365, 0
  br i1 %.not.i.i3.i497, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498, label %1366

1366:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i496
  %1367 = and i64 %1364, -8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = atomicrmw sub ptr %1368, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i496, %1366
  %1370 = load ptr, ptr %46, align 8
  %1371 = load ptr, ptr %1241, align 8
  %.not4.i.i.i.i499 = icmp eq ptr %1370, %1371
  br i1 %.not4.i.i.i.i499, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i507, label %.lr.ph.i.i.i.i500

.lr.ph.i.i.i.i500:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i503
  %.05.i.i.i.i501 = phi ptr [ %1379, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i503 ], [ %1370, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498 ]
  %1372 = load ptr, ptr %.05.i.i.i.i501, align 8
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = and i64 %1373, 7
  %.not.i.i.i.i.i.i.i502 = icmp eq i64 %1374, 0
  br i1 %.not.i.i.i.i.i.i.i502, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i503, label %1375

1375:                                             ; preds = %.lr.ph.i.i.i.i500
  %1376 = and i64 %1373, -8
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = atomicrmw sub ptr %1377, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i503

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i503: ; preds = %1375, %.lr.ph.i.i.i.i500
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i501, i64 8
  %.not.i.i.i.i504 = icmp eq ptr %1379, %1371
  br i1 %.not.i.i.i.i504, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i505, label %.lr.ph.i.i.i.i500, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i505: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i503
  %.pr.i506 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i507

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i507: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i505, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498
  %1380 = phi ptr [ %.pr.i506, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i505 ], [ %1370, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit498 ]
  %.not.i.i.i508 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit510, label %1381

1381:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i507
  %1382 = load ptr, ptr %1229, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = ptrtoint ptr %1380 to i64
  %1385 = sub i64 %1383, %1384
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef %1385) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit510

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit510: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i507, %1381
  br i1 %.not.i.i.i.i.i.i.i.i.i456, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512, label %1386

1386:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit510
  %1387 = and i64 %.sroa.0.0, -8
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = atomicrmw sub ptr %1388, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit510, %1386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc513 unwind label %1711

.noexc513:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %1390, align 8
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %1406, label %1395

1395:                                             ; preds = %.noexc513
  %1396 = ptrtoint ptr %1393 to i64
  %1397 = ptrtoint ptr %1392 to i64
  %1398 = sub i64 %1397, %1396
  %1399 = ashr exact i64 %1398, 3
  store ptr @.str, ptr %7, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 34, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %1403, align 8
  %1404 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef %1399)
          to label %.noexc514 unwind label %1711

.noexc514:                                        ; preds = %1395
  %1405 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.19, ptr noundef %1404)
          to label %1406 unwind label %1711

1406:                                             ; preds = %.noexc513, %.noexc514
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1407 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1408 = inttoptr i64 %1407 to ptr
  %.not.i.i517 = icmp eq i64 %1407, 0
  br i1 %.not.i.i517, label %1409, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit522

1409:                                             ; preds = %1406
  %1410 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
          to label %.noexc519 unwind label %1711

.noexc519:                                        ; preds = %1409
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1410)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i518 unwind label %1411

1411:                                             ; preds = %.noexc519
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef 336) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i518: ; preds = %.noexc519
  %1413 = ptrtoint ptr %1410 to i64
  %1414 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %1413 seq_cst seq_cst, align 8
  %1415 = extractvalue { i64, i1 } %1414, 1
  br i1 %1415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit522, label %1416

1416:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i518
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1410) #13
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef 336) #15
  %1417 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1418 = inttoptr i64 %1417 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit522

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit522: ; preds = %1416, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i518, %1406
  %1419 = phi ptr [ %1408, %1406 ], [ %1418, %1416 ], [ %1410, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i518 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1421 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(8) %1420)
          to label %.noexc523 unwind label %1711

.noexc523:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit522
  %1422 = fptoui double %1421 to i64
  %1423 = icmp eq i64 %1422, 3
  br i1 %1423, label %1431, label %1424

1424:                                             ; preds = %.noexc523
  store ptr @.str, ptr %6, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 42, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %1428, align 8
  %1429 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %1422)
          to label %.noexc524 unwind label %1711

.noexc524:                                        ; preds = %1424
  %1430 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.21, ptr noundef %1429)
          to label %1431 unwind label %1711

1431:                                             ; preds = %.noexc523, %.noexc524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %1433 unwind label %1711

1433:                                             ; preds = %1431
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
          to label %1434 unwind label %1711

1434:                                             ; preds = %1433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  %1435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc527 unwind label %1746

.noexc527:                                        ; preds = %1434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1435, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc528 unwind label %1746

.noexc528:                                        ; preds = %.noexc527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531 unwind label %1436

1436:                                             ; preds = %.noexc528
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %.body529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531: ; preds = %.noexc528
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1438 unwind label %1748

1438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  store i64 0, ptr %53, align 8
  %1439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1440 = inttoptr i64 %1439 to ptr
  %.not.i.i532 = icmp eq i64 %1439, 0
  br i1 %.not.i.i532, label %1441, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit537

1441:                                             ; preds = %1438
  %1442 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14
          to label %.noexc534 unwind label %1750

.noexc534:                                        ; preds = %1441
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1442)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i533 unwind label %1443

1443:                                             ; preds = %.noexc534
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1442, i64 noundef 152) #15
  br label %.body535

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i533: ; preds = %.noexc534
  %1445 = ptrtoint ptr %1442 to i64
  %1446 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %1445 seq_cst seq_cst, align 8
  %1447 = extractvalue { i64, i1 } %1446, 1
  br i1 %1447, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit537, label %1448

1448:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i533
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1442) #13
  call void @_ZdlPvm(ptr noundef nonnull %1442, i64 noundef 152) #15
  %1449 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1450 = inttoptr i64 %1449 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit537

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit537: ; preds = %1448, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i533, %1438
  %1451 = phi ptr [ %1440, %1438 ], [ %1450, %1448 ], [ %1442, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i533 ]
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7AddCubeERKNS_7SdfPathERKNS_10GfMatrix4fEbS3_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(768) %67, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(64) %52, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %1452)
          to label %1453 unwind label %1750

1453:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit537
  %1454 = load i32, ptr %53, align 8
  %.not.i.i538 = icmp eq i32 %1454, 0
  br i1 %.not.i.i538, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit539, label %1455

1455:                                             ; preds = %1453
  %1456 = and i32 %1454, 255
  %1457 = lshr i32 %1454, 8
  %1458 = zext nneg i32 %1456 to i64
  %1459 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = mul nuw nsw i32 %1457, 24
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = atomicrmw sub ptr %1464, i32 1 seq_cst, align 4
  %1466 = and i32 %1465, 2147483647
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit539

1468:                                             ; preds = %1455
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1463)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit539 unwind label %1469

1469:                                             ; preds = %1468
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit539: ; preds = %1453, %1455, %1468
  %1472 = load i32, ptr %49, align 4
  %.not.i.i540 = icmp eq i32 %1472, 0
  br i1 %.not.i.i540, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541, label %1473

1473:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit539
  %1474 = and i32 %1472, 255
  %1475 = lshr i32 %1472, 8
  %1476 = zext nneg i32 %1474 to i64
  %1477 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %1479 = mul nuw nsw i32 %1475, 24
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 %1480
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = atomicrmw sub ptr %1482, i32 1 seq_cst, align 4
  %1484 = and i32 %1483, 2147483647
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541

1486:                                             ; preds = %1473
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1481)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit539, %1473, %1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1490 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc542 unwind label %1711

.noexc542:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %1490, align 8
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = icmp eq i64 %1496, 32
  br i1 %1497, label %1506, label %1498

1498:                                             ; preds = %.noexc542
  %1499 = ashr exact i64 %1496, 3
  store ptr @.str, ptr %5, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 34, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %1503, align 8
  %1504 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 4, i64 noundef %1499)
          to label %.noexc543 unwind label %1711

.noexc543:                                        ; preds = %1498
  %1505 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.19, ptr noundef %1504)
          to label %1506 unwind label %1711

1506:                                             ; preds = %.noexc542, %.noexc543
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1507 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1508 = inttoptr i64 %1507 to ptr
  %.not.i.i546 = icmp eq i64 %1507, 0
  br i1 %.not.i.i546, label %1509, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit551

1509:                                             ; preds = %1506
  %1510 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
          to label %.noexc548 unwind label %1711

.noexc548:                                        ; preds = %1509
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1510)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i547 unwind label %1511

1511:                                             ; preds = %.noexc548
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1510, i64 noundef 336) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i547: ; preds = %.noexc548
  %1513 = ptrtoint ptr %1510 to i64
  %1514 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %1513 seq_cst seq_cst, align 8
  %1515 = extractvalue { i64, i1 } %1514, 1
  br i1 %1515, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit551, label %1516

1516:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i547
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1510) #13
  call void @_ZdlPvm(ptr noundef nonnull %1510, i64 noundef 336) #15
  %1517 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1518 = inttoptr i64 %1517 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit551

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit551: ; preds = %1516, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i547, %1506
  %1519 = phi ptr [ %1508, %1506 ], [ %1518, %1516 ], [ %1510, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i547 ]
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1521 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(8) %1520)
          to label %.noexc552 unwind label %1711

.noexc552:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit551
  %1522 = fptoui double %1521 to i64
  %1523 = icmp eq i64 %1522, 1
  br i1 %1523, label %1531, label %1524

1524:                                             ; preds = %.noexc552
  store ptr @.str, ptr %4, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 42, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %1528, align 8
  %1529 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 1, i64 noundef %1522)
          to label %.noexc553 unwind label %1711

.noexc553:                                        ; preds = %1524
  %1530 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.21, ptr noundef %1529)
          to label %1531 unwind label %1711

1531:                                             ; preds = %.noexc552, %.noexc553
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %1533 unwind label %1711

1533:                                             ; preds = %1531
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
          to label %1534 unwind label %1711

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %236, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  %1537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc556 unwind label %1753

.noexc556:                                        ; preds = %1534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1537, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc557 unwind label %1753

.noexc557:                                        ; preds = %.noexc556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560 unwind label %1538

1538:                                             ; preds = %.noexc557
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %.body558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560: ; preds = %.noexc557
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1540 unwind label %1755

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %1536, ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0)
          to label %1541 unwind label %1757

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %54, align 4
  %.not.i.i561 = icmp eq i32 %1542, 0
  br i1 %.not.i.i561, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit562, label %1543

1543:                                             ; preds = %1541
  %1544 = and i32 %1542, 255
  %1545 = lshr i32 %1542, 8
  %1546 = zext nneg i32 %1544 to i64
  %1547 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1546
  %1548 = load ptr, ptr %1547, align 8
  %1549 = mul nuw nsw i32 %1545, 24
  %1550 = zext nneg i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = atomicrmw sub ptr %1552, i32 1 seq_cst, align 4
  %1554 = and i32 %1553, 2147483647
  %1555 = icmp eq i32 %1554, 1
  br i1 %1555, label %1556, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit562

1556:                                             ; preds = %1543
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1551)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit562 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit562: ; preds = %1541, %1543, %1556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  %1560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc563 unwind label %1760

.noexc563:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1560, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc564 unwind label %1760

.noexc564:                                        ; preds = %.noexc563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567 unwind label %1561

1561:                                             ; preds = %.noexc564
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %.body565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567: ; preds = %.noexc564
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1563 unwind label %1762

1563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %1536, ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef 0)
          to label %1564 unwind label %1764

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %57, align 4
  %.not.i.i568 = icmp eq i32 %1565, 0
  br i1 %.not.i.i568, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit569, label %1566

1566:                                             ; preds = %1564
  %1567 = and i32 %1565, 255
  %1568 = lshr i32 %1565, 8
  %1569 = zext nneg i32 %1567 to i64
  %1570 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1569
  %1571 = load ptr, ptr %1570, align 8
  %1572 = mul nuw nsw i32 %1568, 24
  %1573 = zext nneg i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1576 = atomicrmw sub ptr %1575, i32 1 seq_cst, align 4
  %1577 = and i32 %1576, 2147483647
  %1578 = icmp eq i32 %1577, 1
  br i1 %1578, label %1579, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit569

1579:                                             ; preds = %1566
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1574)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit569 unwind label %1580

1580:                                             ; preds = %1579
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit569: ; preds = %1564, %1566, %1579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %1583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc570 unwind label %1767

.noexc570:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1583, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc571 unwind label %1767

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %1584

1584:                                             ; preds = %.noexc571
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1586 unwind label %1769

1586:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %1536, ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 64)
          to label %1587 unwind label %1771

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %60, align 4
  %.not.i.i575 = icmp eq i32 %1588, 0
  br i1 %.not.i.i575, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit576, label %1589

1589:                                             ; preds = %1587
  %1590 = and i32 %1588, 255
  %1591 = lshr i32 %1588, 8
  %1592 = zext nneg i32 %1590 to i64
  %1593 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = mul nuw nsw i32 %1591, 24
  %1596 = zext nneg i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = atomicrmw sub ptr %1598, i32 1 seq_cst, align 4
  %1600 = and i32 %1599, 2147483647
  %1601 = icmp eq i32 %1600, 1
  br i1 %1601, label %1602, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit576

1602:                                             ; preds = %1589
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1597)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit576 unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit576: ; preds = %1587, %1589, %1602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  %1606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc577 unwind label %1774

.noexc577:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1606, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc578 unwind label %1774

.noexc578:                                        ; preds = %.noexc577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581 unwind label %1607

1607:                                             ; preds = %.noexc578
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %.body579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581: ; preds = %.noexc578
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1609 unwind label %1776

1609:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %1536, ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 32)
          to label %1610 unwind label %1778

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %63, align 4
  %.not.i.i582 = icmp eq i32 %1611, 0
  br i1 %.not.i.i582, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit583, label %1612

1612:                                             ; preds = %1610
  %1613 = and i32 %1611, 255
  %1614 = lshr i32 %1611, 8
  %1615 = zext nneg i32 %1613 to i64
  %1616 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %1618 = mul nuw nsw i32 %1614, 24
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 %1619
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = atomicrmw sub ptr %1621, i32 1 seq_cst, align 4
  %1623 = and i32 %1622, 2147483647
  %1624 = icmp eq i32 %1623, 1
  br i1 %1624, label %1625, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit583

1625:                                             ; preds = %1612
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1620)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit583 unwind label %1626

1626:                                             ; preds = %1625
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit583: ; preds = %1610, %1612, %1625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1629 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc584 unwind label %1711

.noexc584:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit583
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load ptr, ptr %1629, align 8
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = icmp eq i64 %1635, 16
  br i1 %1636, label %1645, label %1637

1637:                                             ; preds = %.noexc584
  %1638 = ashr exact i64 %1635, 3
  store ptr @.str, ptr %3, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 34, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %1642, align 8
  %1643 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 2, i64 noundef %1638)
          to label %.noexc585 unwind label %1711

.noexc585:                                        ; preds = %1637
  %1644 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.19, ptr noundef %1643)
          to label %1645 unwind label %1711

1645:                                             ; preds = %.noexc584, %.noexc585
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %1646 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1647 = inttoptr i64 %1646 to ptr
  %.not.i.i588 = icmp eq i64 %1646, 0
  br i1 %.not.i.i588, label %1648, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit593

1648:                                             ; preds = %1645
  %1649 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
          to label %.noexc590 unwind label %1711

.noexc590:                                        ; preds = %1648
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1649)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i589 unwind label %1650

1650:                                             ; preds = %.noexc590
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1649, i64 noundef 336) #15
  br label %.body177

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i589: ; preds = %.noexc590
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %1652 seq_cst seq_cst, align 8
  %1654 = extractvalue { i64, i1 } %1653, 1
  br i1 %1654, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit593, label %1655

1655:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i589
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1649) #13
  call void @_ZdlPvm(ptr noundef nonnull %1649, i64 noundef 336) #15
  %1656 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %1657 = inttoptr i64 %1656 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit593

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit593: ; preds = %1655, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i589, %1645
  %1658 = phi ptr [ %1647, %1645 ], [ %1657, %1655 ], [ %1649, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i589 ]
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %1660 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(8) %1659)
          to label %.noexc594 unwind label %1711

.noexc594:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit593
  %1661 = fptoui double %1660 to i64
  %1662 = icmp eq i64 %1661, 1
  br i1 %1662, label %1670, label %1663

1663:                                             ; preds = %.noexc594
  store ptr @.str, ptr %2, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 42, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyCounterPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogERKNS_7TfTokenEm, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %1667, align 8
  %1668 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 1, i64 noundef %1661)
          to label %.noexc595 unwind label %1711

.noexc595:                                        ; preds = %1663
  %1669 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.21, ptr noundef %1668)
          to label %1670 unwind label %1711

1670:                                             ; preds = %.noexc594, %.noexc595
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %1671 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
          to label %.noexc598 unwind label %1711

.noexc598:                                        ; preds = %1670
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load ptr, ptr %1671, align 8
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %1687, label %1676

1676:                                             ; preds = %.noexc598
  %1677 = ptrtoint ptr %1674 to i64
  %1678 = ptrtoint ptr %1673 to i64
  %1679 = sub i64 %1678, %1677
  %1680 = ashr exact i64 %1679, 3
  store ptr @.str, ptr %1, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 34, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL20_VerifyDirtyListSizePN32pxrInternal_v0_24__pxrReserved__11HdDirtyListEm, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %1684, align 8
  %1685 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef %1680)
          to label %.noexc599 unwind label %1711

.noexc599:                                        ; preds = %1676
  %1686 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.19, ptr noundef %1685)
          to label %1687 unwind label %1711

1687:                                             ; preds = %.noexc598, %.noexc599
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %30) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13Hd_TestDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %16) #13
  ret void

1688:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit, %0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit159
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1690:                                             ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetIdentityEv.exit
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1694:                                             ; preds = %77, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %79, %1694
  %eh.lpad-body126 = phi { ptr, i32 } [ %1695, %1694 ], [ %80, %79 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #13
  br label %1696

1696:                                             ; preds = %.body125, %1692
  %.pn = phi { ptr, i32 } [ %eh.lpad-body126, %.body125 ], [ %1693, %1692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body

.body:                                            ; preds = %1690, %72, %1696
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1696 ], [ %1691, %1690 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %1781

1697:                                             ; preds = %.noexc130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1701:                                             ; preds = %132, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit140
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %134, %1701
  %eh.lpad-body139 = phi { ptr, i32 } [ %1702, %1701 ], [ %135, %134 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #13
  br label %1703

1703:                                             ; preds = %.body138, %1699
  %.pn84 = phi { ptr, i32 } [ %eh.lpad-body139, %.body138 ], [ %1700, %1699 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %.body132

.body132:                                         ; preds = %1697, %127, %1703
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %1703 ], [ %1698, %1697 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %1781

1704:                                             ; preds = %.noexc145, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1708:                                             ; preds = %187, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %189, %1708
  %eh.lpad-body154 = phi { ptr, i32 } [ %1709, %1708 ], [ %190, %189 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %1710

1710:                                             ; preds = %.body153, %1706
  %.pn87 = phi { ptr, i32 } [ %eh.lpad-body154, %.body153 ], [ %1707, %1706 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body147

.body147:                                         ; preds = %1704, %182, %1710
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %1710 ], [ %1705, %1704 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %1781

1711:                                             ; preds = %.noexc599, %1676, %1670, %.noexc595, %1663, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit593, %1648, %.noexc585, %1637, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit583, %.noexc553, %1524, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit551, %1509, %.noexc543, %1498, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541, %.noexc524, %1424, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit522, %1409, %.noexc514, %1395, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512, %.noexc438, %1199, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit436, %1184, %.noexc428, %1173, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit426, %.noexc352, %972, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %.noexc291, %770, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289, %755, %.noexc281, %741, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit279, %.noexc230, %583, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit228, %.noexc180, %420, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %405, %.noexc173, %394, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %1533, %1531, %1433, %1431, %779, %777, %429, %427, %240, %238
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

1713:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %.body161

.body161:                                         ; preds = %310, %1713
  %.pn90 = phi { ptr, i32 } [ %1714, %1713 ], [ %311, %310 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %.body177

1715:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i624
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %.body193

.body193:                                         ; preds = %499, %1715
  %.pn92 = phi { ptr, i32 } [ %1716, %1715 ], [ %500, %499 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %.body177

1717:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i640
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %.body244

.body244:                                         ; preds = %660, %1717
  %.pn94 = phi { ptr, i32 } [ %1718, %1717 ], [ %661, %660 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %.body177

1719:                                             ; preds = %783
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

1721:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i656
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %.body313

.body313:                                         ; preds = %886, %1721
  %.pn96 = phi { ptr, i32 } [ %1722, %1721 ], [ %887, %886 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %.body300

.body300:                                         ; preds = %818, %.body313
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body313 ], [ %819, %818 ]
  %1723 = and i64 %.sroa.0717.0, 7
  %.not.i.i602 = icmp eq i64 %1723, 0
  br i1 %.not.i.i602, label %.body177, label %1724

1724:                                             ; preds = %.body300
  %1725 = and i64 %.sroa.0717.0, -8
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = atomicrmw sub ptr %1726, i32 2 release, align 4
  br label %.body177

1728:                                             ; preds = %983
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

1730:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i672
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  br label %.body388

.body388:                                         ; preds = %1087, %1730
  %.pn99 = phi { ptr, i32 } [ %1731, %1730 ], [ %1088, %1087 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %.body374

.body374:                                         ; preds = %1019, %.body388
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body388 ], [ %1020, %1019 ]
  %1732 = and i64 %.sroa.0714.0, 7
  %.not.i.i604 = icmp eq i64 %1732, 0
  br i1 %.not.i.i604, label %.body177, label %1733

1733:                                             ; preds = %.body374
  %1734 = and i64 %.sroa.0714.0, -8
  %1735 = inttoptr i64 %1734 to ptr
  %1736 = atomicrmw sub ptr %1735, i32 2 release, align 4
  br label %.body177

1737:                                             ; preds = %1209
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

1739:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i688
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %.body474

.body474:                                         ; preds = %1312, %1739
  %.pn102 = phi { ptr, i32 } [ %1740, %1739 ], [ %1313, %1312 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %.body460

.body460:                                         ; preds = %1244, %.body474
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body474 ], [ %1245, %1244 ]
  %1741 = and i64 %.sroa.0.0, 7
  %.not.i.i606 = icmp eq i64 %1741, 0
  br i1 %.not.i.i606, label %.body177, label %1742

1742:                                             ; preds = %.body460
  %1743 = and i64 %.sroa.0.0, -8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = atomicrmw sub ptr %1744, i32 2 release, align 4
  br label %.body177

1746:                                             ; preds = %.noexc527, %1434
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %.body529

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1750:                                             ; preds = %1441, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit537
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.body535:                                         ; preds = %1443, %1750
  %eh.lpad-body536 = phi { ptr, i32 } [ %1751, %1750 ], [ %1444, %1443 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %53) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %49) #13
  br label %1752

1752:                                             ; preds = %.body535, %1748
  %.pn105 = phi { ptr, i32 } [ %eh.lpad-body536, %.body535 ], [ %1749, %1748 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %.body529

.body529:                                         ; preds = %1746, %1436, %1752
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %1752 ], [ %1747, %1746 ], [ %1437, %1436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  br label %.body177

1753:                                             ; preds = %.noexc556, %1534
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

1755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1757:                                             ; preds = %1540
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #13
  br label %1759

1759:                                             ; preds = %1757, %1755
  %.pn108 = phi { ptr, i32 } [ %1758, %1757 ], [ %1756, %1755 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %.body558

.body558:                                         ; preds = %1753, %1538, %1759
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %1759 ], [ %1754, %1753 ], [ %1539, %1538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %.body177

1760:                                             ; preds = %.noexc563, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit562
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %.body565

1762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1764:                                             ; preds = %1563
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #13
  br label %1766

1766:                                             ; preds = %1764, %1762
  %.pn111 = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %.body565

.body565:                                         ; preds = %1760, %1561, %1766
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %1766 ], [ %1761, %1760 ], [ %1562, %1561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  br label %.body177

1767:                                             ; preds = %.noexc570, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit569
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1771:                                             ; preds = %1586
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %60) #13
  br label %1773

1773:                                             ; preds = %1771, %1769
  %.pn114 = phi { ptr, i32 } [ %1772, %1771 ], [ %1770, %1769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body572

.body572:                                         ; preds = %1767, %1584, %1773
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %1773 ], [ %1768, %1767 ], [ %1585, %1584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br label %.body177

1774:                                             ; preds = %.noexc577, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit576
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1778:                                             ; preds = %1609
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %63) #13
  br label %1780

1780:                                             ; preds = %1778, %1776
  %.pn117 = phi { ptr, i32 } [ %1779, %1778 ], [ %1777, %1776 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %.body579

.body579:                                         ; preds = %1774, %1607, %1780
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %1780 ], [ %1775, %1774 ], [ %1608, %1607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  br label %.body177

.body177:                                         ; preds = %1742, %.body460, %1733, %.body374, %1724, %.body300, %1737, %1211, %1728, %985, %1719, %785, %407, %1186, %1511, %1650, %1711, %1411, %757, %.body579, %.body572, %.body565, %.body558, %.body529, %.body244, %.body193, %.body161
  %.pn120 = phi { ptr, i32 } [ %.pn117.pn, %.body579 ], [ %.pn114.pn, %.body572 ], [ %.pn111.pn, %.body565 ], [ %.pn108.pn, %.body558 ], [ %.pn105.pn, %.body529 ], [ %.pn94, %.body244 ], [ %.pn92, %.body193 ], [ %.pn90, %.body161 ], [ %408, %407 ], [ %758, %757 ], [ %1187, %1186 ], [ %1412, %1411 ], [ %1512, %1511 ], [ %1712, %1711 ], [ %1651, %1650 ], [ %1720, %1719 ], [ %786, %785 ], [ %1729, %1728 ], [ %986, %985 ], [ %1738, %1737 ], [ %1212, %1211 ], [ %.pn96.pn, %.body300 ], [ %.pn96.pn, %1724 ], [ %.pn99.pn, %.body374 ], [ %.pn99.pn, %1733 ], [ %.pn102.pn, %.body460 ], [ %.pn102.pn, %1742 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %30) #13
  br label %1781

1781:                                             ; preds = %.body177, %.body147, %.body132, %.body, %1688
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %.body177 ], [ %1689, %1688 ], [ %.pn87.pn, %.body147 ], [ %.pn84.pn, %.body132 ], [ %.pn.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13Hd_TestDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %16) #13
  resume { ptr, i32 } %.pn120.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13Hd_TestDriverC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7AddCubeERKNS_7SdfPathERKNS_10GfMatrix4fEbS3_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC1ERNS_13HdRenderIndexE(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef nonnull align 8 dereferenceable(4080)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %59, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i2
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %52 = load ptr, ptr %.05.i.i.i.i3, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw sub ptr %57, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i: ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %78, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %68, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit ]
  %71 = load ptr, ptr %.05.i.i.i.i9, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i.i.i.i.i.i10 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i8
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i8
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %78, %70
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %68, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13Hd_TestDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64), float noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %20) #16
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33HdRenderTagTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdDirtyList.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %6

common.resume:                                    ; preds = %60, %74, %87, %33, %6
  %.sink.i.sink = phi ptr [ %32, %33 ], [ %5, %6 ], [ %86, %87 ], [ %73, %74 ], [ %59, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %7, %6 ], [ %88, %87 ], [ %75, %74 ], [ %61, %60 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink.i.sink, i64 noundef 96) #15
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #15
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %0
  %14 = phi ptr [ %3, %0 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr @_ZL7surface, align 8
  %17 = and i64 %16, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  %22 = and i32 %21, 1
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %23, label %__cxx_global_var_init.1.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr @_ZL7surface, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr @_ZL7surface, align 8
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %18, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7surface, i64 8), i8 0, i64 16, i1 false)
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev, ptr nonnull @_ZL7surface, ptr nonnull @__dso_handle) #13
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not.i.i.i1 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i1, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i2

31:                                               ; preds = %__cxx_global_var_init.1.exit
  %32 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i5 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i5: ; preds = %31
  %35 = ptrtoint ptr %32 to i64
  %36 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE, i64 0, i64 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i2, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 96) #15
  %39 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i2

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i2: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i5, %__cxx_global_var_init.1.exit
  %41 = phi ptr [ %30, %__cxx_global_var_init.1.exit ], [ %40, %38 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i5 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr @_ZL10wireOnSurf, align 8
  %44 = and i64 %43, 7
  %.not.i.i.i.i3 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i3, label %__cxx_global_var_init.2.exit, label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i2
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i.i.i4 = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i4, label %50, label %__cxx_global_var_init.2.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZL10wireOnSurf, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr @_ZL10wireOnSurf, align 8
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i2, %45, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL10wireOnSurf, i64 8), i8 0, i64 16, i1 false)
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev, ptr nonnull @_ZL10wireOnSurf, ptr nonnull @__dso_handle) #13
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i.i6 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i6, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7

58:                                               ; preds = %__cxx_global_var_init.2.exit
  %59 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i10 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i10: ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE, i64 0, i64 %62 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 96) #15
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i10, %__cxx_global_var_init.2.exit
  %68 = phi ptr [ %57, %__cxx_global_var_init.2.exit ], [ %67, %65 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i10 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %71 = inttoptr i64 %70 to ptr
  %.not.i.i1.i = icmp eq i64 %70, 0
  br i1 %.not.i.i1.i, label %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7
  %73 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2.i: ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE, i64 0, i64 %76 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 96) #15
  %80 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7
  %82 = phi ptr [ %71, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i7 ], [ %81, %79 ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2.i ]
  %83 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not.i.i4.i = icmp eq i64 %83, 0
  br i1 %.not.i.i4.i, label %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6.i

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i
  %86 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5.i: ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE, i64 0, i64 %89 seq_cst seq_cst, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6.i, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 96) #15
  %93 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %94 = inttoptr i64 %93 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6.i: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i
  %95 = phi ptr [ %84, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i ], [ %94, %92 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5.i ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %69, align 8
  store i64 %97, ptr @_ZL20wireOnSurfWithPoints, align 8
  %98 = and i64 %97, 7
  %.not.i.i.i.i8 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %99

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6.i
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw add ptr %101, i32 2 monotonic, align 4
  %103 = and i32 %102, 1
  %.not1.i.i.i.i9 = icmp eq i32 %103, 0
  br i1 %.not1.i.i.i.i9, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

104:                                              ; preds = %99
  %105 = load ptr, ptr @_ZL20wireOnSurfWithPoints, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr @_ZL20wireOnSurfWithPoints, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %104, %99, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6.i
  %109 = load i64, ptr %82, align 8
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZL20wireOnSurfWithPoints, i64 8), align 8
  %110 = and i64 %109, 7
  %.not.i.i4.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw add ptr %113, i32 2 monotonic, align 4
  %115 = and i32 %114, 1
  %.not1.i.i5.i.i = icmp eq i32 %115, 0
  br i1 %.not1.i.i5.i.i, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i

116:                                              ; preds = %111
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20wireOnSurfWithPoints, i64 8), align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @_ZL20wireOnSurfWithPoints, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i: ; preds = %116, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %121 = load i64, ptr %96, align 8
  store i64 %121, ptr getelementptr inbounds nuw (i8, ptr @_ZL20wireOnSurfWithPoints, i64 16), align 8
  %122 = and i64 %121, 7
  %.not.i.i7.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i7.i.i, label %__cxx_global_var_init.3.exit, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw add ptr %125, i32 2 monotonic, align 4
  %127 = and i32 %126, 1
  %.not1.i.i8.i.i = icmp eq i32 %127, 0
  br i1 %.not1.i.i8.i.i, label %128, label %__cxx_global_var_init.3.exit

128:                                              ; preds = %123
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20wireOnSurfWithPoints, i64 16), align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @_ZL20wireOnSurfWithPoints, i64 16), align 8
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i, %123, %128
  %133 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev, ptr nonnull @_ZL20wireOnSurfWithPoints, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
