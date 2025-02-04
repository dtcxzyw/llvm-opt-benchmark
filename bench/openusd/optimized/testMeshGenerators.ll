; ModuleID = 'bench/openusd/original/testMeshGenerators.cpp.ll'
source_filename = "bench/openusd/original/testMeshGenerators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter" = type { { i64, i64 }, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer" = type { ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"generatedMeshes_closed.txt\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"generatedMeshes_open.txt\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/geomUtil/testenv/testMeshGenerators.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"1. Capsule\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"radius = \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c", height = \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c", sweep = \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"2. Cone\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"3. Cube\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"side = \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"4. Cylinder\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"5. Sphere\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Topology:\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Points:\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testMeshGenerators.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull @.str, i32 noundef 16)
          to label %5 unwind label %30

5:                                                ; preds = %0
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull @.str.1, i32 noundef 16)
          to label %6 unwind label %32

6:                                                ; preds = %5
  invoke fastcc void @_ZL30TestTopologyAndPointGenerationfRSt14basic_ofstreamIcSt11char_traitsIcEE(float noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %7 unwind label %34

7:                                                ; preds = %6
  invoke fastcc void @_ZL30TestTopologyAndPointGenerationfRSt14basic_ofstreamIcSt11char_traitsIcEE(float noundef 1.200000e+02, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %8 unwind label %34

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %8
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

13:                                               ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %13
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.2, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 221, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %15
  %21 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %24 = load atomic i64, ptr %23 seq_cst, align 8
  %.not.i9 = icmp ult i64 %22, %24
  br i1 %.not.i9, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12.thread

25:                                               ; preds = %.noexc10
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12 unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12: ; preds = %25
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12.thread, label %36

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12.thread: ; preds = %.noexc10, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %28 unwind label %34

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12.thread
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %34

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %41

34:                                               ; preds = %7, %6, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %13, %8, %38, %36, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12.thread, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #13
  br label %41

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit12
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %34

40:                                               ; preds = %38, %28
  %.0 = phi i32 [ 0, %28 ], [ 1, %38 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #13
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret i32 %.0

41:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #13
  br label %42

42:                                               ; preds = %41, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %31, %30 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL30TestTopologyAndPointGenerationfRSt14basic_ofstreamIcSt11char_traitsIcEE(float noundef %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %37 = fpext float %0 to double
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = tail call double @cos(double noundef %38) #13
  %40 = fadd double %39, -1.000000e+00
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-04
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc76 unwind label %63

.noexc76:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc76
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc76
  invoke fastcc void @_ZN12_GLOBAL__N_110_LogHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt14basic_ofstreamIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %47, float noundef 5.000000e-01)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.8)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %49, float noundef 2.000000e+00)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.9)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %51, float noundef %0)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %19, i64 noundef 10, i64 noundef 4, i1 noundef zeroext %42)
  %55 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16ComputeNumPointsEmmb(i64 noundef 10, i64 noundef 4, i1 noundef zeroext %42)
          to label %56 unwind label %67

56:                                               ; preds = %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %55)
          to label %57 unwind label %67

57:                                               ; preds = %56
  br i1 %42, label %58, label %71

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %60 unwind label %69

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %59, ptr %15, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %62, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef 10, i64 noundef 4, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 2.000000e+00, float noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mmT0_S5_PKNS_10GfMatrix4dE.exit unwind label %69

_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mmT0_S5_PKNS_10GfMatrix4dE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %76

63:                                               ; preds = %.noexc, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.body

.body:                                            ; preds = %63, %44, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %304

67:                                               ; preds = %56, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %199

69:                                               ; preds = %.noexc79, %77, %73, %60, %76, %71, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %199

71:                                               ; preds = %57
  %72 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %73 unwind label %69

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %72, ptr %13, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %75, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef 10, i64 noundef 4, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 2.000000e+00, float noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mmT0_S5_S5_S5_PKNS_10GfMatrix4dE.exit unwind label %69

_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mmT0_S5_S5_S5_PKNS_10GfMatrix4dE.exit: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mmT0_S5_S5_S5_PKNS_10GfMatrix4dE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mmT0_S5_PKNS_10GfMatrix4dE.exit
  invoke fastcc void @_ZN12_GLOBAL__N_14_LogIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvRKNS1_17PxOsdMeshTopologyERKNS1_7VtArrayIT_EERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(369) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %77 unwind label %69

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc79 unwind label %69

.noexc79:                                         ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit unwind label %69

_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit: ; preds = %.noexc79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %80) #13
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #13
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %88

88:                                               ; preds = %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %88, %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit
  %92 = load ptr, ptr %19, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i1.i = icmp eq i64 %94, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc81 unwind label %200

.noexc81:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc82 unwind label %200

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %100

100:                                              ; preds = %.noexc82
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  invoke fastcc void @_ZN12_GLOBAL__N_110_LogHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt14basic_ofstreamIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %102 unwind label %202

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %103, float noundef 5.000000e-01)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.8)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef 2.000000e+00)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.9)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %107, float noundef %0)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator16GenerateTopologyEmb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %23, i64 noundef 10, i1 noundef zeroext %42)
  %111 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator16ComputeNumPointsEmb(i64 noundef 10, i1 noundef zeroext %42)
          to label %112 unwind label %204

112:                                              ; preds = %102
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %111)
          to label %113 unwind label %204

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %115 unwind label %206

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %114, ptr %11, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %117, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef 10, float noundef 5.000000e-01, float noundef 2.000000e+00, float noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %118 unwind label %206

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  invoke fastcc void @_ZN12_GLOBAL__N_14_LogIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvRKNS1_17PxOsdMeshTopologyERKNS1_7VtArrayIT_EERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(369) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %119 unwind label %206

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc87 unwind label %206

.noexc87:                                         ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit89 unwind label %206

_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit89: ; preds = %.noexc87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %122) #13
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #13
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %124) #13
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #13
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %.not.i.i.i90 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i91, label %130

130:                                              ; preds = %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit89
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i91: ; preds = %130, %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit89
  %134 = load ptr, ptr %23, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i1.i92 = icmp eq i64 %136, 0
  br i1 %.not.i.i1.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit93, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i91
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit93: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i91, %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc94 unwind label %209

.noexc94:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc95 unwind label %209

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %142

142:                                              ; preds = %.noexc95
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  invoke fastcc void @_ZN12_GLOBAL__N_110_LogHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt14basic_ofstreamIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %144 unwind label %211

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %145, float noundef 1.000000e+00)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %27)
  %149 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16ComputeNumPointsEv()
          to label %150 unwind label %213

150:                                              ; preds = %144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %149)
          to label %151 unwind label %213

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %153 unwind label %215

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %152, ptr %9, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %155, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %156 unwind label %215

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke fastcc void @_ZN12_GLOBAL__N_14_LogIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvRKNS1_17PxOsdMeshTopologyERKNS1_7VtArrayIT_EERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(369) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %157 unwind label %215

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc100 unwind label %215

.noexc100:                                        ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit102 unwind label %215

_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit102: ; preds = %.noexc100
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %160) #13
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #13
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #13
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #13
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 7
  %.not.i.i.i103 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i104, label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit102
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw sub ptr %170, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i104: ; preds = %168, %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit102
  %172 = load ptr, ptr %27, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 7
  %.not.i.i1.i105 = icmp eq i64 %174, 0
  br i1 %.not.i.i1.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit106, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i104
  %176 = and i64 %173, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = atomicrmw sub ptr %177, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i104, %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc107 unwind label %218

.noexc107:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc108 unwind label %218

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %180

180:                                              ; preds = %.noexc108
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  invoke fastcc void @_ZN12_GLOBAL__N_110_LogHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt14basic_ofstreamIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %182 unwind label %220

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %183, float noundef 5.000000e-01)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.8)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %185, float noundef 2.000000e+00)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.9)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %187, float noundef %0)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator16GenerateTopologyEmb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %31, i64 noundef 10, i1 noundef zeroext %42)
  %191 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator16ComputeNumPointsEmb(i64 noundef 10, i1 noundef zeroext %42)
          to label %192 unwind label %222

192:                                              ; preds = %182
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %191)
          to label %193 unwind label %222

193:                                              ; preds = %192
  br i1 %42, label %194, label %226

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %196 unwind label %224

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %195, ptr %7, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %198, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef 10, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 2.000000e+00, float noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mT0_S5_PKNS_10GfMatrix4dE.exit unwind label %224

_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mT0_S5_PKNS_10GfMatrix4dE.exit: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %231

199:                                              ; preds = %69, %67
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %19) #13
  br label %304

200:                                              ; preds = %.noexc81, %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body83

.body83:                                          ; preds = %200, %100, %202
  %.pn59 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %304

204:                                              ; preds = %112, %102
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %.noexc87, %119, %115, %118, %113
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %208

208:                                              ; preds = %206, %204
  %.pn61 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %23) #13
  br label %304

209:                                              ; preds = %.noexc94, %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit93
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body96

.body96:                                          ; preds = %209, %142, %211
  %.pn63 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %304

213:                                              ; preds = %150, %144
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %.noexc100, %157, %153, %156, %151
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  br label %217

217:                                              ; preds = %215, %213
  %.pn65 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %27) #13
  br label %304

218:                                              ; preds = %.noexc107, %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit106
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %.body109

.body109:                                         ; preds = %218, %180, %220
  %.pn67 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %304

222:                                              ; preds = %192, %182
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %294

224:                                              ; preds = %.noexc114, %232, %228, %196, %231, %226, %194
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  br label %294

226:                                              ; preds = %193
  %227 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %228 unwind label %224

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %227, ptr %5, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %6, align 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %230, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef 10, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 2.000000e+00, float noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mT0_S5_S5_S5_PKNS_10GfMatrix4dE.exit unwind label %224

_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mT0_S5_S5_S5_PKNS_10GfMatrix4dE.exit: ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mT0_S5_S5_S5_PKNS_10GfMatrix4dE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator14GeneratePointsIPNS_7GfVec3fEfvEEvT_mT0_S5_PKNS_10GfMatrix4dE.exit
  invoke fastcc void @_ZN12_GLOBAL__N_14_LogIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvRKNS1_17PxOsdMeshTopologyERKNS1_7VtArrayIT_EERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(369) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %232 unwind label %224

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc114 unwind label %224

.noexc114:                                        ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit116 unwind label %224

_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit116: ; preds = %.noexc114
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %235) #13
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %236) #13
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %237) #13
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %238) #13
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %.not.i.i.i117 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i118, label %243

243:                                              ; preds = %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit116
  %244 = and i64 %241, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = atomicrmw sub ptr %245, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i118: ; preds = %243, %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit116
  %247 = load ptr, ptr %31, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i.i1.i119 = icmp eq i64 %249, 0
  br i1 %.not.i.i1.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit120, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i118
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i118, %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc121 unwind label %295

.noexc121:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc122 unwind label %295

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %255

255:                                              ; preds = %.noexc122
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %.body123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  invoke fastcc void @_ZN12_GLOBAL__N_110_LogHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt14basic_ofstreamIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %257 unwind label %297

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %258, float noundef 5.000000e-01)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.9)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %260, float noundef %0)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %35, i64 noundef 10, i64 noundef 10, i1 noundef zeroext %42)
  %264 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator16ComputeNumPointsEmmb(i64 noundef 10, i64 noundef 10, i1 noundef zeroext %42)
          to label %265 unwind label %299

265:                                              ; preds = %257
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %264)
          to label %266 unwind label %299

266:                                              ; preds = %265
  %267 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %268 unwind label %301

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %267, ptr %3, align 8
  store i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_ to i64), ptr %4, align 8
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %270, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef 10, i64 noundef 10, float noundef 5.000000e-01, float noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %271 unwind label %301

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_14_LogIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvRKNS1_17PxOsdMeshTopologyERKNS1_7VtArrayIT_EERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(369) %35, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %272 unwind label %301

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc127 unwind label %301

.noexc127:                                        ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit129 unwind label %301

_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit129: ; preds = %.noexc127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %275) #13
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #13
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %277) #13
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %278) #13
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 7
  %.not.i.i.i130 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i131, label %283

283:                                              ; preds = %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit129
  %284 = and i64 %281, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = atomicrmw sub ptr %285, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i131

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i131: ; preds = %283, %_ZN12_GLOBAL__N_110_LogFooterERSt14basic_ofstreamIcSt11char_traitsIcEE.exit129
  %287 = load ptr, ptr %35, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 7
  %.not.i.i1.i132 = icmp eq i64 %289, 0
  br i1 %.not.i.i1.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit133, label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i131
  %291 = and i64 %288, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = atomicrmw sub ptr %292, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit133

_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit133: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i131, %290
  ret void

294:                                              ; preds = %224, %222
  %.pn69 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %31) #13
  br label %304

295:                                              ; preds = %.noexc121, %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit120
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %.body123

.body123:                                         ; preds = %295, %255, %297
  %.pn71 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br label %304

299:                                              ; preds = %265, %257
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %.noexc127, %272, %268, %271, %266
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  br label %303

303:                                              ; preds = %301, %299
  %.pn73 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %35) #13
  br label %304

304:                                              ; preds = %303, %.body123, %294, %.body109, %217, %.body96, %208, %.body83, %199, %.body
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %303 ], [ %.pn71, %.body123 ], [ %.pn69, %294 ], [ %.pn67, %.body109 ], [ %.pn65, %217 ], [ %.pn63, %.body96 ], [ %.pn61, %208 ], [ %.pn59, %.body83 ], [ %.pn57, %199 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn73.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110_LogHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt14basic_ofstreamIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body

.body:                                            ; preds = %15, %9, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16ComputeNumPointsEmmb(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14_LogIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvRKNS1_17PxOsdMeshTopologyERKNS1_7VtArrayIT_EERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) unnamed_addr #3 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(369) %0)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %10
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1 = icmp eq i64 %16, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %17
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator16GenerateTopologyEmb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator16ComputeNumPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16ComputeNumPointsEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator16GenerateTopologyEmb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator16ComputeNumPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator16ComputeNumPointsEmmb(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef, i64 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE11_WritePointIPS2_EEvRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store ptr %7, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(369)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %27
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i5 = icmp eq i64 %33, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef, i64 noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testMeshGenerators.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
