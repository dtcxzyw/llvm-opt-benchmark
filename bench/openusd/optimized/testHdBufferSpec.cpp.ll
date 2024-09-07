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

common.resume:                                    ; preds = %.body267, %.body, %888, %.body87, %895, %.body108, %907, %.body131, %914, %.body154, %929, %.body175, %944, %.body208, %959, %.body241, %974, %523, %431, %344, %256, %202, %140, %86, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %87, %86 ], [ %141, %140 ], [ %203, %202 ], [ %257, %256 ], [ %345, %344 ], [ %432, %431 ], [ %524, %523 ], [ %.pn64, %.body267 ], [ %.pn, %.body ], [ %.pn, %888 ], [ %.pn50, %.body87 ], [ %.pn50, %895 ], [ %.pn52, %.body108 ], [ %.pn52, %907 ], [ %.pn54, %.body131 ], [ %.pn54, %914 ], [ %.pn56, %.body154 ], [ %.pn56, %929 ], [ %.pn58, %.body175 ], [ %.pn58, %944 ], [ %.pn60, %.body208 ], [ %.pn60, %959 ], [ %.pn62, %.body241 ], [ %.pn62, %974 ]
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
          to label %.noexc unwind label %880

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
  %66 = and i64 %.sroa.0471.0, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = and i64 %.sroa.0465.0, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73
  store ptr @.str, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 23, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %74, align 8
  %75 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread unwind label %882

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %76 = and i64 %.sroa.0465.0, 7
  %.not.i.i.i74 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, label %77

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread
  %78 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, %77
  %79 = and i64 %.sroa.0471.0, 7
  %.not.i.i.i75 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit
  %81 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, %80
  %82 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not.i.i77 = icmp eq i64 %82, 0
  br i1 %.not.i.i77, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76
  %85 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78: ; preds = %84
  %88 = ptrtoint ptr %85 to i64
  %89 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %88 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %85) #18
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 720) #17
  %92 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %93 = inttoptr i64 %92 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78, %91
  %94 = phi ptr [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76 ], [ %93, %91 ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 472
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 7
  %.not.i.i.i80 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83, label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %99 = inttoptr i64 %96 to ptr
  %100 = and i64 %96, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw add ptr %101, i32 2 monotonic, align 4
  %103 = and i32 %102, 1
  %.not1.i.i.i81 = icmp eq i32 %103, 0
  %spec.select478 = select i1 %.not1.i.i.i81, ptr %101, ptr %99
  %104 = ptrtoint ptr %spec.select478 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83: ; preds = %98, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %.sroa.0459.0 = phi i64 [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79 ], [ %104, %98 ]
  %105 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %106 = inttoptr i64 %105 to ptr
  %.not.i.i84 = icmp eq i64 %105, 0
  br i1 %.not.i.i84, label %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %108 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc86 unwind label %892

.noexc86:                                         ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %108)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 unwind label %109

109:                                              ; preds = %.noexc86
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 720) #17
  br label %.body87

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85: ; preds = %.noexc86
  %111 = ptrtoint ptr %108 to i64
  %112 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %111 seq_cst seq_cst, align 8
  %113 = extractvalue { i64, i1 } %112, 1
  br i1 %113, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %108) #18
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 720) #17
  %115 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %116 = inttoptr i64 %115 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89: ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %117 = phi ptr [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83 ], [ %116, %114 ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 472
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 7
  %.not.i.i.i90 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89
  %121 = inttoptr i64 %119 to ptr
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw add ptr %123, i32 2 monotonic, align 4
  %125 = and i32 %124, 1
  %.not1.i.i.i91 = icmp eq i32 %125, 0
  %spec.select479 = select i1 %.not1.i.i.i91, ptr %123, ptr %121
  %126 = ptrtoint ptr %spec.select479 to i64
  %.pre495 = and i64 %126, 7
  %127 = icmp eq i64 %.pre495, 0
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93, %128
  %132 = and i64 %.sroa.0459.0, 7
  %.not.i.i.i96 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95
  %.in = and i64 %.sroa.0459.0, -8
  %134 = inttoptr i64 %.in to ptr
  %135 = atomicrmw sub ptr %134, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, %133
  %136 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %137 = inttoptr i64 %136 to ptr
  %.not.i.i98 = icmp eq i64 %136, 0
  br i1 %.not.i.i98, label %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97
  %139 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %139)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99: ; preds = %138
  %142 = ptrtoint ptr %139 to i64
  %143 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %142 seq_cst seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 1
  br i1 %144, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %139) #18
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 720) #17
  %146 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %147 = inttoptr i64 %146 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99, %145
  %148 = phi ptr [ %137, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97 ], [ %147, %145 ], [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 472
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 7
  %.not.i.i.i101 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104, label %152

152:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %153 = inttoptr i64 %150 to ptr
  %154 = and i64 %150, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw add ptr %155, i32 2 monotonic, align 4
  %157 = and i32 %156, 1
  %.not1.i.i.i102 = icmp eq i32 %157, 0
  %spec.select480 = select i1 %.not1.i.i.i102, ptr %155, ptr %153
  %158 = ptrtoint ptr %spec.select480 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104: ; preds = %152, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %.sroa.0447.0 = phi i64 [ %150, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100 ], [ %158, %152 ]
  %159 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %160 = inttoptr i64 %159 to ptr
  %.not.i.i105 = icmp eq i64 %159, 0
  br i1 %.not.i.i105, label %161, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %162 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc107 unwind label %899

.noexc107:                                        ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 unwind label %163

163:                                              ; preds = %.noexc107
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 720) #17
  br label %.body108

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106: ; preds = %.noexc107
  %165 = ptrtoint ptr %162 to i64
  %166 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %165 seq_cst seq_cst, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %162) #18
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 720) #17
  %169 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %170 = inttoptr i64 %169 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110: ; preds = %168, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %171 = phi ptr [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104 ], [ %170, %168 ], [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 432
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 7
  %.not.i.i.i111 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, label %175

175:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %176 = inttoptr i64 %173 to ptr
  %177 = and i64 %173, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw add ptr %178, i32 2 monotonic, align 4
  %180 = and i32 %179, 1
  %.not1.i.i.i112 = icmp eq i32 %180, 0
  %spec.select481 = select i1 %.not1.i.i.i112, ptr %178, ptr %176
  %181 = ptrtoint ptr %spec.select481 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114: ; preds = %175, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %.sroa.0441.0 = phi i64 [ %173, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110 ], [ %181, %175 ]
  %182 = and i64 %.sroa.0447.0, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = and i64 %.sroa.0441.0, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114
  store ptr @.str, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 31, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %190, align 8
  %191 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread unwind label %901

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %192 = and i64 %.sroa.0441.0, 7
  %.not.i.i.i117 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, label %193

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread
  %194 = atomicrmw sub ptr %185, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread, %193
  %195 = and i64 %.sroa.0447.0, 7
  %.not.i.i.i119 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118
  %197 = atomicrmw sub ptr %183, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, %196
  %198 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %199 = inttoptr i64 %198 to ptr
  %.not.i.i121 = icmp eq i64 %198, 0
  br i1 %.not.i.i121, label %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120
  %201 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %201)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122: ; preds = %200
  %204 = ptrtoint ptr %201 to i64
  %205 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %204 seq_cst seq_cst, align 8
  %206 = extractvalue { i64, i1 } %205, 1
  br i1 %206, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123, label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %201) #18
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 720) #17
  %208 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %209 = inttoptr i64 %208 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122, %207
  %210 = phi ptr [ %199, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120 ], [ %209, %207 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 472
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 7
  %.not.i.i.i124 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127, label %214

214:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %215 = inttoptr i64 %212 to ptr
  %216 = and i64 %212, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw add ptr %217, i32 2 monotonic, align 4
  %219 = and i32 %218, 1
  %.not1.i.i.i125 = icmp eq i32 %219, 0
  %spec.select482 = select i1 %.not1.i.i.i125, ptr %217, ptr %215
  %220 = ptrtoint ptr %spec.select482 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127: ; preds = %214, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %.sroa.0435.0 = phi i64 [ %212, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123 ], [ %220, %214 ]
  %221 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %222 = inttoptr i64 %221 to ptr
  %.not.i.i128 = icmp eq i64 %221, 0
  br i1 %.not.i.i128, label %223, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %224 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc130 unwind label %911

.noexc130:                                        ; preds = %223
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %224)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 unwind label %225

225:                                              ; preds = %.noexc130
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 720) #17
  br label %.body131

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129: ; preds = %.noexc130
  %227 = ptrtoint ptr %224 to i64
  %228 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %227 seq_cst seq_cst, align 8
  %229 = extractvalue { i64, i1 } %228, 1
  br i1 %229, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %224) #18
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 720) #17
  %231 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %232 = inttoptr i64 %231 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133: ; preds = %230, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %233 = phi ptr [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127 ], [ %232, %230 ], [ %224, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 472
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 7
  %.not.i.i.i134 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133
  %237 = inttoptr i64 %235 to ptr
  %238 = and i64 %235, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = atomicrmw add ptr %239, i32 2 monotonic, align 4
  %241 = and i32 %240, 1
  %.not1.i.i.i135 = icmp eq i32 %241, 0
  %spec.select483 = select i1 %.not1.i.i.i135, ptr %239, ptr %237
  %242 = ptrtoint ptr %spec.select483 to i64
  %.pre496 = and i64 %242, 7
  %243 = icmp eq i64 %.pre496, 0
  br i1 %243, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %244

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137, %244
  %248 = and i64 %.sroa.0435.0, 7
  %.not.i.i.i142 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141
  %.in506 = and i64 %.sroa.0435.0, -8
  %250 = inttoptr i64 %.in506 to ptr
  %251 = atomicrmw sub ptr %250, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, %249
  %252 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %253 = inttoptr i64 %252 to ptr
  %.not.i.i144 = icmp eq i64 %252, 0
  br i1 %.not.i.i144, label %254, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143
  %255 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %255)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145: ; preds = %254
  %258 = ptrtoint ptr %255 to i64
  %259 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %258 seq_cst seq_cst, align 8
  %260 = extractvalue { i64, i1 } %259, 1
  br i1 %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146, label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %255) #18
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 720) #17
  %262 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %263 = inttoptr i64 %262 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145, %261
  %264 = phi ptr [ %253, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143 ], [ %263, %261 ], [ %255, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 472
  %266 = load i64, ptr %265, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = and i64 %266, 7
  %.not.i.i.i147 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150, label %269

269:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %270 = and i64 %266, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = atomicrmw add ptr %271, i32 2 monotonic, align 4
  %273 = and i32 %272, 1
  %.not1.i.i.i148 = icmp eq i32 %273, 0
  %spec.select484 = select i1 %.not1.i.i.i148, ptr %271, ptr %267
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150: ; preds = %269, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %.sroa.0425.0 = phi ptr [ %267, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146 ], [ %spec.select484, %269 ]
  %274 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %275 = inttoptr i64 %274 to ptr
  %.not.i.i151 = icmp eq i64 %274, 0
  br i1 %.not.i.i151, label %276, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %277 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc153 unwind label %918

.noexc153:                                        ; preds = %276
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 unwind label %278

278:                                              ; preds = %.noexc153
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 720) #17
  br label %.body154

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152: ; preds = %.noexc153
  %280 = ptrtoint ptr %277 to i64
  %281 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %280 seq_cst seq_cst, align 8
  %282 = extractvalue { i64, i1 } %281, 1
  br i1 %282, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156, label %283

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %277) #18
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 720) #17
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156: ; preds = %283, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %286 = phi ptr [ %275, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150 ], [ %285, %283 ], [ %277, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 472
  %288 = load i64, ptr %287, align 8
  %289 = inttoptr i64 %288 to ptr
  %290 = and i64 %288, 7
  %.not.i.i.i157 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160, label %291

291:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %292 = and i64 %288, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = atomicrmw add ptr %293, i32 2 monotonic, align 4
  %295 = and i32 %294, 1
  %.not1.i.i.i158 = icmp eq i32 %295, 0
  %spec.select485 = select i1 %.not1.i.i.i158, ptr %293, ptr %289
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160: ; preds = %291, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %.sroa.0419.0 = phi ptr [ %289, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156 ], [ %spec.select485, %291 ]
  %296 = ptrtoint ptr %.sroa.0425.0 to i64
  %297 = ptrtoint ptr %.sroa.0419.0 to i64
  %298 = icmp ne ptr %.sroa.0425.0, null
  %299 = icmp ne ptr %.sroa.0419.0, null
  %or.cond.i.i = and i1 %298, %299
  br i1 %or.cond.i.i, label %302, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %not..i.i = xor i1 %298, true
  %301 = and i1 %299, %not..i.i
  br i1 %301, label %324, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %303 = icmp eq ptr %.sroa.0425.0, %.sroa.0419.0
  br i1 %303, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, label %304

304:                                              ; preds = %302
  %305 = and i64 %296, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = and i64 %297, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %304
  %315 = icmp eq i64 %310, %312
  br i1 %315, label %316, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %319 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %320

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %316
  %323 = icmp slt i32 %319, 0
  br i1 %323, label %324, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

324:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %300, %304
  store ptr @.str, ptr %3, align 8
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %328, align 8
  %329 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit unwind label %920

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit: ; preds = %300, %302, %314, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %324
  %330 = and i64 %297, 7
  %.not.i.i.i161 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, label %331

331:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit
  %332 = and i64 %297, -8
  %333 = inttoptr i64 %332 to ptr
  %334 = atomicrmw sub ptr %333, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, %331
  %335 = and i64 %296, 7
  %.not.i.i.i163 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, label %336

336:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162
  %337 = and i64 %296, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = atomicrmw sub ptr %338, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, %336
  %340 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %341 = inttoptr i64 %340 to ptr
  %.not.i.i165 = icmp eq i64 %340, 0
  br i1 %.not.i.i165, label %342, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164
  %343 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %343)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166: ; preds = %342
  %346 = ptrtoint ptr %343 to i64
  %347 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %346 seq_cst seq_cst, align 8
  %348 = extractvalue { i64, i1 } %347, 1
  br i1 %348, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167, label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %343) #18
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 720) #17
  %350 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %351 = inttoptr i64 %350 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166, %349
  %352 = phi ptr [ %341, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164 ], [ %351, %349 ], [ %343, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 432
  %354 = load i64, ptr %353, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = and i64 %354, 7
  %.not.i.i.i168 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171, label %357

357:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %358 = and i64 %354, -8
  %359 = inttoptr i64 %358 to ptr
  %360 = atomicrmw add ptr %359, i32 2 monotonic, align 4
  %361 = and i32 %360, 1
  %.not1.i.i.i169 = icmp eq i32 %361, 0
  %spec.select486 = select i1 %.not1.i.i.i169, ptr %359, ptr %355
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171: ; preds = %357, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %.sroa.0413.0 = phi ptr [ %355, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167 ], [ %spec.select486, %357 ]
  %362 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %363 = inttoptr i64 %362 to ptr
  %.not.i.i172 = icmp eq i64 %362, 0
  br i1 %.not.i.i172, label %364, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %365 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc174 unwind label %933

.noexc174:                                        ; preds = %364
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %365)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 unwind label %366

366:                                              ; preds = %.noexc174
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 720) #17
  br label %.body175

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173: ; preds = %.noexc174
  %368 = ptrtoint ptr %365 to i64
  %369 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %368 seq_cst seq_cst, align 8
  %370 = extractvalue { i64, i1 } %369, 1
  br i1 %370, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %365) #18
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 720) #17
  %372 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %373 = inttoptr i64 %372 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177: ; preds = %371, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %374 = phi ptr [ %363, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171 ], [ %373, %371 ], [ %365, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 472
  %376 = load i64, ptr %375, align 8
  %377 = inttoptr i64 %376 to ptr
  %378 = and i64 %376, 7
  %.not.i.i.i178 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181, label %379

379:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %380 = and i64 %376, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = atomicrmw add ptr %381, i32 2 monotonic, align 4
  %383 = and i32 %382, 1
  %.not1.i.i.i179 = icmp eq i32 %383, 0
  %spec.select487 = select i1 %.not1.i.i.i179, ptr %381, ptr %377
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181: ; preds = %379, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %.sroa.0407.0 = phi ptr [ %377, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177 ], [ %spec.select487, %379 ]
  %384 = ptrtoint ptr %.sroa.0413.0 to i64
  %385 = ptrtoint ptr %.sroa.0407.0 to i64
  %386 = icmp ne ptr %.sroa.0413.0, null
  %387 = icmp ne ptr %.sroa.0407.0, null
  %or.cond.i.i182 = and i1 %386, %387
  br i1 %or.cond.i.i182, label %390, label %388

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %not..i.i183 = xor i1 %386, true
  %389 = and i1 %387, %not..i.i183
  br i1 %389, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

390:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %391 = icmp eq ptr %.sroa.0413.0, %.sroa.0407.0
  br i1 %391, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193, label %392

392:                                              ; preds = %390
  %393 = and i64 %384, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = and i64 %385, -8
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %402

402:                                              ; preds = %392
  %403 = icmp eq i64 %398, %400
  br i1 %403, label %404, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %407 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187 unwind label %408

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187: ; preds = %404
  %411 = icmp slt i32 %407, 0
  br i1 %411, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193: ; preds = %388, %390, %402, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187
  store ptr @.str, ptr %4, align 8
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %415, align 8
  %416 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread unwind label %935

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread: ; preds = %392, %388, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %417 = and i64 %385, 7
  %.not.i.i.i194 = icmp eq i64 %417, 0
  br i1 %.not.i.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, label %418

418:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread
  %419 = and i64 %385, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = atomicrmw sub ptr %420, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, %418
  %422 = and i64 %384, 7
  %.not.i.i.i196 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195
  %424 = and i64 %384, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = atomicrmw sub ptr %425, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, %423
  %427 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %428 = inttoptr i64 %427 to ptr
  %.not.i.i198 = icmp eq i64 %427, 0
  br i1 %.not.i.i198, label %429, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

429:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197
  %430 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %430)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199: ; preds = %429
  %433 = ptrtoint ptr %430 to i64
  %434 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %433 seq_cst seq_cst, align 8
  %435 = extractvalue { i64, i1 } %434, 1
  br i1 %435, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200, label %436

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %430) #18
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef 720) #17
  %437 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %438 = inttoptr i64 %437 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199, %436
  %439 = phi ptr [ %428, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197 ], [ %438, %436 ], [ %430, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 472
  %441 = load i64, ptr %440, align 8
  %442 = inttoptr i64 %441 to ptr
  %443 = and i64 %441, 7
  %.not.i.i.i201 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204, label %444

444:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %445 = and i64 %441, -8
  %446 = inttoptr i64 %445 to ptr
  %447 = atomicrmw add ptr %446, i32 2 monotonic, align 4
  %448 = and i32 %447, 1
  %.not1.i.i.i202 = icmp eq i32 %448, 0
  %spec.select488 = select i1 %.not1.i.i.i202, ptr %446, ptr %442
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204: ; preds = %444, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %.sroa.0401.0 = phi ptr [ %442, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200 ], [ %spec.select488, %444 ]
  %449 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %450 = inttoptr i64 %449 to ptr
  %.not.i.i205 = icmp eq i64 %449, 0
  br i1 %.not.i.i205, label %451, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

451:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %452 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc207 unwind label %948

.noexc207:                                        ; preds = %451
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %452)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 unwind label %453

453:                                              ; preds = %.noexc207
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 720) #17
  br label %.body208

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206: ; preds = %.noexc207
  %455 = ptrtoint ptr %452 to i64
  %456 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %455 seq_cst seq_cst, align 8
  %457 = extractvalue { i64, i1 } %456, 1
  br i1 %457, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210, label %458

458:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %452) #18
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 720) #17
  %459 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %460 = inttoptr i64 %459 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210: ; preds = %458, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %461 = phi ptr [ %450, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204 ], [ %460, %458 ], [ %452, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 472
  %463 = load i64, ptr %462, align 8
  %464 = inttoptr i64 %463 to ptr
  %465 = and i64 %463, 7
  %.not.i.i.i211 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214, label %466

466:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %467 = and i64 %463, -8
  %468 = inttoptr i64 %467 to ptr
  %469 = atomicrmw add ptr %468, i32 2 monotonic, align 4
  %470 = and i32 %469, 1
  %.not1.i.i.i212 = icmp eq i32 %470, 0
  %spec.select489 = select i1 %.not1.i.i.i212, ptr %468, ptr %464
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214: ; preds = %466, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %.sroa.0395.0 = phi ptr [ %464, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210 ], [ %spec.select489, %466 ]
  %471 = ptrtoint ptr %.sroa.0401.0 to i64
  %472 = ptrtoint ptr %.sroa.0395.0 to i64
  %473 = icmp ne ptr %.sroa.0401.0, null
  %474 = icmp ne ptr %.sroa.0395.0, null
  %or.cond.i.i215 = and i1 %473, %474
  br i1 %or.cond.i.i215, label %477, label %475

475:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %not..i.i216 = xor i1 %473, true
  %476 = and i1 %474, %not..i.i216
  br i1 %476, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %478 = icmp eq ptr %.sroa.0401.0, %.sroa.0395.0
  br i1 %478, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, label %479

479:                                              ; preds = %477
  %480 = and i64 %471, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = and i64 %472, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = icmp ult i64 %485, %487
  br i1 %488, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %489

489:                                              ; preds = %479
  %490 = icmp eq i64 %485, %487
  br i1 %490, label %491, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %494 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) %493)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 unwind label %495

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220: ; preds = %491
  %498 = icmp slt i32 %494, 0
  br i1 %498, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %489, %477, %475
  %.pre-phi10.i218 = phi i64 [ %472, %489 ], [ %471, %477 ], [ %472, %475 ], [ %472, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 ]
  %499 = and i64 %471, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = and i64 %.pre-phi10.i218, -8
  %502 = inttoptr i64 %501 to ptr
  %503 = icmp eq ptr %500, %502
  br i1 %503, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217
  store ptr @.str, ptr %5, align 8
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %507, align 8
  %508 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread unwind label %950

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, %479, %475, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %509 = and i64 %472, 7
  %.not.i.i.i227 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, label %510

510:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread
  %511 = and i64 %472, -8
  %512 = inttoptr i64 %511 to ptr
  %513 = atomicrmw sub ptr %512, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, %510
  %514 = and i64 %471, 7
  %.not.i.i.i229 = icmp eq i64 %514, 0
  br i1 %.not.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, label %515

515:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228
  %516 = and i64 %471, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = atomicrmw sub ptr %517, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, %515
  %519 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %520 = inttoptr i64 %519 to ptr
  %.not.i.i231 = icmp eq i64 %519, 0
  br i1 %.not.i.i231, label %521, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230
  %522 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %522)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232: ; preds = %521
  %525 = ptrtoint ptr %522 to i64
  %526 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %525 seq_cst seq_cst, align 8
  %527 = extractvalue { i64, i1 } %526, 1
  br i1 %527, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233, label %528

528:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %522) #18
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 720) #17
  %529 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %530 = inttoptr i64 %529 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232, %528
  %531 = phi ptr [ %520, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230 ], [ %530, %528 ], [ %522, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 472
  %533 = load i64, ptr %532, align 8
  %534 = inttoptr i64 %533 to ptr
  %535 = and i64 %533, 7
  %.not.i.i.i234 = icmp eq i64 %535, 0
  br i1 %.not.i.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237, label %536

536:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %537 = and i64 %533, -8
  %538 = inttoptr i64 %537 to ptr
  %539 = atomicrmw add ptr %538, i32 2 monotonic, align 4
  %540 = and i32 %539, 1
  %.not1.i.i.i235 = icmp eq i32 %540, 0
  %spec.select490 = select i1 %.not1.i.i.i235, ptr %538, ptr %534
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237: ; preds = %536, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %.sroa.0389.0 = phi ptr [ %534, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233 ], [ %spec.select490, %536 ]
  %541 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %542 = inttoptr i64 %541 to ptr
  %.not.i.i238 = icmp eq i64 %541, 0
  br i1 %.not.i.i238, label %543, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %544 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc240 unwind label %963

.noexc240:                                        ; preds = %543
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %544)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 unwind label %545

545:                                              ; preds = %.noexc240
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 720) #17
  br label %.body241

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239: ; preds = %.noexc240
  %547 = ptrtoint ptr %544 to i64
  %548 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %547 seq_cst seq_cst, align 8
  %549 = extractvalue { i64, i1 } %548, 1
  br i1 %549, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243, label %550

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %544) #18
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 720) #17
  %551 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %552 = inttoptr i64 %551 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243: ; preds = %550, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %553 = phi ptr [ %542, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237 ], [ %552, %550 ], [ %544, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 472
  %555 = load i64, ptr %554, align 8
  %556 = inttoptr i64 %555 to ptr
  %557 = and i64 %555, 7
  %.not.i.i.i244 = icmp eq i64 %557, 0
  br i1 %.not.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247, label %558

558:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %559 = and i64 %555, -8
  %560 = inttoptr i64 %559 to ptr
  %561 = atomicrmw add ptr %560, i32 2 monotonic, align 4
  %562 = and i32 %561, 1
  %.not1.i.i.i245 = icmp eq i32 %562, 0
  %spec.select491 = select i1 %.not1.i.i.i245, ptr %560, ptr %556
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247: ; preds = %558, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %.sroa.0.0 = phi ptr [ %556, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243 ], [ %spec.select491, %558 ]
  %563 = ptrtoint ptr %.sroa.0389.0 to i64
  %564 = ptrtoint ptr %.sroa.0.0 to i64
  %565 = icmp ne ptr %.sroa.0389.0, null
  %566 = icmp ne ptr %.sroa.0.0, null
  %or.cond.i.i248 = and i1 %565, %566
  br i1 %or.cond.i.i248, label %569, label %567

567:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %not..i.i249 = xor i1 %565, true
  %568 = and i1 %566, %not..i.i249
  br i1 %568, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %570 = icmp eq ptr %.sroa.0389.0, %.sroa.0.0
  br i1 %570, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, label %571

571:                                              ; preds = %569
  %572 = and i64 %563, -8
  %573 = inttoptr i64 %572 to ptr
  %574 = and i64 %564, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load i64, ptr %578, align 8
  %580 = icmp ult i64 %577, %579
  br i1 %580, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %581

581:                                              ; preds = %571
  %582 = icmp eq i64 %577, %579
  br i1 %582, label %583, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %586 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %585)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 unwind label %587

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253: ; preds = %583
  %590 = icmp slt i32 %586, 0
  br i1 %590, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %581, %569, %567
  %.pre-phi10.i251 = phi i64 [ %564, %581 ], [ %563, %569 ], [ %564, %567 ], [ %564, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 ]
  %591 = and i64 %563, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = and i64 %.pre-phi10.i251, -8
  %594 = inttoptr i64 %593 to ptr
  %595 = icmp eq ptr %592, %594
  br i1 %595, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250
  store ptr @.str, ptr %6, align 8
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 52, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %599, align 8
  %600 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread unwind label %965

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, %571, %567, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %601 = and i64 %564, 7
  %.not.i.i.i260 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, label %602

602:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread
  %603 = and i64 %564, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = atomicrmw sub ptr %604, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, %602
  %606 = and i64 %563, 7
  %.not.i.i.i262 = icmp eq i64 %606, 0
  br i1 %.not.i.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263, label %607

607:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261
  %608 = and i64 %563, -8
  %609 = inttoptr i64 %608 to ptr
  %610 = atomicrmw sub ptr %609, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, %607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %611 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %612 = inttoptr i64 %611 to ptr
  %.not.i.i264 = icmp eq i64 %611, 0
  br i1 %.not.i.i264, label %613, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

613:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %614 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc266 unwind label %978

.noexc266:                                        ; preds = %613
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %614)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 unwind label %615

615:                                              ; preds = %.noexc266
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265: ; preds = %.noexc266
  %617 = ptrtoint ptr %614 to i64
  %618 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %617 seq_cst seq_cst, align 8
  %619 = extractvalue { i64, i1 } %618, 1
  br i1 %619, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, label %620

620:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %614) #18
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef 720) #17
  %621 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %622 = inttoptr i64 %621 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269: ; preds = %620, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %623 = phi ptr [ %612, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263 ], [ %622, %620 ], [ %614, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 ]
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 472
  %625 = load i64, ptr %624, align 8
  store i64 %625, ptr %9, align 8
  %626 = and i64 %625, 7
  %.not.i.i.i270 = icmp eq i64 %626, 0
  br i1 %.not.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273, label %627

627:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269
  %628 = and i64 %625, -8
  %629 = inttoptr i64 %628 to ptr
  %630 = atomicrmw add ptr %629, i32 2 monotonic, align 4
  %631 = and i32 %630, 1
  %.not1.i.i.i271 = icmp eq i32 %631, 0
  br i1 %.not1.i.i.i271, label %632, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

632:                                              ; preds = %627
  %633 = load ptr, ptr %9, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, -8
  %636 = inttoptr i64 %635 to ptr
  store ptr %636, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, %627, %632
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 15, ptr %637, align 8
  %.sroa.22.0..sroa_idx.i272 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i272, align 8
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %641 = load ptr, ptr %640, align 8
  %.not.i.i274 = icmp eq ptr %639, %641
  br i1 %.not.i.i274, label %646, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  %642 = load i64, ptr %9, align 8
  store i64 %642, ptr %639, align 8
  store i64 0, ptr %9, align 8
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(16) %637, i64 16, i1 false)
  %644 = load ptr, ptr %638, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  store ptr %645, ptr %638, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

646:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %639, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit unwind label %980

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit: ; preds = %646
  %.pre = load ptr, ptr %9, align 8
  %647 = ptrtoint ptr %.pre to i64
  %648 = and i64 %647, 7
  %.not.i.i.i276 = icmp eq i64 %648, 0
  br i1 %.not.i.i.i276, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277, label %649

649:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw sub ptr %651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit, %649
  %653 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %654 = inttoptr i64 %653 to ptr
  %.not.i.i278 = icmp eq i64 %653, 0
  br i1 %.not.i.i278, label %655, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

655:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %656 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc280 unwind label %978

.noexc280:                                        ; preds = %655
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %656)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 unwind label %657

657:                                              ; preds = %.noexc280
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279: ; preds = %.noexc280
  %659 = ptrtoint ptr %656 to i64
  %660 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %659 seq_cst seq_cst, align 8
  %661 = extractvalue { i64, i1 } %660, 1
  br i1 %661, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, label %662

662:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %656) #18
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef 720) #17
  %663 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %664 = inttoptr i64 %663 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283: ; preds = %662, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %665 = phi ptr [ %654, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277 ], [ %664, %662 ], [ %656, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 ]
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 152
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %10, align 8
  %668 = and i64 %667, 7
  %.not.i.i.i284 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287, label %669

669:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283
  %670 = and i64 %667, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = atomicrmw add ptr %671, i32 2 monotonic, align 4
  %673 = and i32 %672, 1
  %.not1.i.i.i285 = icmp eq i32 %673, 0
  br i1 %.not1.i.i.i285, label %674, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

674:                                              ; preds = %669
  %675 = load ptr, ptr %10, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = and i64 %676, -8
  %678 = inttoptr i64 %677 to ptr
  store ptr %678, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, %669, %674
  %679 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 15, ptr %679, align 8
  %.sroa.22.0..sroa_idx.i286 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i286, align 8
  %680 = load ptr, ptr %638, align 8
  %681 = load ptr, ptr %640, align 8
  %.not.i.i288 = icmp eq ptr %680, %681
  br i1 %.not.i.i288, label %686, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  %682 = load i64, ptr %10, align 8
  store i64 %682, ptr %680, align 8
  store i64 0, ptr %10, align 8
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull align 8 dereferenceable(16) %679, i64 16, i1 false)
  %684 = load ptr, ptr %638, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 24
  store ptr %685, ptr %638, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

686:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %680, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290 unwind label %989

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290: ; preds = %686
  %.pre492 = load ptr, ptr %10, align 8
  %687 = ptrtoint ptr %.pre492 to i64
  %688 = and i64 %687, 7
  %.not.i.i.i291 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292, label %689

689:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290, %689
  %693 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %694 = inttoptr i64 %693 to ptr
  %.not.i.i293 = icmp eq i64 %693, 0
  br i1 %.not.i.i293, label %695, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

695:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %696 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc295 unwind label %978

.noexc295:                                        ; preds = %695
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %696)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 unwind label %697

697:                                              ; preds = %.noexc295
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294: ; preds = %.noexc295
  %699 = ptrtoint ptr %696 to i64
  %700 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %699 seq_cst seq_cst, align 8
  %701 = extractvalue { i64, i1 } %700, 1
  br i1 %701, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, label %702

702:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %696) #18
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 720) #17
  %703 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %704 = inttoptr i64 %703 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298: ; preds = %702, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %705 = phi ptr [ %694, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292 ], [ %704, %702 ], [ %696, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 472
  %707 = load i64, ptr %706, align 8
  store i64 %707, ptr %11, align 8
  %708 = and i64 %707, 7
  %.not.i.i.i299 = icmp eq i64 %708, 0
  br i1 %.not.i.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302, label %709

709:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298
  %710 = and i64 %707, -8
  %711 = inttoptr i64 %710 to ptr
  %712 = atomicrmw add ptr %711, i32 2 monotonic, align 4
  %713 = and i32 %712, 1
  %.not1.i.i.i300 = icmp eq i32 %713, 0
  br i1 %.not1.i.i.i300, label %714, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

714:                                              ; preds = %709
  %715 = load ptr, ptr %11, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = and i64 %716, -8
  %718 = inttoptr i64 %717 to ptr
  store ptr %718, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, %709, %714
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 15, ptr %719, align 8
  %.sroa.22.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i301, align 8
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %723 = load ptr, ptr %722, align 8
  %.not.i.i303 = icmp eq ptr %721, %723
  br i1 %.not.i.i303, label %728, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  %724 = load i64, ptr %11, align 8
  store i64 %724, ptr %721, align 8
  store i64 0, ptr %11, align 8
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 8 dereferenceable(16) %719, i64 16, i1 false)
  %726 = load ptr, ptr %720, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  store ptr %727, ptr %720, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

728:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %721, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305 unwind label %998

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305: ; preds = %728
  %.pre493 = load ptr, ptr %11, align 8
  %729 = ptrtoint ptr %.pre493 to i64
  %730 = and i64 %729, 7
  %.not.i.i.i306 = icmp eq i64 %730, 0
  br i1 %.not.i.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307, label %731

731:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305
  %732 = and i64 %729, -8
  %733 = inttoptr i64 %732 to ptr
  %734 = atomicrmw sub ptr %733, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305, %731
  %735 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %736 unwind label %978

736:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  br i1 %735, label %743, label %737

737:                                              ; preds = %736
  store ptr @.str, ptr %12, align 8
  %738 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 68, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %741, align 8
  %742 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %743 unwind label %978

743:                                              ; preds = %737, %736
  %744 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %745 unwind label %978

745:                                              ; preds = %743
  br i1 %744, label %746, label %752

746:                                              ; preds = %745
  store ptr @.str, ptr %13, align 8
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 69, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %750, align 8
  %751 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %752 unwind label %978

752:                                              ; preds = %746, %745
  %753 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %754 = inttoptr i64 %753 to ptr
  %.not.i.i308 = icmp eq i64 %753, 0
  br i1 %.not.i.i308, label %755, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

755:                                              ; preds = %752
  %756 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc310 unwind label %978

.noexc310:                                        ; preds = %755
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %756)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 unwind label %757

757:                                              ; preds = %.noexc310
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309: ; preds = %.noexc310
  %759 = ptrtoint ptr %756 to i64
  %760 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %759 seq_cst seq_cst, align 8
  %761 = extractvalue { i64, i1 } %760, 1
  br i1 %761, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, label %762

762:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %756) #18
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef 720) #17
  %763 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %764 = inttoptr i64 %763 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313: ; preds = %762, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309, %752
  %765 = phi ptr [ %754, %752 ], [ %764, %762 ], [ %756, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 432
  %767 = load i64, ptr %766, align 8
  store i64 %767, ptr %14, align 8
  %768 = and i64 %767, 7
  %.not.i.i.i314 = icmp eq i64 %768, 0
  br i1 %.not.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317, label %769

769:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw add ptr %771, i32 2 monotonic, align 4
  %773 = and i32 %772, 1
  %.not1.i.i.i315 = icmp eq i32 %773, 0
  br i1 %.not1.i.i.i315, label %774, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

774:                                              ; preds = %769
  %775 = load ptr, ptr %14, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, -8
  %778 = inttoptr i64 %777 to ptr
  store ptr %778, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, %769, %774
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %779, align 8
  %.sroa.22.0..sroa_idx.i316 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i316, align 8
  %780 = load ptr, ptr %720, align 8
  %781 = load ptr, ptr %722, align 8
  %.not.i.i318 = icmp eq ptr %780, %781
  br i1 %.not.i.i318, label %786, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  %782 = load i64, ptr %14, align 8
  store i64 %782, ptr %780, align 8
  store i64 0, ptr %14, align 8
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %783, ptr noundef nonnull align 8 dereferenceable(16) %779, i64 16, i1 false)
  %784 = load ptr, ptr %720, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  store ptr %785, ptr %720, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

786:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %780, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320 unwind label %1007

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320: ; preds = %786
  %.pre494 = load ptr, ptr %14, align 8
  %787 = ptrtoint ptr %.pre494 to i64
  %788 = and i64 %787, 7
  %.not.i.i.i321 = icmp eq i64 %788, 0
  br i1 %.not.i.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, label %789

789:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320
  %790 = and i64 %787, -8
  %791 = inttoptr i64 %790 to ptr
  %792 = atomicrmw sub ptr %791, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320, %789
  %793 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %794 unwind label %978

794:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322
  br i1 %793, label %795, label %801

795:                                              ; preds = %794
  store ptr @.str, ptr %15, align 8
  %796 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 74, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %799, align 8
  %800 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %801 unwind label %978

801:                                              ; preds = %795, %794
  %802 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %803 unwind label %978

803:                                              ; preds = %801
  br i1 %802, label %804, label %810

804:                                              ; preds = %803
  store ptr @.str, ptr %16, align 8
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 75, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %808, align 8
  %809 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %810 unwind label %978

810:                                              ; preds = %804, %803
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %811 unwind label %978

811:                                              ; preds = %810
  %812 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %813 unwind label %1016

813:                                              ; preds = %811
  br i1 %812, label %820, label %814

814:                                              ; preds = %813
  store ptr @.str, ptr %18, align 8
  %815 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 79, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %818, align 8
  %819 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %820 unwind label %1016

820:                                              ; preds = %814, %813
  %821 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %822 unwind label %1016

822:                                              ; preds = %820
  br i1 %821, label %829, label %823

823:                                              ; preds = %822
  store ptr @.str, ptr %19, align 8
  %824 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 80, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %827, align 8
  %828 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %829 unwind label %1016

829:                                              ; preds = %823, %822
  %830 = load ptr, ptr %17, align 8
  %831 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %832 = load ptr, ptr %831, align 8
  %.not4.i.i.i.i = icmp eq ptr %830, %832
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %829, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %840, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i ], [ %830, %829 ]
  %833 = load ptr, ptr %.05.i.i.i.i, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = and i64 %834, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %835, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i, label %836

836:                                              ; preds = %.lr.ph.i.i.i.i
  %837 = and i64 %834, -8
  %838 = inttoptr i64 %837 to ptr
  %839 = atomicrmw sub ptr %838, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i: ; preds = %836, %.lr.ph.i.i.i.i
  %840 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %840, %832
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %829
  %841 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %830, %829 ]
  %.not.i.i.i323 = icmp eq ptr %841, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, label %842

842:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %841 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %847) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, %842
  %848 = load ptr, ptr %8, align 8
  %849 = load ptr, ptr %720, align 8
  %.not4.i.i.i.i324 = icmp eq ptr %848, %849
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.05.i.i.i.i326 = phi ptr [ %857, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328 ], [ %848, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %850 = load ptr, ptr %.05.i.i.i.i326, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = and i64 %851, 7
  %.not.i.i.i.i.i.i.i.i327 = icmp eq i64 %852, 0
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i325
  %854 = and i64 %851, -8
  %855 = inttoptr i64 %854 to ptr
  %856 = atomicrmw sub ptr %855, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328: ; preds = %853, %.lr.ph.i.i.i.i325
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i326, i64 24
  %.not.i.i.i.i329 = icmp eq ptr %857, %849
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i325, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.pr.i331 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit
  %858 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %848, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %858, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, label %859

859:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332
  %860 = load ptr, ptr %722, align 8
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %858 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %863) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, %859
  %864 = load ptr, ptr %7, align 8
  %865 = load ptr, ptr %638, align 8
  %.not4.i.i.i.i335 = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i335, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %873, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339 ], [ %864, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %866 = load ptr, ptr %.05.i.i.i.i337, align 8
  %867 = ptrtoint ptr %866 to i64
  %868 = and i64 %867, 7
  %.not.i.i.i.i.i.i.i.i338 = icmp eq i64 %868, 0
  br i1 %.not.i.i.i.i.i.i.i.i338, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339, label %869

869:                                              ; preds = %.lr.ph.i.i.i.i336
  %870 = and i64 %867, -8
  %871 = inttoptr i64 %870 to ptr
  %872 = atomicrmw sub ptr %871, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339: ; preds = %869, %.lr.ph.i.i.i.i336
  %873 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 24
  %.not.i.i.i.i340 = icmp eq ptr %873, %865
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.pr.i342 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334
  %874 = phi ptr [ %.pr.i342, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341 ], [ %864, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %.not.i.i.i344 = icmp eq ptr %874, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345, label %875

875:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343
  %876 = load ptr, ptr %640, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %874 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %879) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, %875
  ret void

880:                                              ; preds = %45
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body

882:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = and i64 %.sroa.0465.0, 7
  %.not.i.i.i346 = icmp eq i64 %884, 0
  br i1 %.not.i.i.i346, label %.body, label %885

885:                                              ; preds = %882
  %886 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %885, %882, %880, %47
  %.pn = phi { ptr, i32 } [ %881, %880 ], [ %48, %47 ], [ %883, %882 ], [ %883, %885 ]
  %887 = and i64 %.sroa.0471.0, 7
  %.not.i.i.i348 = icmp eq i64 %887, 0
  br i1 %.not.i.i.i348, label %common.resume, label %888

888:                                              ; preds = %.body
  %889 = and i64 %.sroa.0471.0, -8
  %890 = inttoptr i64 %889 to ptr
  %891 = atomicrmw sub ptr %890, i32 2 release, align 4
  br label %common.resume

892:                                              ; preds = %107
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %892, %109
  %.pn50 = phi { ptr, i32 } [ %893, %892 ], [ %110, %109 ]
  %894 = and i64 %.sroa.0459.0, 7
  %.not.i.i.i352 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i352, label %common.resume, label %895

895:                                              ; preds = %.body87
  %896 = and i64 %.sroa.0459.0, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = atomicrmw sub ptr %897, i32 2 release, align 4
  br label %common.resume

899:                                              ; preds = %161
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
  %905 = atomicrmw sub ptr %185, i32 2 release, align 4
  br label %.body108

.body108:                                         ; preds = %904, %901, %899, %163
  %.pn52 = phi { ptr, i32 } [ %900, %899 ], [ %164, %163 ], [ %902, %901 ], [ %902, %904 ]
  %906 = and i64 %.sroa.0447.0, 7
  %.not.i.i.i356 = icmp eq i64 %906, 0
  br i1 %.not.i.i.i356, label %common.resume, label %907

907:                                              ; preds = %.body108
  %908 = and i64 %.sroa.0447.0, -8
  %909 = inttoptr i64 %908 to ptr
  %910 = atomicrmw sub ptr %909, i32 2 release, align 4
  br label %common.resume

911:                                              ; preds = %223
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %911, %225
  %.pn54 = phi { ptr, i32 } [ %912, %911 ], [ %226, %225 ]
  %913 = and i64 %.sroa.0435.0, 7
  %.not.i.i.i360 = icmp eq i64 %913, 0
  br i1 %.not.i.i.i360, label %common.resume, label %914

914:                                              ; preds = %.body131
  %915 = and i64 %.sroa.0435.0, -8
  %916 = inttoptr i64 %915 to ptr
  %917 = atomicrmw sub ptr %916, i32 2 release, align 4
  br label %common.resume

918:                                              ; preds = %276
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

920:                                              ; preds = %324
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = and i64 %297, 7
  %.not.i.i.i362 = icmp eq i64 %922, 0
  br i1 %.not.i.i.i362, label %.body154, label %923

923:                                              ; preds = %920
  %924 = and i64 %297, -8
  %925 = inttoptr i64 %924 to ptr
  %926 = atomicrmw sub ptr %925, i32 2 release, align 4
  br label %.body154

.body154:                                         ; preds = %923, %920, %918, %278
  %.pn56 = phi { ptr, i32 } [ %919, %918 ], [ %279, %278 ], [ %921, %920 ], [ %921, %923 ]
  %927 = ptrtoint ptr %.sroa.0425.0 to i64
  %928 = and i64 %927, 7
  %.not.i.i.i364 = icmp eq i64 %928, 0
  br i1 %.not.i.i.i364, label %common.resume, label %929

929:                                              ; preds = %.body154
  %930 = and i64 %927, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = atomicrmw sub ptr %931, i32 2 release, align 4
  br label %common.resume

933:                                              ; preds = %364
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

935:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = and i64 %385, 7
  %.not.i.i.i366 = icmp eq i64 %937, 0
  br i1 %.not.i.i.i366, label %.body175, label %938

938:                                              ; preds = %935
  %939 = and i64 %385, -8
  %940 = inttoptr i64 %939 to ptr
  %941 = atomicrmw sub ptr %940, i32 2 release, align 4
  br label %.body175

.body175:                                         ; preds = %938, %935, %933, %366
  %.pn58 = phi { ptr, i32 } [ %934, %933 ], [ %367, %366 ], [ %936, %935 ], [ %936, %938 ]
  %942 = ptrtoint ptr %.sroa.0413.0 to i64
  %943 = and i64 %942, 7
  %.not.i.i.i368 = icmp eq i64 %943, 0
  br i1 %.not.i.i.i368, label %common.resume, label %944

944:                                              ; preds = %.body175
  %945 = and i64 %942, -8
  %946 = inttoptr i64 %945 to ptr
  %947 = atomicrmw sub ptr %946, i32 2 release, align 4
  br label %common.resume

948:                                              ; preds = %451
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

950:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = and i64 %472, 7
  %.not.i.i.i370 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i370, label %.body208, label %953

953:                                              ; preds = %950
  %954 = and i64 %472, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %.body208

.body208:                                         ; preds = %953, %950, %948, %453
  %.pn60 = phi { ptr, i32 } [ %949, %948 ], [ %454, %453 ], [ %951, %950 ], [ %951, %953 ]
  %957 = ptrtoint ptr %.sroa.0401.0 to i64
  %958 = and i64 %957, 7
  %.not.i.i.i372 = icmp eq i64 %958, 0
  br i1 %.not.i.i.i372, label %common.resume, label %959

959:                                              ; preds = %.body208
  %960 = and i64 %957, -8
  %961 = inttoptr i64 %960 to ptr
  %962 = atomicrmw sub ptr %961, i32 2 release, align 4
  br label %common.resume

963:                                              ; preds = %543
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

965:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = and i64 %564, 7
  %.not.i.i.i374 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i374, label %.body241, label %968

968:                                              ; preds = %965
  %969 = and i64 %564, -8
  %970 = inttoptr i64 %969 to ptr
  %971 = atomicrmw sub ptr %970, i32 2 release, align 4
  br label %.body241

.body241:                                         ; preds = %968, %965, %963, %545
  %.pn62 = phi { ptr, i32 } [ %964, %963 ], [ %546, %545 ], [ %966, %965 ], [ %966, %968 ]
  %972 = ptrtoint ptr %.sroa.0389.0 to i64
  %973 = and i64 %972, 7
  %.not.i.i.i376 = icmp eq i64 %973, 0
  br i1 %.not.i.i.i376, label %common.resume, label %974

974:                                              ; preds = %.body241
  %975 = and i64 %972, -8
  %976 = inttoptr i64 %975 to ptr
  %977 = atomicrmw sub ptr %976, i32 2 release, align 4
  br label %common.resume

978:                                              ; preds = %755, %695, %655, %613, %810, %804, %801, %795, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, %746, %743, %737, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

980:                                              ; preds = %646
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %9, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 7
  %.not.i.i.i378 = icmp eq i64 %984, 0
  br i1 %.not.i.i.i378, label %.body267, label %985

985:                                              ; preds = %980
  %986 = and i64 %983, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = atomicrmw sub ptr %987, i32 2 release, align 4
  br label %.body267

989:                                              ; preds = %686
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %10, align 8
  %992 = ptrtoint ptr %991 to i64
  %993 = and i64 %992, 7
  %.not.i.i.i380 = icmp eq i64 %993, 0
  br i1 %.not.i.i.i380, label %.body267, label %994

994:                                              ; preds = %989
  %995 = and i64 %992, -8
  %996 = inttoptr i64 %995 to ptr
  %997 = atomicrmw sub ptr %996, i32 2 release, align 4
  br label %.body267

998:                                              ; preds = %728
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %11, align 8
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = and i64 %1001, 7
  %.not.i.i.i382 = icmp eq i64 %1002, 0
  br i1 %.not.i.i.i382, label %.body267, label %1003

1003:                                             ; preds = %998
  %1004 = and i64 %1001, -8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = atomicrmw sub ptr %1005, i32 2 release, align 4
  br label %.body267

1007:                                             ; preds = %786
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %14, align 8
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = and i64 %1010, 7
  %.not.i.i.i384 = icmp eq i64 %1011, 0
  br i1 %.not.i.i.i384, label %.body267, label %1012

1012:                                             ; preds = %1007
  %1013 = and i64 %1010, -8
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = atomicrmw sub ptr %1014, i32 2 release, align 4
  br label %.body267

1016:                                             ; preds = %823, %820, %814, %811
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body267

.body267:                                         ; preds = %1012, %1007, %1003, %998, %994, %989, %985, %980, %615, %697, %757, %978, %657, %1016
  %.pn64 = phi { ptr, i32 } [ %1017, %1016 ], [ %616, %615 ], [ %658, %657 ], [ %698, %697 ], [ %979, %978 ], [ %758, %757 ], [ %981, %980 ], [ %981, %985 ], [ %990, %989 ], [ %990, %994 ], [ %999, %998 ], [ %999, %1003 ], [ %1008, %1007 ], [ %1008, %1012 ]
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
