; ModuleID = 'bench/openusd/original/points.ll'
source_filename = "bench/openusd/original/points.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprDescConfigs" = type { %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator.13" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::pair" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::array", [4 x i8] }>
%"struct.std::array" = type { [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc"] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__8HdPointsE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdPointsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8FinalizeEPNS_13HdRenderParamE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15UpdateRenderTagEPNS_15HdSceneDelegateEPNS_13HdRenderParamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE = global %"struct.pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprDescConfigs" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__8HdPoints13ConfigureReprERKNS_7TfTokenERKNS_16HdPointsReprDescEE15TraceKeyData_42 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"ConfigureRepr\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"static void pxrInternal_v0_24__pxrReserved__::HdPoints::ConfigureRepr(const TfToken &, const HdPointsReprDesc &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8HdPointsE = constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8HdPointsE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HdRprimE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HdPointsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdPointsE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HdRprimE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.26", align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/rprim.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE = private unnamed_addr constant [223 x i8] c"DescArray pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprDescConfigs<pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc>::Find(const TfToken &) const [DESC_TYPE = pxrInternal_v0_24__pxrReserved__::HdPointsReprDesc, N = 1]\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Repr %s not found\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_points.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8HdPointsE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdPointsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %68, !prof !4

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %68, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

20:                                               ; preds = %15
  store ptr %17, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %11, %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %23 unwind label %69

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %21, align 8
  %26 = and i64 %25, 7
  %.not.i.i5 = icmp eq i64 %26, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i6 = icmp eq i32 %31, 0
  br i1 %.not1.i.i6, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7

32:                                               ; preds = %27
  %33 = load ptr, ptr %21, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %21, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7: ; preds = %23, %27, %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %39 unwind label %69

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %37, align 8
  %42 = and i64 %41, 7
  %.not.i.i8 = icmp eq i64 %42, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw add ptr %45, i32 2 monotonic, align 4
  %47 = and i32 %46, 1
  %.not1.i.i9 = icmp eq i32 %47, 0
  br i1 %.not1.i.i9, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

48:                                               ; preds = %43
  %49 = load ptr, ptr %37, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %39, %43, %48
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames, ptr nonnull %2, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %53 unwind label %82

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i11 = icmp eq i64 %60, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %61

61:                                               ; preds = %55
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %55, %61
  %65 = icmp eq ptr %57, %2
  br i1 %65, label %66, label %55

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames) #16
  br label %68

68:                                               ; preds = %66, %6, %1
  ret ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.03 = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13
  %72 = phi ptr [ %.03, %69 ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %.not.i.i12 = icmp eq i64 %76, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, label %77

77:                                               ; preds = %71
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw sub ptr %79, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13: ; preds = %71, %77
  %81 = icmp eq ptr %73, %2
  br i1 %81, label %.loopexit, label %71

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15, %82
  %86 = phi ptr [ %84, %82 ], [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i14 = icmp eq i64 %90, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw sub ptr %93, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15: ; preds = %85, %91
  %95 = icmp eq ptr %87, %2
  br i1 %95, label %.loopexit, label %85

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15, %.thread
  %.pn = phi { ptr, i32 } [ %10, %.thread ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15 ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__8HdPoints22GetBuiltinPrimvarNamesEvE12primvarNames) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 720) #19
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 720) #19
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %13, ptr %.011.i.i.i.i.i, align 8
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %20, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  ret void

28:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_EvT_S8_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints13ConfigureReprERKNS_7TfTokenERKNS_16HdPointsReprDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i64 8), align 8
  %.not16.i = icmp eq ptr %15, %16
  br i1 %.not16.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.pre.i = load i64, ptr %0, align 8, !noalias !10
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %.sroa.010.017.i = phi ptr [ %15, %.lr.ph.i ], [ %27, %26 ]
  %20 = load ptr, ptr %.sroa.010.017.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %18
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  store i32 %.sroa.0.0.copyload, ptr %25, align 8
  br label %59

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 16
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %26, %.._crit_edge_crit_edge.i
  %28 = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %18, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i64 %28, ptr %5, align 8, !alias.scope !10
  %29 = and i64 %28, 7
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4, !noalias !10
  %34 = and i32 %33, 1
  %.not1.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i.i.i, label %35, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

35:                                               ; preds = %30
  store ptr %32, ptr %5, align 8, !alias.scope !10
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i: ; preds = %35, %30, %._crit_edge.i
  %36 = phi i64 [ %28, %._crit_edge.i ], [ %28, %30 ], [ %31, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.0.0.copyload, ptr %37, align 8, !alias.scope !10
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i, label %43, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.thread.i

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.thread.i: ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  store i64 %36, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.sroa.0.0.copyload, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i64 8), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i64 8), align 8
  br label %59

43:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, ptr %38, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.i unwind label %50

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.i: ; preds = %43
  %.pre19.i = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %.pre19.i to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %59, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %59

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i.i8.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i8.i, label %.body, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw sub ptr %57, i32 2 release, align 4
  br label %.body

59:                                               ; preds = %46, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE9push_backEOS6_.exit.thread.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

60:                                               ; preds = %59
  fence syncscope("singlethread") seq_cst
  %61 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__8HdPoints13ConfigureReprERKNS_7TfTokenERKNS_16HdPointsReprDescEE15TraceKeyData_42, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %61) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

.body:                                            ; preds = %50, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %7, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

62:                                               ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %63 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__8HdPoints13ConfigureReprERKNS_7TfTokenERKNS_16HdPointsReprDescEE15TraceKeyData_42, ptr %3, align 8
  %.sroa.7.12.insert.insert9 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert9, i64 noundef %63) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %.body, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints12_GetReprDescERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i64 8), align 8
  %.not22.i = icmp eq ptr %3, %4
  %.pre.i = load ptr, ptr %0, align 8
  %.pre25.i = ptrtoint ptr %.pre.i to i64
  br i1 %.not22.i, label %._crit_edge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit.i: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEppEv.exit.i
  %.sroa.0.023.i = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEppEv.exit.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.sroa.0.023.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %.pre25.i
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit7.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 8
  %10 = load i32, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEppEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %.not.i = icmp eq ptr %11, %4
  br i1 %.not.i, label %._crit_edge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEppEv.exit.i, %1
  store ptr @.str.4, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 312, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %15, align 8
  %16 = and i64 %.pre25.i, -8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %17, %._crit_edge.i
  %21 = phi ptr [ %20, %17 ], [ @.str.8, %._crit_edge.i ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %21)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EE4FindERKNS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit7.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %.sroa.020.0.i = phi i32 [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_16HdPointsReprDescELm1EEESaIS7_EELb0EEptEv.exit7.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret i32 %.sroa.020.0.i
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8FinalizeEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15UpdateRenderTagEPNS_15HdSceneDelegateEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !15, !noalias !18
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !18, !noalias !15
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !alias.scope !18, !noalias !15
  store i32 %29, ptr %27, align 8, !alias.scope !15, !noalias !18
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %33 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !24, !noalias !21
  store i64 %33, ptr %.012.i.i.i18, align 8, !alias.scope !21, !noalias !24
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !24, !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i32, ptr %35, align 8, !alias.scope !24, !noalias !21
  store i32 %36, ptr %34, align 8, !alias.scope !21, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !20

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_points.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_16HdPointsReprDescELi1EED2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__8HdPoints15_reprDescConfigE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 92784780, i64 92784789, i64 92784813}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!12 = distinct !{!12, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_16HdPointsReprDescELm1EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!13 = !{i64 92783726, i64 92783735, i64 92783764, i64 92783791}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_SaIS6_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_SaIS6_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_16HdPointsReprDescELm1EEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
