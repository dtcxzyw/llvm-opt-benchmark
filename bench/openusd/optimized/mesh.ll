; ModuleID = 'bench/openusd/original/mesh.ll'
source_filename = "bench/openusd/original/mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.16" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprDescConfigs" = type { %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, std::array<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::array" = type { [2 x %"struct.pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc"] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc" = type <{ i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i8, i8, i8, i8, float, i8, i8, [6 x i8] }>
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::array" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE11AddOrUpdateERKNS_7TfTokenESt5arrayIS2_Lm2EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6HdMesh11GetTopologyEv = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEC2Ev = comdat any

@.str = private unnamed_addr constant [14 x i8] c"surfaceShader\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"surfaceShaderUnlit\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"surfaceShaderSheer\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"surfaceShaderOutline\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"constantColor\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"hullColor\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pointColor\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshReprDescTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__6HdMeshE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6HdMeshE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8FinalizeEPNS_13HdRenderParamE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15UpdateRenderTagEPNS_15HdSceneDelegateEPNS_13HdRenderParamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6HdMesh11GetTopologyEv] }, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.16", align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh15_reprDescConfigE = global %"struct.pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprDescConfigs" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__6HdMesh13ConfigureReprERKNS_7TfTokenENS_14HdMeshReprDescES4_E15TraceKeyData_43 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"ConfigureRepr\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"static void pxrInternal_v0_24__pxrReserved__::HdMesh::ConfigureRepr(const TfToken &, HdMeshReprDesc, HdMeshReprDesc)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__6HdMeshE = constant [44 x i8] c"N32pxrInternal_v0_24__pxrReserved__6HdMeshE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HdRprimE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__6HdMeshE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__6HdMeshE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HdRprimE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.29", align 4
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/rprim.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE = private unnamed_addr constant [222 x i8] c"DescArray pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprDescConfigs<pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, 2>::Find(const TfToken &) const [DESC_TYPE = pxrInternal_v0_24__pxrReserved__::HdMeshReprDesc, N = 2]\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Repr %s not found\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i11 = icmp eq i64 %71, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [7 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %109

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %111

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %113

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %115

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %117

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %119

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %2, align 8
  %17 = and i64 %16, 7
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  %22 = trunc i32 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %14, %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i14 = icmp eq i64 %26, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = trunc i32 %30 to i1
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, label %32

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %27, %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %33, align 8
  %35 = and i64 %34, 7
  %.not.i.i16 = icmp eq i64 %35, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %41

41:                                               ; preds = %36
  store ptr %38, ptr %33, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, %36, %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not.i.i18 = icmp eq i64 %44, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %50

50:                                               ; preds = %45
  store ptr %47, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, %45, %50
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %51, align 8
  %53 = and i64 %52, 7
  %.not.i.i20 = icmp eq i64 %53, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4
  %58 = trunc i32 %57 to i1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %59

59:                                               ; preds = %54
  store ptr %56, ptr %51, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, %54, %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load i64, ptr %11, align 8
  store i64 %61, ptr %60, align 8
  %62 = and i64 %61, 7
  %.not.i.i22 = icmp eq i64 %62, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = trunc i32 %66 to i1
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %60, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, %63, %68
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = load i64, ptr %13, align 8
  store i64 %70, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not.i.i24 = icmp eq i64 %71, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw add ptr %74, i32 2 monotonic, align 4
  %76 = trunc i32 %75 to i1
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25, label %77

77:                                               ; preds = %72
  store ptr %74, ptr %69, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, %72, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25
  store ptr %79, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %80, ptr %81, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %79, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %82 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %82, ptr %.011.i.i.i.i.i.i, align 8
  %83 = and i64 %82, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw add ptr %86, i32 2 monotonic, align 4
  %88 = trunc i32 %87 to i1
  br i1 %88, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %89, %84, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 56
  br i1 %.not.i.i.i.i.i.i, label %95, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

95:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %95
  %98 = phi ptr [ %78, %95 ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %.not.i.i26 = icmp eq i64 %102, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %97, %103
  %107 = icmp eq ptr %99, %2
  br i1 %107, label %108, label %97

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

109:                                              ; preds = %1
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

111:                                              ; preds = %4
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

113:                                              ; preds = %6
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

115:                                              ; preds = %8
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

117:                                              ; preds = %10
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

119:                                              ; preds = %12
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %.body
  %123 = phi ptr [ %78, %.body ], [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %.not.i.i27 = icmp eq i64 %127, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %122, %128
  %132 = icmp eq ptr %124, %2
  br i1 %132, label %133, label %122

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %134 = load ptr, ptr %13, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i29 = icmp eq i64 %136, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %137, %133, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %121, %133 ], [ %121, %137 ]
  %141 = load ptr, ptr %11, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %.not.i.i31 = icmp eq i64 %143, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %145 = and i64 %142, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = atomicrmw sub ptr %146, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30 ], [ %.pn, %144 ]
  %148 = load ptr, ptr %9, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 7
  %.not.i.i33 = icmp eq i64 %150, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %152 = and i64 %149, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = atomicrmw sub ptr %153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %151, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32 ], [ %.pn.pn, %151 ]
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %.not.i.i35 = icmp eq i64 %157, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %159 = and i64 %156, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = atomicrmw sub ptr %160, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %158, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ], [ %.pn.pn.pn, %158 ]
  %162 = load ptr, ptr %5, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %.not.i.i37 = icmp eq i64 %164, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %165

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %166 = and i64 %163, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = atomicrmw sub ptr %167, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %165, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %111
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36 ], [ %.pn.pn.pn.pn, %165 ]
  %169 = load ptr, ptr %3, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i39 = icmp eq i64 %171, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %172

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw sub ptr %174, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %109
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38 ], [ %.pn.pn.pn.pn.pn, %172 ]
  %176 = load ptr, ptr %0, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 7
  %.not.i.i41 = icmp eq i64 %178, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %180 = and i64 %177, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = atomicrmw sub ptr %181, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %179
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx6 = shl nsw i64 %2, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx6
  %6 = icmp ugt i64 %.idx6, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #18
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx6
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
  %19 = trunc i32 %18 to i1
  br i1 %19, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %20

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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__6HdMeshE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdMeshD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %49, !prof !7

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %49, label %8

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
  %19 = trunc i32 %18 to i1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %11, %15, %20
  %21 = phi i64 [ %13, %11 ], [ %13, %15 ], [ %16, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %24 unwind label %50

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  %27 = and i64 %26, 7
  %.not.i.i5 = icmp eq i64 %27, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = trunc i32 %31 to i1
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6: ; preds = %24, %28, %33
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames, ptr nonnull %2, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %57

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i7 = icmp eq i64 %41, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %36, %42
  %46 = icmp eq ptr %38, %2
  br i1 %46, label %47, label %36

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames) #20
  br label %49

49:                                               ; preds = %47, %6, %1
  ret ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = and i64 %21, 7
  %.not.i.i8 = icmp eq i64 %52, 0
  br i1 %.not.i.i8, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = and i64 %21, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %.loopexit

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, %57
  %61 = phi ptr [ %59, %57 ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i10 = icmp eq i64 %65, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %60, %66
  %70 = icmp eq ptr %62, %2
  br i1 %70, label %.loopexit, label %60

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, %53, %50, %.thread
  %.pn = phi { ptr, i32 } [ %51, %53 ], [ %10, %.thread ], [ %51, %50 ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__6HdMesh22GetBuiltinPrimvarNamesEvE12primvarNames) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 720) #17
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 720) #17
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  br label %5

5:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i ], [ 72, %.preheader.i.i.i.i ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -32
  %6 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %5
  %14 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %14, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i, label %5

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw sub ptr %20, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.preheader.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_EvT_S8_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh13ConfigureReprERKNS_7TfTokenENS_14HdMeshReprDescES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !9
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %3 ]
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = and i64 %20, 7
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %28, ptr noundef nonnull align 8 dereferenceable(10) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i64, ptr %2, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i.i2 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit3, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit3, label %41

41:                                               ; preds = %36
  store ptr %38, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit, %36, %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %42, ptr noundef nonnull align 8 dereferenceable(10) %43, i64 10, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE11AddOrUpdateERKNS_7TfTokenESt5arrayIS2_Lm2EE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh15_reprDescConfigE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %44 unwind label %60

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i, %44
  %47 = phi ptr [ %45, %44 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %49 = getelementptr inbounds i8, ptr %47, i64 -24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i, label %53

53:                                               ; preds = %46
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i: ; preds = %53, %46
  %57 = icmp eq ptr %48, %6
  br i1 %57, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit, label %46

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %8, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

58:                                               ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %59 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__6HdMesh13ConfigureReprERKNS_7TfTokenENS_14HdMeshReprDescES4_E15TraceKeyData_43, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %59) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i5, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i5 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = getelementptr inbounds i8, ptr %64, i64 -24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i.i.i4 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i5, label %70

70:                                               ; preds = %63
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i5

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i5: ; preds = %70, %63
  %74 = icmp eq ptr %65, %6
  br i1 %74, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit6, label %63

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %8, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

75:                                               ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit6
  fence syncscope("singlethread") seq_cst
  %76 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__6HdMesh13ConfigureReprERKNS_7TfTokenENS_14HdMeshReprDescES4_E15TraceKeyData_43, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %76) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7: ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit6, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE11AddOrUpdateERKNS_7TfTokenESt5arrayIS2_Lm2EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %5, %7
  br i1 %.not23, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = load i64, ptr %1, align 8, !noalias !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %51
  %.sroa.018.024 = phi ptr [ %5, %.lr.ph ], [ %52, %51 ]
  %11 = load ptr, ptr %.sroa.018.024, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %9, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %.not.i.i.i = icmp eq ptr %2, %16
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescaSERKS0_.exit.us.i, label %.split.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescaSERKS0_.exit.us.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescaSERKS0_.exit.us.i
  %.05.us.i = phi i64 [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescaSERKS0_.exit.us.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.05.us.i
  %18 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.05.us.i
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 8 dereferenceable(10) %21, i64 10, i1 false)
  %22 = add nuw nsw i64 %.05.us.i, 1
  %.not.us.i = icmp eq i64 %22, 2
  br i1 %.not.us.i, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEaSERKS2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescaSERKS0_.exit.us.i, !llvm.loop !14

.split.i:                                         ; preds = %15, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i
  %.not.i = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i ], [ false, %15 ]
  %.05.i = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.05.i
  %24 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.05.i
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i, label %31

31:                                               ; preds = %.split.i
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = trunc i32 %34 to i1
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %27, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i: ; preds = %36, %31, %.split.i
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %.not.i5.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw sub ptr %46, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i: ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i
  %48 = load i64, ptr %27, align 8
  store i64 %48, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull align 8 dereferenceable(10) %50, i64 10, i1 false)
  br i1 %.not.i, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEaSERKS2_.exit, label %.split.i, !llvm.loop !14

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 72
  %.not = icmp eq ptr %52, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %51, %.._crit_edge_crit_edge
  %53 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %9, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i64 %53, ptr %4, align 8, !alias.scope !11
  %54 = and i64 %53, 7
  %.not.i.i.i.i8 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %55

55:                                               ; preds = %._crit_edge
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw add ptr %57, i32 2 monotonic, align 4, !noalias !11
  %59 = trunc i32 %58 to i1
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %4, align 8, !alias.scope !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %60, %55, %._crit_edge
  %61 = phi i64 [ %56, %60 ], [ %53, %55 ], [ %53, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %64 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i ]
  %65 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %65
  %68 = load i64, ptr %67, align 8, !noalias !11
  store i64 %68, ptr %66, align 8, !alias.scope !11
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !11
  store i64 %71, ptr %69, align 8, !alias.scope !11
  %72 = and i64 %71, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i, label %73

73:                                               ; preds = %63
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw add ptr %75, i32 2 monotonic, align 4, !noalias !11
  %77 = trunc i32 %76 to i1
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i, label %78

78:                                               ; preds = %73
  store ptr %75, ptr %69, align 8, !alias.scope !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i: ; preds = %78, %73, %63
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %79, ptr noundef nonnull align 8 dereferenceable(10) %80, i64 10, i1 false)
  br i1 %64, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_14HdMeshReprDescELm2EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, label %63

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_14HdMeshReprDescELm2EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i.i.i
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i, label %100, label %84

84:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_14HdMeshReprDescELm2EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  store i64 %61, ptr %81, align 8
  store i64 0, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %96, %86 ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %87
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  store i64 0, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %95, i64 10, i1 false)
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %86

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %86
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %99, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit.preheader

100:                                              ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_14HdMeshReprDescELm2EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %81, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit.preheader unwind label %117

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit.preheader: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i, %100
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i ], [ 72, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %101 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i: ; preds = %105, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit
  %109 = icmp eq i64 %.add.i, 8
  br i1 %109, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE9push_backEOS6_.exit

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i
  %110 = load ptr, ptr %4, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i.i9 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i9, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEaSERKS2_.exit, label %113

113:                                              ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEaSERKS2_.exit

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEaSERKS2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescaSERKS0_.exit.us.i, %113, %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i
  ret void

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i14, %117
  %.idx.i10 = phi i64 [ 72, %117 ], [ %.add.i12, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i14 ]
  %.ptr.i11 = getelementptr inbounds i8, ptr %4, i64 %.idx.i10
  %.add.i12 = add nsw i64 %.idx.i10, -32
  %120 = getelementptr inbounds i8, ptr %.ptr.i11, i64 -24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %.not.i.i.i.i.i13 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i14, label %124

124:                                              ; preds = %119
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw sub ptr %126, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i14: ; preds = %124, %119
  %128 = icmp eq i64 %.add.i12, 8
  br i1 %128, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i15, label %119

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i15: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i14
  %129 = load ptr, ptr %4, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %.not.i.i.i16 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i16, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS0_14HdMeshReprDescELm2EEED2Ev.exit17, label %132

132:                                              ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i15
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw sub ptr %134, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS0_14HdMeshReprDescELm2EEED2Ev.exit17

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS0_14HdMeshReprDescELm2EEED2Ev.exit17: ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i15, %132
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh12_GetReprDescERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"struct.std::array") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh15_reprDescConfigE, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %5, %7
  %.pre = load ptr, ptr %2, align 8
  %.pre20 = ptrtoint ptr %.pre to i64
  br i1 %.not17, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEppEv.exit
  %.sroa.0.018 = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEppEv.exit ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.0.018, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %.pre20, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit7, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  br label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit7
  %14 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit7 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i ]
  %15 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit7 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = and i64 %21, 7
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i, label %23

23:                                               ; preds = %13
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw add ptr %25, i32 2 monotonic, align 4
  %27 = trunc i32 %26 to i1
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i, label %28

28:                                               ; preds = %23
  store ptr %25, ptr %19, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i: ; preds = %28, %23, %13
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %29, ptr noundef nonnull align 8 dereferenceable(10) %30, i64 10, i1 false)
  br i1 %14, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEC2ERKS2_.exit, label %13

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 72
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEptEv.exit, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINS_7TfTokenESt5arrayINS_14HdMeshReprDescELm2EEESaIS7_EELb0EEppEv.exit, %3
  store ptr @.str.11, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 312, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EE4FindERKNS_7TfTokenE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = and i64 %.pre20, -8
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %._crit_edge, %37
  %41 = phi ptr [ %40, %37 ], [ @.str.15, %._crit_edge ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEC2ERKS2_.exit

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEC2ERKS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8FinalizeEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15UpdateRenderTagEPNS_15HdSceneDelegateEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__6HdMesh11GetTopologyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %25, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE12_M_check_lenEmPKc.exit
  %26 = phi i64 [ 0, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %35, %25 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %26
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %34, i64 10, i1 false)
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, label %25

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %37 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %37, ptr %.012.i.i.i, align 8, !alias.scope !16, !noalias !19
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %41 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %50, %40 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %41
  %44 = load i64, ptr %43, align 8, !alias.scope !19, !noalias !16
  store i64 %44, ptr %42, align 8, !alias.scope !16, !noalias !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !19, !noalias !16
  store i64 %47, ptr %45, align 8, !alias.scope !16, !noalias !19
  store i64 0, ptr %46, align 8, !alias.scope !19, !noalias !16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 8 dereferenceable(10) %49, i64 10, i1 false), !alias.scope !21
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, label %40

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i ], [ 72, %40 ]
  %.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -32
  %52 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i, i64 -24
  %53 = load ptr, ptr %52, align 8, !alias.scope !19, !noalias !16
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %56, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i
  %60 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %60, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw sub ptr %66, i32 2 release, align 4, !noalias !21
  br label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %64, %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28
  %.012.i.i.i18 = phi ptr [ %103, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %70, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %102, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %71 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  store i64 %71, ptr %.012.i.i.i18, align 8, !alias.scope !23, !noalias !26
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i17
  %75 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %84, %74 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %75
  %77 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %75
  %78 = load i64, ptr %77, align 8, !alias.scope !26, !noalias !23
  store i64 %78, ptr %76, align 8, !alias.scope !23, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !alias.scope !26, !noalias !23
  store i64 %81, ptr %79, align 8, !alias.scope !23, !noalias !26
  store i64 0, ptr %80, align 8, !alias.scope !26, !noalias !23
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %82, ptr noundef nonnull align 8 dereferenceable(10) %83, i64 10, i1 false), !alias.scope !28
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i20, label %74

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i20: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i25
  %.idx.i.i.i.i.i.i.i21 = phi i64 [ %.add.i.i.i.i.i.i.i23, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i25 ], [ 72, %74 ]
  %.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 %.idx.i.i.i.i.i.i.i21
  %.add.i.i.i.i.i.i.i23 = add nsw i64 %.idx.i.i.i.i.i.i.i21, -32
  %86 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i22, i64 -24
  %87 = load ptr, ptr %86, align 8, !alias.scope !26, !noalias !23
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i25, label %90

90:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i20
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i25: ; preds = %90, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i20
  %94 = icmp eq i64 %.add.i.i.i.i.i.i.i23, 8
  br i1 %94, label %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i20

_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit.i.i.i.i.i.i.i.i25
  %95 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28, label %98

98:                                               ; preds = %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i26
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4, !noalias !28
  br label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %98, %_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EED2Ev.exit.i.i.i.i.i.i.i26
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i29 = icmp eq ptr %102, %5
  br i1 %.not.i.i.i29, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, label %.lr.ph.i.i.i17, !llvm.loop !22

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %70, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %103, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE13_M_deallocateEPS6_m.exit, label %105

105:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31
  %106 = load ptr, ptr %104, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %108) #17
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, %105
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i30, ptr %4, align 8
  %109 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %109, ptr %104, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescELm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshReprDescTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdMeshReprDescTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdMeshReprDescTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdMeshReprDescTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshReprDescTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdMeshReprDescTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdMeshReprDescTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdMeshReprDescTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #17
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshReprDescTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdMeshReprDescTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdMeshReprDescTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdMeshReprDescTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdMeshReprDescTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %.not.i.i4 = icmp eq i64 %17, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdMeshReprDescTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store i32 0, ptr %.ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i64 %16, ptr %19, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdMeshReprDescTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = trunc i32 %22 to i1
  %24 = select i1 %23, i64 %16, i64 %20
  %.pre = and i64 %24, 7
  %25 = icmp eq i64 %.pre, 0
  store i32 0, ptr %.ptr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i64 %24, ptr %27, align 8
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %29 = inttoptr i64 %20 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = trunc i32 %30 to i1
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %28, %32
  %.sroa.0.024 = phi i64 [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %20, %28 ], [ %20, %32 ]
  %.pre-phi23 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ false, %28 ], [ false, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.ptr, i64 17
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.ptr, i64 18
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.ptr, i64 19
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.ptr, i64 20
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.ptr, i64 25
  store i8 1, ptr %43, align 1
  br i1 %.pre-phi23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit
  %45 = inttoptr i64 %.sroa.0.024 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescC2ENS_15HdMeshGeomStyleENS_11HdCullStyleENS_7TfTokenEbbbbfbb.exit, %44
  %.add = add nuw nsw i64 %.idx, 32
  %47 = icmp eq i64 %.add, 64
  br i1 %47, label %48, label %2

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %8, %7 ]
  %51 = icmp samesign eq i64 %.idx, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit
  %52 = phi ptr [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit ], [ %.ptr, %.body ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i6 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit, label %58

58:                                               ; preds = %.preheader
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw sub ptr %60, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit: ; preds = %.preheader, %58
  %62 = icmp eq ptr %53, %0
  br i1 %62, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshReprDescD2Ev.exit, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_mesh.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh15_reprDescConfigE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_ReprDescConfigsINS_14HdMeshReprDescELi2EED2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__6HdMesh15_reprDescConfigE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = !{i64 95150445, i64 95150454, i64 95150478}
!10 = !{i64 95149391, i64 95149400, i64 95149429, i64 95149456}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_14HdMeshReprDescELm2EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!13 = distinct !{!13, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERSt5arrayINS0_14HdMeshReprDescELm2EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!17, !20}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt5arrayINS1_14HdMeshReprDescELm2EEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!24, !27}
