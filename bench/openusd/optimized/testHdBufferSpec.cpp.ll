; ModuleID = 'bench/openusd/original/testHdBufferSpec.cpp.ll'
source_filename = "bench/openusd/original/testHdBufferSpec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" = type { i32, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdBufferSpec.cpp\00", align 1
@__func__._Z14BufferSpecTestv = private unnamed_addr constant [15 x i8] c"BufferSpecTest\00", align 1
@__PRETTY_FUNCTION__._Z14BufferSpecTestv = private unnamed_addr constant [22 x i8] c"void BufferSpecTest()\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) == HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 })\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) != HdBufferSpec(HdTokens->normals, HdTupleType { HdTypeFloatVec3, 1 })\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"!(HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }))\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->normals, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 })\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeDoubleVec3, 1 })\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec4, 1 })\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"HdBufferSpec::IsSubset(spec2, spec1) == true\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"HdBufferSpec::IsSubset(spec1, spec2) == false\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"HdBufferSpec::IsSubset(spec2, spec1) == false\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"HdBufferSpec::IsSubset(spec1, spec3) == true\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"HdBufferSpec::IsSubset(spec2, spec3) == true\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdBufferSpec.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14BufferSpecTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

22:                                               ; preds = %0
  %23 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %24

common.resume:                                    ; preds = %.body267, %.body, %888, %.body87, %895, %.body108, %909, %.body131, %916, %.body154, %931, %.body175, %946, %.body208, %961, %.body241, %976, %524, %435, %348, %260, %205, %142, %87, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %88, %87 ], [ %143, %142 ], [ %206, %205 ], [ %261, %260 ], [ %349, %348 ], [ %436, %435 ], [ %525, %524 ], [ %.pn64, %.body267 ], [ %.pn, %.body ], [ %.pn, %888 ], [ %.pn50, %.body87 ], [ %.pn50, %895 ], [ %.pn52, %.body108 ], [ %.pn52, %909 ], [ %.pn54, %.body131 ], [ %.pn54, %916 ], [ %.pn56, %.body154 ], [ %.pn56, %931 ], [ %.pn58, %.body175 ], [ %.pn58, %946 ], [ %.pn60, %.body208 ], [ %.pn60, %961 ], [ %.pn62, %.body241 ], [ %.pn62, %976 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %26 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %23) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 720) #17
  %30 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %29
  %32 = phi ptr [ %21, %0 ], [ %31, %29 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 7
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = inttoptr i64 %34 to ptr
  %38 = and i64 %34, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i = icmp eq i32 %41, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %39, ptr %37
  %42 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit: ; preds = %36, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0471.0 = phi i64 [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %42, %36 ]
  %43 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not.i.i67 = icmp eq i64 %43, 0
  br i1 %.not.i.i67, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit
  %46 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc unwind label %878

.noexc:                                           ; preds = %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68 unwind label %47

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 720) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68: ; preds = %.noexc
  %49 = ptrtoint ptr %46 to i64
  %50 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %49 seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %46) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 720) #17
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69: ; preds = %52, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit
  %55 = phi ptr [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit ], [ %54, %52 ], [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 7
  %.not.i.i.i70 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69
  %60 = inttoptr i64 %57 to ptr
  %61 = and i64 %57, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i.i71 = icmp eq i32 %64, 0
  %spec.select477 = select i1 %.not1.i.i.i71, ptr %62, ptr %60
  %65 = ptrtoint ptr %spec.select477 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69
  %.sroa.0465.0 = phi i64 [ %57, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69 ], [ %65, %59 ]
  %66 = xor i64 %.sroa.0465.0, %.sroa.0471.0
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73
  store ptr @.str, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 23, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %71, align 8
  %72 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread unwind label %880

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %73 = and i64 %.sroa.0465.0, 7
  %.not.i.i.i74 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread
  %75 = and i64 %.sroa.0465.0, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, %74
  %78 = and i64 %.sroa.0471.0, 7
  %.not.i.i.i75 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit
  %80 = and i64 %.sroa.0471.0, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, %79
  %83 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not.i.i77 = icmp eq i64 %83, 0
  br i1 %.not.i.i77, label %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76
  %86 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %86)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78: ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %89 seq_cst seq_cst, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %86) #18
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 720) #17
  %93 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %94 = inttoptr i64 %93 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78, %92
  %95 = phi ptr [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76 ], [ %94, %92 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 472
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 7
  %.not.i.i.i80 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83, label %99

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %100 = inttoptr i64 %97 to ptr
  %101 = and i64 %97, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw add ptr %102, i32 2 monotonic, align 4
  %104 = and i32 %103, 1
  %.not1.i.i.i81 = icmp eq i32 %104, 0
  %spec.select478 = select i1 %.not1.i.i.i81, ptr %102, ptr %100
  %105 = ptrtoint ptr %spec.select478 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83: ; preds = %99, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %.sroa.0459.0 = phi i64 [ %97, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79 ], [ %105, %99 ]
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  %.not.i.i84 = icmp eq i64 %106, 0
  br i1 %.not.i.i84, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %109 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc86 unwind label %892

.noexc86:                                         ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 unwind label %110

110:                                              ; preds = %.noexc86
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 720) #17
  br label %.body87

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85: ; preds = %.noexc86
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %112 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %109) #18
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 720) #17
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %118 = phi ptr [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83 ], [ %117, %115 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 472
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 7
  %.not.i.i.i90 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89
  %122 = inttoptr i64 %120 to ptr
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw add ptr %124, i32 2 monotonic, align 4
  %126 = and i32 %125, 1
  %.not1.i.i.i91 = icmp eq i32 %126, 0
  %spec.select479 = select i1 %.not1.i.i.i91, ptr %124, ptr %122
  %127 = ptrtoint ptr %spec.select479 to i64
  %.pre495 = and i64 %127, 7
  %128 = icmp eq i64 %.pre495, 0
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93, %129
  %133 = and i64 %.sroa.0459.0, 7
  %.not.i.i.i96 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95
  %135 = and i64 %.sroa.0459.0, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, %134
  %138 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %139 = inttoptr i64 %138 to ptr
  %.not.i.i98 = icmp eq i64 %138, 0
  br i1 %.not.i.i98, label %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97
  %141 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %141)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99: ; preds = %140
  %144 = ptrtoint ptr %141 to i64
  %145 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %144 seq_cst seq_cst, align 8
  %146 = extractvalue { i64, i1 } %145, 1
  br i1 %146, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %141) #18
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 720) #17
  %148 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %149 = inttoptr i64 %148 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99, %147
  %150 = phi ptr [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97 ], [ %149, %147 ], [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 472
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 7
  %.not.i.i.i101 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %155 = inttoptr i64 %152 to ptr
  %156 = and i64 %152, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw add ptr %157, i32 2 monotonic, align 4
  %159 = and i32 %158, 1
  %.not1.i.i.i102 = icmp eq i32 %159, 0
  %spec.select480 = select i1 %.not1.i.i.i102, ptr %157, ptr %155
  %160 = ptrtoint ptr %spec.select480 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104: ; preds = %154, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %.sroa.0447.0 = phi i64 [ %152, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100 ], [ %160, %154 ]
  %161 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i105 = icmp eq i64 %161, 0
  br i1 %.not.i.i105, label %163, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %164 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc107 unwind label %899

.noexc107:                                        ; preds = %163
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 unwind label %165

165:                                              ; preds = %.noexc107
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 720) #17
  br label %.body108

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106: ; preds = %.noexc107
  %167 = ptrtoint ptr %164 to i64
  %168 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %167 seq_cst seq_cst, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110, label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %164) #18
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 720) #17
  %171 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %172 = inttoptr i64 %171 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110: ; preds = %170, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %173 = phi ptr [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104 ], [ %172, %170 ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 432
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 7
  %.not.i.i.i111 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, label %177

177:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %178 = inttoptr i64 %175 to ptr
  %179 = and i64 %175, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = atomicrmw add ptr %180, i32 2 monotonic, align 4
  %182 = and i32 %181, 1
  %.not1.i.i.i112 = icmp eq i32 %182, 0
  %spec.select481 = select i1 %.not1.i.i.i112, ptr %180, ptr %178
  %183 = ptrtoint ptr %spec.select481 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114: ; preds = %177, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %.sroa.0441.0 = phi i64 [ %175, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110 ], [ %183, %177 ]
  %184 = xor i64 %.sroa.0441.0, %.sroa.0447.0
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114
  store ptr @.str, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 31, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %189, align 8
  %190 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread unwind label %901

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %191 = and i64 %.sroa.0441.0, 7
  %.not.i.i.i117 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, label %192

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread
  %193 = and i64 %.sroa.0441.0, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread, %192
  %196 = and i64 %.sroa.0447.0, 7
  %.not.i.i.i119 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118
  %198 = and i64 %.sroa.0447.0, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = atomicrmw sub ptr %199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, %197
  %201 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %202 = inttoptr i64 %201 to ptr
  %.not.i.i121 = icmp eq i64 %201, 0
  br i1 %.not.i.i121, label %203, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120
  %204 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %204)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122: ; preds = %203
  %207 = ptrtoint ptr %204 to i64
  %208 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %207 seq_cst seq_cst, align 8
  %209 = extractvalue { i64, i1 } %208, 1
  br i1 %209, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %204) #18
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 720) #17
  %211 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %212 = inttoptr i64 %211 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122, %210
  %213 = phi ptr [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120 ], [ %212, %210 ], [ %204, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 472
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 7
  %.not.i.i.i124 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127, label %217

217:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %218 = inttoptr i64 %215 to ptr
  %219 = and i64 %215, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw add ptr %220, i32 2 monotonic, align 4
  %222 = and i32 %221, 1
  %.not1.i.i.i125 = icmp eq i32 %222, 0
  %spec.select482 = select i1 %.not1.i.i.i125, ptr %220, ptr %218
  %223 = ptrtoint ptr %spec.select482 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127: ; preds = %217, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %.sroa.0435.0 = phi i64 [ %215, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123 ], [ %223, %217 ]
  %224 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %225 = inttoptr i64 %224 to ptr
  %.not.i.i128 = icmp eq i64 %224, 0
  br i1 %.not.i.i128, label %226, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %227 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc130 unwind label %913

.noexc130:                                        ; preds = %226
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %227)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 unwind label %228

228:                                              ; preds = %.noexc130
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 720) #17
  br label %.body131

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129: ; preds = %.noexc130
  %230 = ptrtoint ptr %227 to i64
  %231 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %230 seq_cst seq_cst, align 8
  %232 = extractvalue { i64, i1 } %231, 1
  br i1 %232, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %227) #18
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 720) #17
  %234 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %235 = inttoptr i64 %234 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133: ; preds = %233, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %236 = phi ptr [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127 ], [ %235, %233 ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 472
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 7
  %.not.i.i.i134 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133
  %240 = inttoptr i64 %238 to ptr
  %241 = and i64 %238, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = atomicrmw add ptr %242, i32 2 monotonic, align 4
  %244 = and i32 %243, 1
  %.not1.i.i.i135 = icmp eq i32 %244, 0
  %spec.select483 = select i1 %.not1.i.i.i135, ptr %242, ptr %240
  %245 = ptrtoint ptr %spec.select483 to i64
  %.pre496 = and i64 %245, 7
  %246 = icmp eq i64 %.pre496, 0
  br i1 %246, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %247

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137
  %248 = and i64 %245, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = atomicrmw sub ptr %249, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137, %247
  %251 = and i64 %.sroa.0435.0, 7
  %.not.i.i.i142 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141
  %253 = and i64 %.sroa.0435.0, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = atomicrmw sub ptr %254, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, %252
  %256 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %257 = inttoptr i64 %256 to ptr
  %.not.i.i144 = icmp eq i64 %256, 0
  br i1 %.not.i.i144, label %258, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143
  %259 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %259)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145: ; preds = %258
  %262 = ptrtoint ptr %259 to i64
  %263 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %262 seq_cst seq_cst, align 8
  %264 = extractvalue { i64, i1 } %263, 1
  br i1 %264, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %259) #18
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 720) #17
  %266 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %267 = inttoptr i64 %266 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145, %265
  %268 = phi ptr [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143 ], [ %267, %265 ], [ %259, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 472
  %270 = load i64, ptr %269, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = and i64 %270, 7
  %.not.i.i.i147 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150, label %273

273:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %274 = and i64 %270, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw add ptr %275, i32 2 monotonic, align 4
  %277 = and i32 %276, 1
  %.not1.i.i.i148 = icmp eq i32 %277, 0
  %spec.select484 = select i1 %.not1.i.i.i148, ptr %275, ptr %271
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150: ; preds = %273, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %.sroa.0425.0 = phi ptr [ %271, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146 ], [ %spec.select484, %273 ]
  %278 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %279 = inttoptr i64 %278 to ptr
  %.not.i.i151 = icmp eq i64 %278, 0
  br i1 %.not.i.i151, label %280, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %281 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc153 unwind label %920

.noexc153:                                        ; preds = %280
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %281)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 unwind label %282

282:                                              ; preds = %.noexc153
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 720) #17
  br label %.body154

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152: ; preds = %.noexc153
  %284 = ptrtoint ptr %281 to i64
  %285 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %284 seq_cst seq_cst, align 8
  %286 = extractvalue { i64, i1 } %285, 1
  br i1 %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %281) #18
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 720) #17
  %288 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %289 = inttoptr i64 %288 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156: ; preds = %287, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %290 = phi ptr [ %279, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150 ], [ %289, %287 ], [ %281, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 472
  %292 = load i64, ptr %291, align 8
  %293 = inttoptr i64 %292 to ptr
  %294 = and i64 %292, 7
  %.not.i.i.i157 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160, label %295

295:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %296 = and i64 %292, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = atomicrmw add ptr %297, i32 2 monotonic, align 4
  %299 = and i32 %298, 1
  %.not1.i.i.i158 = icmp eq i32 %299, 0
  %spec.select485 = select i1 %.not1.i.i.i158, ptr %297, ptr %293
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160: ; preds = %295, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %.sroa.0419.0 = phi ptr [ %293, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156 ], [ %spec.select485, %295 ]
  %300 = ptrtoint ptr %.sroa.0425.0 to i64
  %301 = ptrtoint ptr %.sroa.0419.0 to i64
  %302 = icmp ne ptr %.sroa.0425.0, null
  %303 = icmp ne ptr %.sroa.0419.0, null
  %or.cond.i.i = and i1 %302, %303
  br i1 %or.cond.i.i, label %306, label %304

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %not..i.i = xor i1 %302, true
  %305 = and i1 %303, %not..i.i
  br i1 %305, label %328, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %307 = icmp eq ptr %.sroa.0425.0, %.sroa.0419.0
  br i1 %307, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, label %308

308:                                              ; preds = %306
  %309 = and i64 %300, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = and i64 %301, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %308
  %319 = icmp eq i64 %314, %316
  br i1 %319, label %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %323 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %324

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %320
  %327 = icmp slt i32 %323, 0
  br i1 %327, label %328, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

328:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %304, %308
  store ptr @.str, ptr %3, align 8
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %332, align 8
  %333 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit unwind label %922

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit: ; preds = %304, %306, %318, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %328
  %334 = and i64 %301, 7
  %.not.i.i.i161 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, label %335

335:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit
  %336 = and i64 %301, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = atomicrmw sub ptr %337, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, %335
  %339 = and i64 %300, 7
  %.not.i.i.i163 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162
  %341 = and i64 %300, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = atomicrmw sub ptr %342, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, %340
  %344 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %345 = inttoptr i64 %344 to ptr
  %.not.i.i165 = icmp eq i64 %344, 0
  br i1 %.not.i.i165, label %346, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164
  %347 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %347)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166: ; preds = %346
  %350 = ptrtoint ptr %347 to i64
  %351 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %350 seq_cst seq_cst, align 8
  %352 = extractvalue { i64, i1 } %351, 1
  br i1 %352, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %347) #18
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 720) #17
  %354 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %355 = inttoptr i64 %354 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166, %353
  %356 = phi ptr [ %345, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164 ], [ %355, %353 ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 432
  %358 = load i64, ptr %357, align 8
  %359 = inttoptr i64 %358 to ptr
  %360 = and i64 %358, 7
  %.not.i.i.i168 = icmp eq i64 %360, 0
  br i1 %.not.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171, label %361

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %362 = and i64 %358, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw add ptr %363, i32 2 monotonic, align 4
  %365 = and i32 %364, 1
  %.not1.i.i.i169 = icmp eq i32 %365, 0
  %spec.select486 = select i1 %.not1.i.i.i169, ptr %363, ptr %359
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171: ; preds = %361, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %.sroa.0413.0 = phi ptr [ %359, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167 ], [ %spec.select486, %361 ]
  %366 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %367 = inttoptr i64 %366 to ptr
  %.not.i.i172 = icmp eq i64 %366, 0
  br i1 %.not.i.i172, label %368, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %369 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc174 unwind label %935

.noexc174:                                        ; preds = %368
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %369)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 unwind label %370

370:                                              ; preds = %.noexc174
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 720) #17
  br label %.body175

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173: ; preds = %.noexc174
  %372 = ptrtoint ptr %369 to i64
  %373 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %372 seq_cst seq_cst, align 8
  %374 = extractvalue { i64, i1 } %373, 1
  br i1 %374, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %369) #18
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 720) #17
  %376 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %377 = inttoptr i64 %376 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177: ; preds = %375, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %378 = phi ptr [ %367, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171 ], [ %377, %375 ], [ %369, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 472
  %380 = load i64, ptr %379, align 8
  %381 = inttoptr i64 %380 to ptr
  %382 = and i64 %380, 7
  %.not.i.i.i178 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181, label %383

383:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %384 = and i64 %380, -8
  %385 = inttoptr i64 %384 to ptr
  %386 = atomicrmw add ptr %385, i32 2 monotonic, align 4
  %387 = and i32 %386, 1
  %.not1.i.i.i179 = icmp eq i32 %387, 0
  %spec.select487 = select i1 %.not1.i.i.i179, ptr %385, ptr %381
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181: ; preds = %383, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %.sroa.0407.0 = phi ptr [ %381, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177 ], [ %spec.select487, %383 ]
  %388 = ptrtoint ptr %.sroa.0413.0 to i64
  %389 = ptrtoint ptr %.sroa.0407.0 to i64
  %390 = icmp ne ptr %.sroa.0413.0, null
  %391 = icmp ne ptr %.sroa.0407.0, null
  %or.cond.i.i182 = and i1 %390, %391
  br i1 %or.cond.i.i182, label %394, label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %not..i.i183 = xor i1 %390, true
  %393 = and i1 %391, %not..i.i183
  br i1 %393, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %395 = icmp eq ptr %.sroa.0413.0, %.sroa.0407.0
  br i1 %395, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193, label %396

396:                                              ; preds = %394
  %397 = and i64 %388, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = and i64 %389, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = icmp ult i64 %402, %404
  br i1 %405, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %406

406:                                              ; preds = %396
  %407 = icmp eq i64 %402, %404
  br i1 %407, label %408, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %411 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %410)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187 unwind label %412

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187: ; preds = %408
  %415 = icmp slt i32 %411, 0
  br i1 %415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193: ; preds = %392, %394, %406, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187
  store ptr @.str, ptr %4, align 8
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %419, align 8
  %420 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread unwind label %937

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread: ; preds = %396, %392, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %421 = and i64 %389, 7
  %.not.i.i.i194 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, label %422

422:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread
  %423 = and i64 %389, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = atomicrmw sub ptr %424, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, %422
  %426 = and i64 %388, 7
  %.not.i.i.i196 = icmp eq i64 %426, 0
  br i1 %.not.i.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, label %427

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195
  %428 = and i64 %388, -8
  %429 = inttoptr i64 %428 to ptr
  %430 = atomicrmw sub ptr %429, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, %427
  %431 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %432 = inttoptr i64 %431 to ptr
  %.not.i.i198 = icmp eq i64 %431, 0
  br i1 %.not.i.i198, label %433, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197
  %434 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %434)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199: ; preds = %433
  %437 = ptrtoint ptr %434 to i64
  %438 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %437 seq_cst seq_cst, align 8
  %439 = extractvalue { i64, i1 } %438, 1
  br i1 %439, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200, label %440

440:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %434) #18
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 720) #17
  %441 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %442 = inttoptr i64 %441 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199, %440
  %443 = phi ptr [ %432, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197 ], [ %442, %440 ], [ %434, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 472
  %445 = load i64, ptr %444, align 8
  %446 = inttoptr i64 %445 to ptr
  %447 = and i64 %445, 7
  %.not.i.i.i201 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204, label %448

448:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %449 = and i64 %445, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = atomicrmw add ptr %450, i32 2 monotonic, align 4
  %452 = and i32 %451, 1
  %.not1.i.i.i202 = icmp eq i32 %452, 0
  %spec.select488 = select i1 %.not1.i.i.i202, ptr %450, ptr %446
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204: ; preds = %448, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %.sroa.0401.0 = phi ptr [ %446, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200 ], [ %spec.select488, %448 ]
  %453 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %454 = inttoptr i64 %453 to ptr
  %.not.i.i205 = icmp eq i64 %453, 0
  br i1 %.not.i.i205, label %455, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %456 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc207 unwind label %950

.noexc207:                                        ; preds = %455
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %456)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 unwind label %457

457:                                              ; preds = %.noexc207
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 720) #17
  br label %.body208

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206: ; preds = %.noexc207
  %459 = ptrtoint ptr %456 to i64
  %460 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %459 seq_cst seq_cst, align 8
  %461 = extractvalue { i64, i1 } %460, 1
  br i1 %461, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210, label %462

462:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %456) #18
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 720) #17
  %463 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %464 = inttoptr i64 %463 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210: ; preds = %462, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %465 = phi ptr [ %454, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204 ], [ %464, %462 ], [ %456, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 472
  %467 = load i64, ptr %466, align 8
  %468 = inttoptr i64 %467 to ptr
  %469 = and i64 %467, 7
  %.not.i.i.i211 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214, label %470

470:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %471 = and i64 %467, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = atomicrmw add ptr %472, i32 2 monotonic, align 4
  %474 = and i32 %473, 1
  %.not1.i.i.i212 = icmp eq i32 %474, 0
  %spec.select489 = select i1 %.not1.i.i.i212, ptr %472, ptr %468
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214: ; preds = %470, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %.sroa.0395.0 = phi ptr [ %468, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210 ], [ %spec.select489, %470 ]
  %475 = ptrtoint ptr %.sroa.0401.0 to i64
  %476 = ptrtoint ptr %.sroa.0395.0 to i64
  %477 = icmp ne ptr %.sroa.0401.0, null
  %478 = icmp ne ptr %.sroa.0395.0, null
  %or.cond.i.i215 = and i1 %477, %478
  br i1 %or.cond.i.i215, label %481, label %479

479:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %not..i.i216 = xor i1 %477, true
  %480 = and i1 %478, %not..i.i216
  br i1 %480, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %482 = icmp eq ptr %.sroa.0401.0, %.sroa.0395.0
  br i1 %482, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, label %483

483:                                              ; preds = %481
  %484 = and i64 %475, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = and i64 %476, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load i64, ptr %490, align 8
  %492 = icmp ult i64 %489, %491
  br i1 %492, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %493

493:                                              ; preds = %483
  %494 = icmp eq i64 %489, %491
  br i1 %494, label %495, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %498 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %497)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 unwind label %499

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220: ; preds = %495
  %502 = icmp slt i32 %498, 0
  br i1 %502, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %493, %481, %479
  %.pre-phi10.i218 = phi i64 [ %476, %493 ], [ %475, %481 ], [ %476, %479 ], [ %476, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 ]
  %503 = xor i64 %.pre-phi10.i218, %475
  %504 = icmp ult i64 %503, 8
  br i1 %504, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217
  store ptr @.str, ptr %5, align 8
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %508, align 8
  %509 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread unwind label %952

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, %483, %479, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %510 = and i64 %476, 7
  %.not.i.i.i227 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, label %511

511:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread
  %512 = and i64 %476, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = atomicrmw sub ptr %513, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, %511
  %515 = and i64 %475, 7
  %.not.i.i.i229 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, label %516

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228
  %517 = and i64 %475, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = atomicrmw sub ptr %518, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, %516
  %520 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %521 = inttoptr i64 %520 to ptr
  %.not.i.i231 = icmp eq i64 %520, 0
  br i1 %.not.i.i231, label %522, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

522:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230
  %523 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %523)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232: ; preds = %522
  %526 = ptrtoint ptr %523 to i64
  %527 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %526 seq_cst seq_cst, align 8
  %528 = extractvalue { i64, i1 } %527, 1
  br i1 %528, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %523) #18
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 720) #17
  %530 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %531 = inttoptr i64 %530 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232, %529
  %532 = phi ptr [ %521, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230 ], [ %531, %529 ], [ %523, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 ]
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 472
  %534 = load i64, ptr %533, align 8
  %535 = inttoptr i64 %534 to ptr
  %536 = and i64 %534, 7
  %.not.i.i.i234 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237, label %537

537:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %538 = and i64 %534, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw add ptr %539, i32 2 monotonic, align 4
  %541 = and i32 %540, 1
  %.not1.i.i.i235 = icmp eq i32 %541, 0
  %spec.select490 = select i1 %.not1.i.i.i235, ptr %539, ptr %535
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237: ; preds = %537, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %.sroa.0389.0 = phi ptr [ %535, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233 ], [ %spec.select490, %537 ]
  %542 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %543 = inttoptr i64 %542 to ptr
  %.not.i.i238 = icmp eq i64 %542, 0
  br i1 %.not.i.i238, label %544, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

544:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %545 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc240 unwind label %965

.noexc240:                                        ; preds = %544
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %545)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 unwind label %546

546:                                              ; preds = %.noexc240
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 720) #17
  br label %.body241

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239: ; preds = %.noexc240
  %548 = ptrtoint ptr %545 to i64
  %549 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %548 seq_cst seq_cst, align 8
  %550 = extractvalue { i64, i1 } %549, 1
  br i1 %550, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243, label %551

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %545) #18
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 720) #17
  %552 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %553 = inttoptr i64 %552 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243: ; preds = %551, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %554 = phi ptr [ %543, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237 ], [ %553, %551 ], [ %545, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 472
  %556 = load i64, ptr %555, align 8
  %557 = inttoptr i64 %556 to ptr
  %558 = and i64 %556, 7
  %.not.i.i.i244 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247, label %559

559:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %560 = and i64 %556, -8
  %561 = inttoptr i64 %560 to ptr
  %562 = atomicrmw add ptr %561, i32 2 monotonic, align 4
  %563 = and i32 %562, 1
  %.not1.i.i.i245 = icmp eq i32 %563, 0
  %spec.select491 = select i1 %.not1.i.i.i245, ptr %561, ptr %557
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247: ; preds = %559, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %.sroa.0.0 = phi ptr [ %557, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243 ], [ %spec.select491, %559 ]
  %564 = ptrtoint ptr %.sroa.0389.0 to i64
  %565 = ptrtoint ptr %.sroa.0.0 to i64
  %566 = icmp ne ptr %.sroa.0389.0, null
  %567 = icmp ne ptr %.sroa.0.0, null
  %or.cond.i.i248 = and i1 %566, %567
  br i1 %or.cond.i.i248, label %570, label %568

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %not..i.i249 = xor i1 %566, true
  %569 = and i1 %567, %not..i.i249
  br i1 %569, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %571 = icmp eq ptr %.sroa.0389.0, %.sroa.0.0
  br i1 %571, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, label %572

572:                                              ; preds = %570
  %573 = and i64 %564, -8
  %574 = inttoptr i64 %573 to ptr
  %575 = and i64 %565, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %580 = load i64, ptr %579, align 8
  %581 = icmp ult i64 %578, %580
  br i1 %581, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %582

582:                                              ; preds = %572
  %583 = icmp eq i64 %578, %580
  br i1 %583, label %584, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %587 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %586)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 unwind label %588

588:                                              ; preds = %584
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253: ; preds = %584
  %591 = icmp slt i32 %587, 0
  br i1 %591, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %582, %570, %568
  %.pre-phi10.i251 = phi i64 [ %565, %582 ], [ %564, %570 ], [ %565, %568 ], [ %565, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 ]
  %592 = xor i64 %.pre-phi10.i251, %564
  %593 = icmp ult i64 %592, 8
  br i1 %593, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250
  store ptr @.str, ptr %6, align 8
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 52, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %597, align 8
  %598 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread unwind label %967

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, %572, %568, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %599 = and i64 %565, 7
  %.not.i.i.i260 = icmp eq i64 %599, 0
  br i1 %.not.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, label %600

600:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread
  %601 = and i64 %565, -8
  %602 = inttoptr i64 %601 to ptr
  %603 = atomicrmw sub ptr %602, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, %600
  %604 = and i64 %564, 7
  %.not.i.i.i262 = icmp eq i64 %604, 0
  br i1 %.not.i.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263, label %605

605:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261
  %606 = and i64 %564, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = atomicrmw sub ptr %607, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, %605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %609 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %610 = inttoptr i64 %609 to ptr
  %.not.i.i264 = icmp eq i64 %609, 0
  br i1 %.not.i.i264, label %611, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

611:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %612 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc266 unwind label %980

.noexc266:                                        ; preds = %611
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %612)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 unwind label %613

613:                                              ; preds = %.noexc266
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265: ; preds = %.noexc266
  %615 = ptrtoint ptr %612 to i64
  %616 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %615 seq_cst seq_cst, align 8
  %617 = extractvalue { i64, i1 } %616, 1
  br i1 %617, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, label %618

618:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %612) #18
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 720) #17
  %619 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %620 = inttoptr i64 %619 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269: ; preds = %618, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %621 = phi ptr [ %610, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263 ], [ %620, %618 ], [ %612, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 472
  %623 = load i64, ptr %622, align 8
  store i64 %623, ptr %9, align 8
  %624 = and i64 %623, 7
  %.not.i.i.i270 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273, label %625

625:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw add ptr %627, i32 2 monotonic, align 4
  %629 = and i32 %628, 1
  %.not1.i.i.i271 = icmp eq i32 %629, 0
  br i1 %.not1.i.i.i271, label %630, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

630:                                              ; preds = %625
  %631 = load ptr, ptr %9, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, -8
  %634 = inttoptr i64 %633 to ptr
  store ptr %634, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, %625, %630
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 15, ptr %635, align 8
  %.sroa.22.0..sroa_idx.i272 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i272, align 8
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %639 = load ptr, ptr %638, align 8
  %.not.i.i274 = icmp eq ptr %637, %639
  br i1 %.not.i.i274, label %644, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  %640 = load i64, ptr %9, align 8
  store i64 %640, ptr %637, align 8
  store i64 0, ptr %9, align 8
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef nonnull align 8 dereferenceable(16) %635, i64 16, i1 false)
  %642 = load ptr, ptr %636, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 24
  store ptr %643, ptr %636, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %637, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit unwind label %982

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit: ; preds = %644
  %.pre = load ptr, ptr %9, align 8
  %645 = ptrtoint ptr %.pre to i64
  %646 = and i64 %645, 7
  %.not.i.i.i276 = icmp eq i64 %646, 0
  br i1 %.not.i.i.i276, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277, label %647

647:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit
  %648 = and i64 %645, -8
  %649 = inttoptr i64 %648 to ptr
  %650 = atomicrmw sub ptr %649, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit, %647
  %651 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %652 = inttoptr i64 %651 to ptr
  %.not.i.i278 = icmp eq i64 %651, 0
  br i1 %.not.i.i278, label %653, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %654 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc280 unwind label %980

.noexc280:                                        ; preds = %653
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %654)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 unwind label %655

655:                                              ; preds = %.noexc280
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279: ; preds = %.noexc280
  %657 = ptrtoint ptr %654 to i64
  %658 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %657 seq_cst seq_cst, align 8
  %659 = extractvalue { i64, i1 } %658, 1
  br i1 %659, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, label %660

660:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %654) #18
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef 720) #17
  %661 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %662 = inttoptr i64 %661 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283: ; preds = %660, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %663 = phi ptr [ %652, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277 ], [ %662, %660 ], [ %654, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 ]
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 152
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %10, align 8
  %666 = and i64 %665, 7
  %.not.i.i.i284 = icmp eq i64 %666, 0
  br i1 %.not.i.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287, label %667

667:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283
  %668 = and i64 %665, -8
  %669 = inttoptr i64 %668 to ptr
  %670 = atomicrmw add ptr %669, i32 2 monotonic, align 4
  %671 = and i32 %670, 1
  %.not1.i.i.i285 = icmp eq i32 %671, 0
  br i1 %.not1.i.i.i285, label %672, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

672:                                              ; preds = %667
  %673 = load ptr, ptr %10, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, -8
  %676 = inttoptr i64 %675 to ptr
  store ptr %676, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, %667, %672
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 15, ptr %677, align 8
  %.sroa.22.0..sroa_idx.i286 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i286, align 8
  %678 = load ptr, ptr %636, align 8
  %679 = load ptr, ptr %638, align 8
  %.not.i.i288 = icmp eq ptr %678, %679
  br i1 %.not.i.i288, label %684, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  %680 = load i64, ptr %10, align 8
  store i64 %680, ptr %678, align 8
  store i64 0, ptr %10, align 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(16) %677, i64 16, i1 false)
  %682 = load ptr, ptr %636, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 24
  store ptr %683, ptr %636, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %678, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290 unwind label %991

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290: ; preds = %684
  %.pre492 = load ptr, ptr %10, align 8
  %685 = ptrtoint ptr %.pre492 to i64
  %686 = and i64 %685, 7
  %.not.i.i.i291 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292, label %687

687:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290
  %688 = and i64 %685, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = atomicrmw sub ptr %689, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290, %687
  %691 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %692 = inttoptr i64 %691 to ptr
  %.not.i.i293 = icmp eq i64 %691, 0
  br i1 %.not.i.i293, label %693, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

693:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %694 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc295 unwind label %980

.noexc295:                                        ; preds = %693
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %694)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 unwind label %695

695:                                              ; preds = %.noexc295
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294: ; preds = %.noexc295
  %697 = ptrtoint ptr %694 to i64
  %698 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %697 seq_cst seq_cst, align 8
  %699 = extractvalue { i64, i1 } %698, 1
  br i1 %699, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, label %700

700:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %694) #18
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef 720) #17
  %701 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %702 = inttoptr i64 %701 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298: ; preds = %700, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %703 = phi ptr [ %692, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292 ], [ %702, %700 ], [ %694, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 472
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %11, align 8
  %706 = and i64 %705, 7
  %.not.i.i.i299 = icmp eq i64 %706, 0
  br i1 %.not.i.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302, label %707

707:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298
  %708 = and i64 %705, -8
  %709 = inttoptr i64 %708 to ptr
  %710 = atomicrmw add ptr %709, i32 2 monotonic, align 4
  %711 = and i32 %710, 1
  %.not1.i.i.i300 = icmp eq i32 %711, 0
  br i1 %.not1.i.i.i300, label %712, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

712:                                              ; preds = %707
  %713 = load ptr, ptr %11, align 8
  %714 = ptrtoint ptr %713 to i64
  %715 = and i64 %714, -8
  %716 = inttoptr i64 %715 to ptr
  store ptr %716, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, %707, %712
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 15, ptr %717, align 8
  %.sroa.22.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i301, align 8
  %718 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %721 = load ptr, ptr %720, align 8
  %.not.i.i303 = icmp eq ptr %719, %721
  br i1 %.not.i.i303, label %726, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  %722 = load i64, ptr %11, align 8
  store i64 %722, ptr %719, align 8
  store i64 0, ptr %11, align 8
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(16) %717, i64 16, i1 false)
  %724 = load ptr, ptr %718, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 24
  store ptr %725, ptr %718, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

726:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %719, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305 unwind label %1000

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305: ; preds = %726
  %.pre493 = load ptr, ptr %11, align 8
  %727 = ptrtoint ptr %.pre493 to i64
  %728 = and i64 %727, 7
  %.not.i.i.i306 = icmp eq i64 %728, 0
  br i1 %.not.i.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307, label %729

729:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305, %729
  %733 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %734 unwind label %980

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  br i1 %733, label %741, label %735

735:                                              ; preds = %734
  store ptr @.str, ptr %12, align 8
  %736 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 68, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %739, align 8
  %740 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %741 unwind label %980

741:                                              ; preds = %735, %734
  %742 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %743 unwind label %980

743:                                              ; preds = %741
  br i1 %742, label %744, label %750

744:                                              ; preds = %743
  store ptr @.str, ptr %13, align 8
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 69, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %748, align 8
  %749 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %750 unwind label %980

750:                                              ; preds = %744, %743
  %751 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %752 = inttoptr i64 %751 to ptr
  %.not.i.i308 = icmp eq i64 %751, 0
  br i1 %.not.i.i308, label %753, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

753:                                              ; preds = %750
  %754 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc310 unwind label %980

.noexc310:                                        ; preds = %753
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %754)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 unwind label %755

755:                                              ; preds = %.noexc310
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309: ; preds = %.noexc310
  %757 = ptrtoint ptr %754 to i64
  %758 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %757 seq_cst seq_cst, align 8
  %759 = extractvalue { i64, i1 } %758, 1
  br i1 %759, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, label %760

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %754) #18
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef 720) #17
  %761 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %762 = inttoptr i64 %761 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313: ; preds = %760, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309, %750
  %763 = phi ptr [ %752, %750 ], [ %762, %760 ], [ %754, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 ]
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 432
  %765 = load i64, ptr %764, align 8
  store i64 %765, ptr %14, align 8
  %766 = and i64 %765, 7
  %.not.i.i.i314 = icmp eq i64 %766, 0
  br i1 %.not.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317, label %767

767:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313
  %768 = and i64 %765, -8
  %769 = inttoptr i64 %768 to ptr
  %770 = atomicrmw add ptr %769, i32 2 monotonic, align 4
  %771 = and i32 %770, 1
  %.not1.i.i.i315 = icmp eq i32 %771, 0
  br i1 %.not1.i.i.i315, label %772, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

772:                                              ; preds = %767
  %773 = load ptr, ptr %14, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = and i64 %774, -8
  %776 = inttoptr i64 %775 to ptr
  store ptr %776, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, %767, %772
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %777, align 8
  %.sroa.22.0..sroa_idx.i316 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i316, align 8
  %778 = load ptr, ptr %718, align 8
  %779 = load ptr, ptr %720, align 8
  %.not.i.i318 = icmp eq ptr %778, %779
  br i1 %.not.i.i318, label %784, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  %780 = load i64, ptr %14, align 8
  store i64 %780, ptr %778, align 8
  store i64 0, ptr %14, align 8
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, ptr noundef nonnull align 8 dereferenceable(16) %777, i64 16, i1 false)
  %782 = load ptr, ptr %718, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  store ptr %783, ptr %718, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %778, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320 unwind label %1009

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320: ; preds = %784
  %.pre494 = load ptr, ptr %14, align 8
  %785 = ptrtoint ptr %.pre494 to i64
  %786 = and i64 %785, 7
  %.not.i.i.i321 = icmp eq i64 %786, 0
  br i1 %.not.i.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, label %787

787:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320
  %788 = and i64 %785, -8
  %789 = inttoptr i64 %788 to ptr
  %790 = atomicrmw sub ptr %789, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320, %787
  %791 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %792 unwind label %980

792:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322
  br i1 %791, label %793, label %799

793:                                              ; preds = %792
  store ptr @.str, ptr %15, align 8
  %794 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 74, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %797, align 8
  %798 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %799 unwind label %980

799:                                              ; preds = %793, %792
  %800 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %801 unwind label %980

801:                                              ; preds = %799
  br i1 %800, label %802, label %808

802:                                              ; preds = %801
  store ptr @.str, ptr %16, align 8
  %803 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 75, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %806, align 8
  %807 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %808 unwind label %980

808:                                              ; preds = %802, %801
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %809 unwind label %980

809:                                              ; preds = %808
  %810 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %811 unwind label %1018

811:                                              ; preds = %809
  br i1 %810, label %818, label %812

812:                                              ; preds = %811
  store ptr @.str, ptr %18, align 8
  %813 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 79, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %816, align 8
  %817 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %818 unwind label %1018

818:                                              ; preds = %812, %811
  %819 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %820 unwind label %1018

820:                                              ; preds = %818
  br i1 %819, label %827, label %821

821:                                              ; preds = %820
  store ptr @.str, ptr %19, align 8
  %822 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 80, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %825, align 8
  %826 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %827 unwind label %1018

827:                                              ; preds = %821, %820
  %828 = load ptr, ptr %17, align 8
  %829 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not4.i.i.i.i = icmp eq ptr %828, %830
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %827, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %838, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i ], [ %828, %827 ]
  %831 = load ptr, ptr %.05.i.i.i.i, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %833, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i
  %835 = and i64 %832, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = atomicrmw sub ptr %836, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i: ; preds = %834, %.lr.ph.i.i.i.i
  %838 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %838, %830
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %827
  %839 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %828, %827 ]
  %.not.i.i.i323 = icmp eq ptr %839, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, label %840

840:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i
  %841 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %842 = load ptr, ptr %841, align 8
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %839 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %845) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, %840
  %846 = load ptr, ptr %8, align 8
  %847 = load ptr, ptr %718, align 8
  %.not4.i.i.i.i324 = icmp eq ptr %846, %847
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.05.i.i.i.i326 = phi ptr [ %855, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328 ], [ %846, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %848 = load ptr, ptr %.05.i.i.i.i326, align 8
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, 7
  %.not.i.i.i.i.i.i.i.i327 = icmp eq i64 %850, 0
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328, label %851

851:                                              ; preds = %.lr.ph.i.i.i.i325
  %852 = and i64 %849, -8
  %853 = inttoptr i64 %852 to ptr
  %854 = atomicrmw sub ptr %853, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328: ; preds = %851, %.lr.ph.i.i.i.i325
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i326, i64 24
  %.not.i.i.i.i329 = icmp eq ptr %855, %847
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i325, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.pr.i331 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit
  %856 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %846, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %856, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, label %857

857:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332
  %858 = load ptr, ptr %720, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %856 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %861) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, %857
  %862 = load ptr, ptr %7, align 8
  %863 = load ptr, ptr %636, align 8
  %.not4.i.i.i.i335 = icmp eq ptr %862, %863
  br i1 %.not4.i.i.i.i335, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %871, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339 ], [ %862, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %864 = load ptr, ptr %.05.i.i.i.i337, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 7
  %.not.i.i.i.i.i.i.i.i338 = icmp eq i64 %866, 0
  br i1 %.not.i.i.i.i.i.i.i.i338, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339, label %867

867:                                              ; preds = %.lr.ph.i.i.i.i336
  %868 = and i64 %865, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339: ; preds = %867, %.lr.ph.i.i.i.i336
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 24
  %.not.i.i.i.i340 = icmp eq ptr %871, %863
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.pr.i342 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334
  %872 = phi ptr [ %.pr.i342, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341 ], [ %862, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %.not.i.i.i344 = icmp eq ptr %872, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345, label %873

873:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343
  %874 = load ptr, ptr %638, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %877) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, %873
  ret void

878:                                              ; preds = %45
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body

880:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = and i64 %.sroa.0465.0, 7
  %.not.i.i.i346 = icmp eq i64 %882, 0
  br i1 %.not.i.i.i346, label %.body, label %883

883:                                              ; preds = %880
  %884 = and i64 %.sroa.0465.0, -8
  %885 = inttoptr i64 %884 to ptr
  %886 = atomicrmw sub ptr %885, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %883, %880, %878, %47
  %.pn = phi { ptr, i32 } [ %879, %878 ], [ %48, %47 ], [ %881, %880 ], [ %881, %883 ]
  %887 = and i64 %.sroa.0471.0, 7
  %.not.i.i.i348 = icmp eq i64 %887, 0
  br i1 %.not.i.i.i348, label %common.resume, label %888

888:                                              ; preds = %.body
  %889 = and i64 %.sroa.0471.0, -8
  %890 = inttoptr i64 %889 to ptr
  %891 = atomicrmw sub ptr %890, i32 2 release, align 4
  br label %common.resume

892:                                              ; preds = %108
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %892, %110
  %.pn50 = phi { ptr, i32 } [ %893, %892 ], [ %111, %110 ]
  %894 = and i64 %.sroa.0459.0, 7
  %.not.i.i.i352 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i352, label %common.resume, label %895

895:                                              ; preds = %.body87
  %896 = and i64 %.sroa.0459.0, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = atomicrmw sub ptr %897, i32 2 release, align 4
  br label %common.resume

899:                                              ; preds = %163
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

901:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = and i64 %.sroa.0441.0, 7
  %.not.i.i.i354 = icmp eq i64 %903, 0
  br i1 %.not.i.i.i354, label %.body108, label %904

904:                                              ; preds = %901
  %905 = and i64 %.sroa.0441.0, -8
  %906 = inttoptr i64 %905 to ptr
  %907 = atomicrmw sub ptr %906, i32 2 release, align 4
  br label %.body108

.body108:                                         ; preds = %904, %901, %899, %165
  %.pn52 = phi { ptr, i32 } [ %900, %899 ], [ %166, %165 ], [ %902, %901 ], [ %902, %904 ]
  %908 = and i64 %.sroa.0447.0, 7
  %.not.i.i.i356 = icmp eq i64 %908, 0
  br i1 %.not.i.i.i356, label %common.resume, label %909

909:                                              ; preds = %.body108
  %910 = and i64 %.sroa.0447.0, -8
  %911 = inttoptr i64 %910 to ptr
  %912 = atomicrmw sub ptr %911, i32 2 release, align 4
  br label %common.resume

913:                                              ; preds = %226
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %913, %228
  %.pn54 = phi { ptr, i32 } [ %914, %913 ], [ %229, %228 ]
  %915 = and i64 %.sroa.0435.0, 7
  %.not.i.i.i360 = icmp eq i64 %915, 0
  br i1 %.not.i.i.i360, label %common.resume, label %916

916:                                              ; preds = %.body131
  %917 = and i64 %.sroa.0435.0, -8
  %918 = inttoptr i64 %917 to ptr
  %919 = atomicrmw sub ptr %918, i32 2 release, align 4
  br label %common.resume

920:                                              ; preds = %280
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

922:                                              ; preds = %328
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = and i64 %301, 7
  %.not.i.i.i362 = icmp eq i64 %924, 0
  br i1 %.not.i.i.i362, label %.body154, label %925

925:                                              ; preds = %922
  %926 = and i64 %301, -8
  %927 = inttoptr i64 %926 to ptr
  %928 = atomicrmw sub ptr %927, i32 2 release, align 4
  br label %.body154

.body154:                                         ; preds = %925, %922, %920, %282
  %.pn56 = phi { ptr, i32 } [ %921, %920 ], [ %283, %282 ], [ %923, %922 ], [ %923, %925 ]
  %929 = ptrtoint ptr %.sroa.0425.0 to i64
  %930 = and i64 %929, 7
  %.not.i.i.i364 = icmp eq i64 %930, 0
  br i1 %.not.i.i.i364, label %common.resume, label %931

931:                                              ; preds = %.body154
  %932 = and i64 %929, -8
  %933 = inttoptr i64 %932 to ptr
  %934 = atomicrmw sub ptr %933, i32 2 release, align 4
  br label %common.resume

935:                                              ; preds = %368
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

937:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = and i64 %389, 7
  %.not.i.i.i366 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i366, label %.body175, label %940

940:                                              ; preds = %937
  %941 = and i64 %389, -8
  %942 = inttoptr i64 %941 to ptr
  %943 = atomicrmw sub ptr %942, i32 2 release, align 4
  br label %.body175

.body175:                                         ; preds = %940, %937, %935, %370
  %.pn58 = phi { ptr, i32 } [ %936, %935 ], [ %371, %370 ], [ %938, %937 ], [ %938, %940 ]
  %944 = ptrtoint ptr %.sroa.0413.0 to i64
  %945 = and i64 %944, 7
  %.not.i.i.i368 = icmp eq i64 %945, 0
  br i1 %.not.i.i.i368, label %common.resume, label %946

946:                                              ; preds = %.body175
  %947 = and i64 %944, -8
  %948 = inttoptr i64 %947 to ptr
  %949 = atomicrmw sub ptr %948, i32 2 release, align 4
  br label %common.resume

950:                                              ; preds = %455
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

952:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = and i64 %476, 7
  %.not.i.i.i370 = icmp eq i64 %954, 0
  br i1 %.not.i.i.i370, label %.body208, label %955

955:                                              ; preds = %952
  %956 = and i64 %476, -8
  %957 = inttoptr i64 %956 to ptr
  %958 = atomicrmw sub ptr %957, i32 2 release, align 4
  br label %.body208

.body208:                                         ; preds = %955, %952, %950, %457
  %.pn60 = phi { ptr, i32 } [ %951, %950 ], [ %458, %457 ], [ %953, %952 ], [ %953, %955 ]
  %959 = ptrtoint ptr %.sroa.0401.0 to i64
  %960 = and i64 %959, 7
  %.not.i.i.i372 = icmp eq i64 %960, 0
  br i1 %.not.i.i.i372, label %common.resume, label %961

961:                                              ; preds = %.body208
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %common.resume

965:                                              ; preds = %544
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

967:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = and i64 %565, 7
  %.not.i.i.i374 = icmp eq i64 %969, 0
  br i1 %.not.i.i.i374, label %.body241, label %970

970:                                              ; preds = %967
  %971 = and i64 %565, -8
  %972 = inttoptr i64 %971 to ptr
  %973 = atomicrmw sub ptr %972, i32 2 release, align 4
  br label %.body241

.body241:                                         ; preds = %970, %967, %965, %546
  %.pn62 = phi { ptr, i32 } [ %966, %965 ], [ %547, %546 ], [ %968, %967 ], [ %968, %970 ]
  %974 = ptrtoint ptr %.sroa.0389.0 to i64
  %975 = and i64 %974, 7
  %.not.i.i.i376 = icmp eq i64 %975, 0
  br i1 %.not.i.i.i376, label %common.resume, label %976

976:                                              ; preds = %.body241
  %977 = and i64 %974, -8
  %978 = inttoptr i64 %977 to ptr
  %979 = atomicrmw sub ptr %978, i32 2 release, align 4
  br label %common.resume

980:                                              ; preds = %753, %693, %653, %611, %808, %802, %799, %793, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, %744, %741, %735, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

982:                                              ; preds = %644
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %9, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = and i64 %985, 7
  %.not.i.i.i378 = icmp eq i64 %986, 0
  br i1 %.not.i.i.i378, label %.body267, label %987

987:                                              ; preds = %982
  %988 = and i64 %985, -8
  %989 = inttoptr i64 %988 to ptr
  %990 = atomicrmw sub ptr %989, i32 2 release, align 4
  br label %.body267

991:                                              ; preds = %684
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %10, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = and i64 %994, 7
  %.not.i.i.i380 = icmp eq i64 %995, 0
  br i1 %.not.i.i.i380, label %.body267, label %996

996:                                              ; preds = %991
  %997 = and i64 %994, -8
  %998 = inttoptr i64 %997 to ptr
  %999 = atomicrmw sub ptr %998, i32 2 release, align 4
  br label %.body267

1000:                                             ; preds = %726
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %11, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = and i64 %1003, 7
  %.not.i.i.i382 = icmp eq i64 %1004, 0
  br i1 %.not.i.i.i382, label %.body267, label %1005

1005:                                             ; preds = %1000
  %1006 = and i64 %1003, -8
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = atomicrmw sub ptr %1007, i32 2 release, align 4
  br label %.body267

1009:                                             ; preds = %784
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %14, align 8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = and i64 %1012, 7
  %.not.i.i.i384 = icmp eq i64 %1013, 0
  br i1 %.not.i.i.i384, label %.body267, label %1014

1014:                                             ; preds = %1009
  %1015 = and i64 %1012, -8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = atomicrmw sub ptr %1016, i32 2 release, align 4
  br label %.body267

1018:                                             ; preds = %821, %818, %812, %809
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body267

.body267:                                         ; preds = %1014, %1009, %1005, %1000, %996, %991, %987, %982, %613, %695, %755, %980, %655, %1018
  %.pn64 = phi { ptr, i32 } [ %1019, %1018 ], [ %614, %613 ], [ %656, %655 ], [ %696, %695 ], [ %981, %980 ], [ %756, %755 ], [ %983, %982 ], [ %983, %987 ], [ %992, %991 ], [ %992, %996 ], [ %1001, %1000 ], [ %1001, %1005 ], [ %1010, %1009 ], [ %1010, %1014 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_Z14BufferSpecTestv()
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
  store i64 90, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %10, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %.not.i3 = icmp ult i64 %17, %19
  br i1 %.not.i3, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6.thread

20:                                               ; preds = %.noexc4
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6 unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6: ; preds = %20
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6.thread, label %27

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6.thread: ; preds = %.noexc4, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6.thread
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

25:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %8, %3, %29, %27, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6.thread, %10, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

31:                                               ; preds = %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %29 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store i64 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !7, !noalias !10
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !10, !noalias !7
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !alias.scope !12
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %34 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !17, !noalias !14
  store i64 %34, ptr %.012.i.i.i18, align 8, !alias.scope !14, !noalias !17
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !17, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !alias.scope !19
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %23, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdBufferSpec.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = !{!8, !11}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!15, !18}
