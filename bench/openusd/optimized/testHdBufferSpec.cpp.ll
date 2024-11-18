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

common.resume:                                    ; preds = %.body267, %.body, %880, %.body87, %887, %.body108, %901, %.body131, %908, %.body154, %923, %.body175, %938, %.body208, %953, %.body241, %968, %516, %427, %340, %252, %199, %138, %85, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %86, %85 ], [ %139, %138 ], [ %200, %199 ], [ %253, %252 ], [ %341, %340 ], [ %428, %427 ], [ %517, %516 ], [ %.pn64, %.body267 ], [ %.pn, %.body ], [ %.pn, %880 ], [ %.pn50, %.body87 ], [ %.pn50, %887 ], [ %.pn52, %.body108 ], [ %.pn52, %901 ], [ %.pn54, %.body131 ], [ %.pn54, %908 ], [ %.pn56, %.body154 ], [ %.pn56, %923 ], [ %.pn58, %.body175 ], [ %.pn58, %938 ], [ %.pn60, %.body208 ], [ %.pn60, %953 ], [ %.pn62, %.body241 ], [ %.pn62, %968 ]
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
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i.i = icmp eq i32 %40, 0
  %41 = select i1 %.not1.i.i.i, i64 %37, i64 %34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit: ; preds = %36, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0471.0 = phi i64 [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %41, %36 ]
  %42 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  %.not.i.i67 = icmp eq i64 %42, 0
  br i1 %.not.i.i67, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit
  %45 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc unwind label %870

.noexc:                                           ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68 unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 720) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68: ; preds = %.noexc
  %48 = ptrtoint ptr %45 to i64
  %49 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %48 seq_cst seq_cst, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %45) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 720) #17
  %52 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %53 = inttoptr i64 %52 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit
  %54 = phi ptr [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit ], [ %53, %51 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 472
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 7
  %.not.i.i.i70 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, label %58

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = and i32 %61, 1
  %.not1.i.i.i71 = icmp eq i32 %62, 0
  %63 = select i1 %.not1.i.i.i71, i64 %59, i64 %56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73: ; preds = %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69
  %.sroa.0465.0 = phi i64 [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69 ], [ %63, %58 ]
  %64 = xor i64 %.sroa.0465.0, %.sroa.0471.0
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73
  store ptr @.str, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 23, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %69, align 8
  %70 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread unwind label %872

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %71 = and i64 %.sroa.0465.0, 7
  %.not.i.i.i74 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, label %72

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread
  %73 = and i64 %.sroa.0465.0, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, %72
  %76 = and i64 %.sroa.0471.0, 7
  %.not.i.i.i75 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit
  %78 = and i64 %.sroa.0471.0, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw sub ptr %79, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, %77
  %81 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %82 = inttoptr i64 %81 to ptr
  %.not.i.i77 = icmp eq i64 %81, 0
  br i1 %.not.i.i77, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76
  %84 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78: ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %87 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %84) #18
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 720) #17
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78, %90
  %93 = phi ptr [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76 ], [ %92, %90 ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 472
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 7
  %.not.i.i.i80 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83, label %97

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw add ptr %99, i32 2 monotonic, align 4
  %101 = and i32 %100, 1
  %.not1.i.i.i81 = icmp eq i32 %101, 0
  %102 = select i1 %.not1.i.i.i81, i64 %98, i64 %95
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83: ; preds = %97, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %.sroa.0459.0 = phi i64 [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79 ], [ %102, %97 ]
  %103 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %104 = inttoptr i64 %103 to ptr
  %.not.i.i84 = icmp eq i64 %103, 0
  br i1 %.not.i.i84, label %105, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %106 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc86 unwind label %884

.noexc86:                                         ; preds = %105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 unwind label %107

107:                                              ; preds = %.noexc86
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 720) #17
  br label %.body87

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85: ; preds = %.noexc86
  %109 = ptrtoint ptr %106 to i64
  %110 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %109 seq_cst seq_cst, align 8
  %111 = extractvalue { i64, i1 } %110, 1
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %106) #18
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 720) #17
  %113 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %114 = inttoptr i64 %113 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89: ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %115 = phi ptr [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83 ], [ %114, %112 ], [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 472
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 7
  %.not.i.i.i90 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89
  %119 = and i64 %117, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw add ptr %120, i32 2 monotonic, align 4
  %122 = and i32 %121, 1
  %.not1.i.i.i91 = icmp eq i32 %122, 0
  %123 = and i64 %117, 7
  %124 = icmp eq i64 %123, 0
  %125 = or i1 %.not1.i.i.i91, %124
  br i1 %125, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93
  %127 = inttoptr i64 %119 to ptr
  %128 = atomicrmw sub ptr %127, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93, %126
  %129 = and i64 %.sroa.0459.0, 7
  %.not.i.i.i96 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95
  %131 = and i64 %.sroa.0459.0, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, %130
  %134 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %135 = inttoptr i64 %134 to ptr
  %.not.i.i98 = icmp eq i64 %134, 0
  br i1 %.not.i.i98, label %136, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97
  %137 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %137)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99: ; preds = %136
  %140 = ptrtoint ptr %137 to i64
  %141 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %140 seq_cst seq_cst, align 8
  %142 = extractvalue { i64, i1 } %141, 1
  br i1 %142, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %137) #18
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 720) #17
  %144 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %145 = inttoptr i64 %144 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99, %143
  %146 = phi ptr [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97 ], [ %145, %143 ], [ %137, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 472
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 7
  %.not.i.i.i101 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104, label %150

150:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw add ptr %152, i32 2 monotonic, align 4
  %154 = and i32 %153, 1
  %.not1.i.i.i102 = icmp eq i32 %154, 0
  %155 = select i1 %.not1.i.i.i102, i64 %151, i64 %148
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104: ; preds = %150, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %.sroa.0447.0 = phi i64 [ %148, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100 ], [ %155, %150 ]
  %156 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %157 = inttoptr i64 %156 to ptr
  %.not.i.i105 = icmp eq i64 %156, 0
  br i1 %.not.i.i105, label %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %159 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc107 unwind label %891

.noexc107:                                        ; preds = %158
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %159)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 unwind label %160

160:                                              ; preds = %.noexc107
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 720) #17
  br label %.body108

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106: ; preds = %.noexc107
  %162 = ptrtoint ptr %159 to i64
  %163 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %162 seq_cst seq_cst, align 8
  %164 = extractvalue { i64, i1 } %163, 1
  br i1 %164, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110, label %165

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %159) #18
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 720) #17
  %166 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %167 = inttoptr i64 %166 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110: ; preds = %165, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %168 = phi ptr [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104 ], [ %167, %165 ], [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 432
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 7
  %.not.i.i.i111 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, label %172

172:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw add ptr %174, i32 2 monotonic, align 4
  %176 = and i32 %175, 1
  %.not1.i.i.i112 = icmp eq i32 %176, 0
  %177 = select i1 %.not1.i.i.i112, i64 %173, i64 %170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114: ; preds = %172, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %.sroa.0441.0 = phi i64 [ %170, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110 ], [ %177, %172 ]
  %178 = xor i64 %.sroa.0441.0, %.sroa.0447.0
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114
  store ptr @.str, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 31, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %183, align 8
  %184 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread unwind label %893

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %185 = and i64 %.sroa.0441.0, 7
  %.not.i.i.i117 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, label %186

186:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread
  %187 = and i64 %.sroa.0441.0, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = atomicrmw sub ptr %188, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread, %186
  %190 = and i64 %.sroa.0447.0, 7
  %.not.i.i.i119 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, label %191

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118
  %192 = and i64 %.sroa.0447.0, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw sub ptr %193, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, %191
  %195 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %196 = inttoptr i64 %195 to ptr
  %.not.i.i121 = icmp eq i64 %195, 0
  br i1 %.not.i.i121, label %197, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120
  %198 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %198)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122: ; preds = %197
  %201 = ptrtoint ptr %198 to i64
  %202 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %201 seq_cst seq_cst, align 8
  %203 = extractvalue { i64, i1 } %202, 1
  br i1 %203, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %198) #18
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 720) #17
  %205 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122, %204
  %207 = phi ptr [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120 ], [ %206, %204 ], [ %198, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 472
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 7
  %.not.i.i.i124 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127, label %211

211:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %212 = and i64 %209, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = atomicrmw add ptr %213, i32 2 monotonic, align 4
  %215 = and i32 %214, 1
  %.not1.i.i.i125 = icmp eq i32 %215, 0
  %216 = select i1 %.not1.i.i.i125, i64 %212, i64 %209
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127: ; preds = %211, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %.sroa.0435.0 = phi i64 [ %209, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123 ], [ %216, %211 ]
  %217 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %218 = inttoptr i64 %217 to ptr
  %.not.i.i128 = icmp eq i64 %217, 0
  br i1 %.not.i.i128, label %219, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %220 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc130 unwind label %905

.noexc130:                                        ; preds = %219
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %220)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 unwind label %221

221:                                              ; preds = %.noexc130
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 720) #17
  br label %.body131

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129: ; preds = %.noexc130
  %223 = ptrtoint ptr %220 to i64
  %224 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %223 seq_cst seq_cst, align 8
  %225 = extractvalue { i64, i1 } %224, 1
  br i1 %225, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, label %226

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %220) #18
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 720) #17
  %227 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %228 = inttoptr i64 %227 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133: ; preds = %226, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %229 = phi ptr [ %218, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127 ], [ %228, %226 ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 472
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 7
  %.not.i.i.i134 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133
  %233 = and i64 %231, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = atomicrmw add ptr %234, i32 2 monotonic, align 4
  %236 = and i32 %235, 1
  %.not1.i.i.i135 = icmp eq i32 %236, 0
  %237 = and i64 %231, 7
  %238 = icmp eq i64 %237, 0
  %239 = or i1 %.not1.i.i.i135, %238
  br i1 %239, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137
  %241 = inttoptr i64 %233 to ptr
  %242 = atomicrmw sub ptr %241, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137, %240
  %243 = and i64 %.sroa.0435.0, 7
  %.not.i.i.i142 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, label %244

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141
  %245 = and i64 %.sroa.0435.0, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, %244
  %248 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %249 = inttoptr i64 %248 to ptr
  %.not.i.i144 = icmp eq i64 %248, 0
  br i1 %.not.i.i144, label %250, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143
  %251 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %251)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145: ; preds = %250
  %254 = ptrtoint ptr %251 to i64
  %255 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %254 seq_cst seq_cst, align 8
  %256 = extractvalue { i64, i1 } %255, 1
  br i1 %256, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %251) #18
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 720) #17
  %258 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %259 = inttoptr i64 %258 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145, %257
  %260 = phi ptr [ %249, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143 ], [ %259, %257 ], [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 472
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = and i64 %262, 7
  %.not.i.i.i147 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150, label %265

265:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %266 = and i64 %262, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw add ptr %267, i32 2 monotonic, align 4
  %269 = and i32 %268, 1
  %.not1.i.i.i148 = icmp eq i32 %269, 0
  %spec.select484 = select i1 %.not1.i.i.i148, ptr %267, ptr %263
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150: ; preds = %265, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %.sroa.0425.0 = phi ptr [ %263, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146 ], [ %spec.select484, %265 ]
  %270 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %271 = inttoptr i64 %270 to ptr
  %.not.i.i151 = icmp eq i64 %270, 0
  br i1 %.not.i.i151, label %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %273 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc153 unwind label %912

.noexc153:                                        ; preds = %272
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %273)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 unwind label %274

274:                                              ; preds = %.noexc153
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 720) #17
  br label %.body154

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152: ; preds = %.noexc153
  %276 = ptrtoint ptr %273 to i64
  %277 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %276 seq_cst seq_cst, align 8
  %278 = extractvalue { i64, i1 } %277, 1
  br i1 %278, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156, label %279

279:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %273) #18
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 720) #17
  %280 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %281 = inttoptr i64 %280 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156: ; preds = %279, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %282 = phi ptr [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150 ], [ %281, %279 ], [ %273, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 472
  %284 = load i64, ptr %283, align 8
  %285 = inttoptr i64 %284 to ptr
  %286 = and i64 %284, 7
  %.not.i.i.i157 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160, label %287

287:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %288 = and i64 %284, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = atomicrmw add ptr %289, i32 2 monotonic, align 4
  %291 = and i32 %290, 1
  %.not1.i.i.i158 = icmp eq i32 %291, 0
  %spec.select485 = select i1 %.not1.i.i.i158, ptr %289, ptr %285
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160: ; preds = %287, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %.sroa.0419.0 = phi ptr [ %285, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156 ], [ %spec.select485, %287 ]
  %292 = ptrtoint ptr %.sroa.0425.0 to i64
  %293 = ptrtoint ptr %.sroa.0419.0 to i64
  %294 = icmp ne ptr %.sroa.0425.0, null
  %295 = icmp ne ptr %.sroa.0419.0, null
  %or.cond.i.i = and i1 %294, %295
  br i1 %or.cond.i.i, label %298, label %296

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %not..i.i = xor i1 %294, true
  %297 = and i1 %295, %not..i.i
  br i1 %297, label %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %299 = icmp eq ptr %.sroa.0425.0, %.sroa.0419.0
  br i1 %299, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, label %300

300:                                              ; preds = %298
  %301 = and i64 %292, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = and i64 %293, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %300
  %311 = icmp eq i64 %306, %308
  br i1 %311, label %312, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %315 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %316

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %312
  %319 = icmp slt i32 %315, 0
  br i1 %319, label %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

320:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %296, %300
  store ptr @.str, ptr %3, align 8
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %324, align 8
  %325 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit unwind label %914

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit: ; preds = %296, %298, %310, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %320
  %326 = and i64 %293, 7
  %.not.i.i.i161 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, label %327

327:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit
  %328 = and i64 %293, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = atomicrmw sub ptr %329, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, %327
  %331 = and i64 %292, 7
  %.not.i.i.i163 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, label %332

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162
  %333 = and i64 %292, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = atomicrmw sub ptr %334, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, %332
  %336 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %337 = inttoptr i64 %336 to ptr
  %.not.i.i165 = icmp eq i64 %336, 0
  br i1 %.not.i.i165, label %338, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164
  %339 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %339)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166: ; preds = %338
  %342 = ptrtoint ptr %339 to i64
  %343 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %342 seq_cst seq_cst, align 8
  %344 = extractvalue { i64, i1 } %343, 1
  br i1 %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %339) #18
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 720) #17
  %346 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %347 = inttoptr i64 %346 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166, %345
  %348 = phi ptr [ %337, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164 ], [ %347, %345 ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 432
  %350 = load i64, ptr %349, align 8
  %351 = inttoptr i64 %350 to ptr
  %352 = and i64 %350, 7
  %.not.i.i.i168 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171, label %353

353:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %354 = and i64 %350, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = atomicrmw add ptr %355, i32 2 monotonic, align 4
  %357 = and i32 %356, 1
  %.not1.i.i.i169 = icmp eq i32 %357, 0
  %spec.select486 = select i1 %.not1.i.i.i169, ptr %355, ptr %351
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171: ; preds = %353, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %.sroa.0413.0 = phi ptr [ %351, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167 ], [ %spec.select486, %353 ]
  %358 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %359 = inttoptr i64 %358 to ptr
  %.not.i.i172 = icmp eq i64 %358, 0
  br i1 %.not.i.i172, label %360, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

360:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %361 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc174 unwind label %927

.noexc174:                                        ; preds = %360
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %361)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 unwind label %362

362:                                              ; preds = %.noexc174
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 720) #17
  br label %.body175

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173: ; preds = %.noexc174
  %364 = ptrtoint ptr %361 to i64
  %365 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %364 seq_cst seq_cst, align 8
  %366 = extractvalue { i64, i1 } %365, 1
  br i1 %366, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177, label %367

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %361) #18
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 720) #17
  %368 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %369 = inttoptr i64 %368 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177: ; preds = %367, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %370 = phi ptr [ %359, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171 ], [ %369, %367 ], [ %361, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 472
  %372 = load i64, ptr %371, align 8
  %373 = inttoptr i64 %372 to ptr
  %374 = and i64 %372, 7
  %.not.i.i.i178 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181, label %375

375:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %376 = and i64 %372, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = atomicrmw add ptr %377, i32 2 monotonic, align 4
  %379 = and i32 %378, 1
  %.not1.i.i.i179 = icmp eq i32 %379, 0
  %spec.select487 = select i1 %.not1.i.i.i179, ptr %377, ptr %373
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181: ; preds = %375, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %.sroa.0407.0 = phi ptr [ %373, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177 ], [ %spec.select487, %375 ]
  %380 = ptrtoint ptr %.sroa.0413.0 to i64
  %381 = ptrtoint ptr %.sroa.0407.0 to i64
  %382 = icmp ne ptr %.sroa.0413.0, null
  %383 = icmp ne ptr %.sroa.0407.0, null
  %or.cond.i.i182 = and i1 %382, %383
  br i1 %or.cond.i.i182, label %386, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %not..i.i183 = xor i1 %382, true
  %385 = and i1 %383, %not..i.i183
  br i1 %385, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %387 = icmp eq ptr %.sroa.0413.0, %.sroa.0407.0
  br i1 %387, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193, label %388

388:                                              ; preds = %386
  %389 = and i64 %380, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = and i64 %381, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %398

398:                                              ; preds = %388
  %399 = icmp eq i64 %394, %396
  br i1 %399, label %400, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %403 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187 unwind label %404

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187: ; preds = %400
  %407 = icmp slt i32 %403, 0
  br i1 %407, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193: ; preds = %384, %386, %398, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187
  store ptr @.str, ptr %4, align 8
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %411, align 8
  %412 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread unwind label %929

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread: ; preds = %388, %384, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %413 = and i64 %381, 7
  %.not.i.i.i194 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, label %414

414:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread
  %415 = and i64 %381, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = atomicrmw sub ptr %416, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, %414
  %418 = and i64 %380, 7
  %.not.i.i.i196 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195
  %420 = and i64 %380, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = atomicrmw sub ptr %421, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, %419
  %423 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %424 = inttoptr i64 %423 to ptr
  %.not.i.i198 = icmp eq i64 %423, 0
  br i1 %.not.i.i198, label %425, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197
  %426 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %426)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199: ; preds = %425
  %429 = ptrtoint ptr %426 to i64
  %430 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %429 seq_cst seq_cst, align 8
  %431 = extractvalue { i64, i1 } %430, 1
  br i1 %431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200, label %432

432:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %426) #18
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef 720) #17
  %433 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %434 = inttoptr i64 %433 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199, %432
  %435 = phi ptr [ %424, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197 ], [ %434, %432 ], [ %426, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 472
  %437 = load i64, ptr %436, align 8
  %438 = inttoptr i64 %437 to ptr
  %439 = and i64 %437, 7
  %.not.i.i.i201 = icmp eq i64 %439, 0
  br i1 %.not.i.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204, label %440

440:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %441 = and i64 %437, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = atomicrmw add ptr %442, i32 2 monotonic, align 4
  %444 = and i32 %443, 1
  %.not1.i.i.i202 = icmp eq i32 %444, 0
  %spec.select488 = select i1 %.not1.i.i.i202, ptr %442, ptr %438
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204: ; preds = %440, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %.sroa.0401.0 = phi ptr [ %438, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200 ], [ %spec.select488, %440 ]
  %445 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %446 = inttoptr i64 %445 to ptr
  %.not.i.i205 = icmp eq i64 %445, 0
  br i1 %.not.i.i205, label %447, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

447:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %448 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc207 unwind label %942

.noexc207:                                        ; preds = %447
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %448)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 unwind label %449

449:                                              ; preds = %.noexc207
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 720) #17
  br label %.body208

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206: ; preds = %.noexc207
  %451 = ptrtoint ptr %448 to i64
  %452 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %451 seq_cst seq_cst, align 8
  %453 = extractvalue { i64, i1 } %452, 1
  br i1 %453, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210, label %454

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %448) #18
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 720) #17
  %455 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %456 = inttoptr i64 %455 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210: ; preds = %454, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %457 = phi ptr [ %446, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204 ], [ %456, %454 ], [ %448, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 472
  %459 = load i64, ptr %458, align 8
  %460 = inttoptr i64 %459 to ptr
  %461 = and i64 %459, 7
  %.not.i.i.i211 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214, label %462

462:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %463 = and i64 %459, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw add ptr %464, i32 2 monotonic, align 4
  %466 = and i32 %465, 1
  %.not1.i.i.i212 = icmp eq i32 %466, 0
  %spec.select489 = select i1 %.not1.i.i.i212, ptr %464, ptr %460
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214: ; preds = %462, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %.sroa.0395.0 = phi ptr [ %460, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210 ], [ %spec.select489, %462 ]
  %467 = ptrtoint ptr %.sroa.0401.0 to i64
  %468 = ptrtoint ptr %.sroa.0395.0 to i64
  %469 = icmp ne ptr %.sroa.0401.0, null
  %470 = icmp ne ptr %.sroa.0395.0, null
  %or.cond.i.i215 = and i1 %469, %470
  br i1 %or.cond.i.i215, label %473, label %471

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %not..i.i216 = xor i1 %469, true
  %472 = and i1 %470, %not..i.i216
  br i1 %472, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %474 = icmp eq ptr %.sroa.0401.0, %.sroa.0395.0
  br i1 %474, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, label %475

475:                                              ; preds = %473
  %476 = and i64 %467, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = and i64 %468, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = icmp ult i64 %481, %483
  br i1 %484, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %485

485:                                              ; preds = %475
  %486 = icmp eq i64 %481, %483
  br i1 %486, label %487, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %490 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 8 dereferenceable(32) %489)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 unwind label %491

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220: ; preds = %487
  %494 = icmp slt i32 %490, 0
  br i1 %494, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %485, %473, %471
  %.pre-phi10.i218 = phi i64 [ %468, %485 ], [ %467, %473 ], [ %468, %471 ], [ %468, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 ]
  %495 = xor i64 %.pre-phi10.i218, %467
  %496 = icmp ult i64 %495, 8
  br i1 %496, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217
  store ptr @.str, ptr %5, align 8
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %500, align 8
  %501 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread unwind label %944

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, %475, %471, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %502 = and i64 %468, 7
  %.not.i.i.i227 = icmp eq i64 %502, 0
  br i1 %.not.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, label %503

503:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread
  %504 = and i64 %468, -8
  %505 = inttoptr i64 %504 to ptr
  %506 = atomicrmw sub ptr %505, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, %503
  %507 = and i64 %467, 7
  %.not.i.i.i229 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, label %508

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228
  %509 = and i64 %467, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = atomicrmw sub ptr %510, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, %508
  %512 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %513 = inttoptr i64 %512 to ptr
  %.not.i.i231 = icmp eq i64 %512, 0
  br i1 %.not.i.i231, label %514, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

514:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230
  %515 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %515)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 720) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232: ; preds = %514
  %518 = ptrtoint ptr %515 to i64
  %519 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %518 seq_cst seq_cst, align 8
  %520 = extractvalue { i64, i1 } %519, 1
  br i1 %520, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %515) #18
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 720) #17
  %522 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %523 = inttoptr i64 %522 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232, %521
  %524 = phi ptr [ %513, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230 ], [ %523, %521 ], [ %515, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 472
  %526 = load i64, ptr %525, align 8
  %527 = inttoptr i64 %526 to ptr
  %528 = and i64 %526, 7
  %.not.i.i.i234 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237, label %529

529:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %530 = and i64 %526, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw add ptr %531, i32 2 monotonic, align 4
  %533 = and i32 %532, 1
  %.not1.i.i.i235 = icmp eq i32 %533, 0
  %spec.select490 = select i1 %.not1.i.i.i235, ptr %531, ptr %527
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237: ; preds = %529, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %.sroa.0389.0 = phi ptr [ %527, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233 ], [ %spec.select490, %529 ]
  %534 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %535 = inttoptr i64 %534 to ptr
  %.not.i.i238 = icmp eq i64 %534, 0
  br i1 %.not.i.i238, label %536, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

536:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %537 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc240 unwind label %957

.noexc240:                                        ; preds = %536
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %537)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 unwind label %538

538:                                              ; preds = %.noexc240
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef 720) #17
  br label %.body241

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239: ; preds = %.noexc240
  %540 = ptrtoint ptr %537 to i64
  %541 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %540 seq_cst seq_cst, align 8
  %542 = extractvalue { i64, i1 } %541, 1
  br i1 %542, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243, label %543

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %537) #18
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef 720) #17
  %544 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %545 = inttoptr i64 %544 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243: ; preds = %543, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %546 = phi ptr [ %535, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237 ], [ %545, %543 ], [ %537, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 472
  %548 = load i64, ptr %547, align 8
  %549 = inttoptr i64 %548 to ptr
  %550 = and i64 %548, 7
  %.not.i.i.i244 = icmp eq i64 %550, 0
  br i1 %.not.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247, label %551

551:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %552 = and i64 %548, -8
  %553 = inttoptr i64 %552 to ptr
  %554 = atomicrmw add ptr %553, i32 2 monotonic, align 4
  %555 = and i32 %554, 1
  %.not1.i.i.i245 = icmp eq i32 %555, 0
  %spec.select491 = select i1 %.not1.i.i.i245, ptr %553, ptr %549
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247: ; preds = %551, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %.sroa.0.0 = phi ptr [ %549, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243 ], [ %spec.select491, %551 ]
  %556 = ptrtoint ptr %.sroa.0389.0 to i64
  %557 = ptrtoint ptr %.sroa.0.0 to i64
  %558 = icmp ne ptr %.sroa.0389.0, null
  %559 = icmp ne ptr %.sroa.0.0, null
  %or.cond.i.i248 = and i1 %558, %559
  br i1 %or.cond.i.i248, label %562, label %560

560:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %not..i.i249 = xor i1 %558, true
  %561 = and i1 %559, %not..i.i249
  br i1 %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

562:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %563 = icmp eq ptr %.sroa.0389.0, %.sroa.0.0
  br i1 %563, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, label %564

564:                                              ; preds = %562
  %565 = and i64 %556, -8
  %566 = inttoptr i64 %565 to ptr
  %567 = and i64 %557, -8
  %568 = inttoptr i64 %567 to ptr
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i64, ptr %571, align 8
  %573 = icmp ult i64 %570, %572
  br i1 %573, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %574

574:                                              ; preds = %564
  %575 = icmp eq i64 %570, %572
  br i1 %575, label %576, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %579 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %577, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 unwind label %580

580:                                              ; preds = %576
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253: ; preds = %576
  %583 = icmp slt i32 %579, 0
  br i1 %583, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %574, %562, %560
  %.pre-phi10.i251 = phi i64 [ %557, %574 ], [ %556, %562 ], [ %557, %560 ], [ %557, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 ]
  %584 = xor i64 %.pre-phi10.i251, %556
  %585 = icmp ult i64 %584, 8
  br i1 %585, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250
  store ptr @.str, ptr %6, align 8
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 52, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %589, align 8
  %590 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread unwind label %959

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, %564, %560, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %591 = and i64 %557, 7
  %.not.i.i.i260 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, label %592

592:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread
  %593 = and i64 %557, -8
  %594 = inttoptr i64 %593 to ptr
  %595 = atomicrmw sub ptr %594, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, %592
  %596 = and i64 %556, 7
  %.not.i.i.i262 = icmp eq i64 %596, 0
  br i1 %.not.i.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263, label %597

597:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261
  %598 = and i64 %556, -8
  %599 = inttoptr i64 %598 to ptr
  %600 = atomicrmw sub ptr %599, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, %597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %601 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %602 = inttoptr i64 %601 to ptr
  %.not.i.i264 = icmp eq i64 %601, 0
  br i1 %.not.i.i264, label %603, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

603:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %604 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc266 unwind label %972

.noexc266:                                        ; preds = %603
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %604)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 unwind label %605

605:                                              ; preds = %.noexc266
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265: ; preds = %.noexc266
  %607 = ptrtoint ptr %604 to i64
  %608 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %607 seq_cst seq_cst, align 8
  %609 = extractvalue { i64, i1 } %608, 1
  br i1 %609, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, label %610

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %604) #18
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef 720) #17
  %611 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %612 = inttoptr i64 %611 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269: ; preds = %610, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %613 = phi ptr [ %602, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263 ], [ %612, %610 ], [ %604, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 472
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr %9, align 8
  %616 = and i64 %615, 7
  %.not.i.i.i270 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273, label %617

617:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw add ptr %619, i32 2 monotonic, align 4
  %621 = and i32 %620, 1
  %.not1.i.i.i271 = icmp eq i32 %621, 0
  br i1 %.not1.i.i.i271, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

622:                                              ; preds = %617
  %623 = load ptr, ptr %9, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = and i64 %624, -8
  %626 = inttoptr i64 %625 to ptr
  store ptr %626, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, %617, %622
  %627 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 15, ptr %627, align 8
  %.sroa.22.0..sroa_idx.i272 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i272, align 8
  %628 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %631 = load ptr, ptr %630, align 8
  %.not.i.i274 = icmp eq ptr %629, %631
  br i1 %.not.i.i274, label %636, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  %632 = load i64, ptr %9, align 8
  store i64 %632, ptr %629, align 8
  store i64 0, ptr %9, align 8
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(16) %627, i64 16, i1 false)
  %634 = load ptr, ptr %628, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 24
  store ptr %635, ptr %628, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

636:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %629, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit unwind label %974

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit: ; preds = %636
  %.pre = load ptr, ptr %9, align 8
  %637 = ptrtoint ptr %.pre to i64
  %638 = and i64 %637, 7
  %.not.i.i.i276 = icmp eq i64 %638, 0
  br i1 %.not.i.i.i276, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277, label %639

639:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit
  %640 = and i64 %637, -8
  %641 = inttoptr i64 %640 to ptr
  %642 = atomicrmw sub ptr %641, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit, %639
  %643 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %644 = inttoptr i64 %643 to ptr
  %.not.i.i278 = icmp eq i64 %643, 0
  br i1 %.not.i.i278, label %645, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %646 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc280 unwind label %972

.noexc280:                                        ; preds = %645
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %646)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 unwind label %647

647:                                              ; preds = %.noexc280
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279: ; preds = %.noexc280
  %649 = ptrtoint ptr %646 to i64
  %650 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %649 seq_cst seq_cst, align 8
  %651 = extractvalue { i64, i1 } %650, 1
  br i1 %651, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, label %652

652:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %646) #18
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 720) #17
  %653 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %654 = inttoptr i64 %653 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283: ; preds = %652, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %655 = phi ptr [ %644, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277 ], [ %654, %652 ], [ %646, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 152
  %657 = load i64, ptr %656, align 8
  store i64 %657, ptr %10, align 8
  %658 = and i64 %657, 7
  %.not.i.i.i284 = icmp eq i64 %658, 0
  br i1 %.not.i.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287, label %659

659:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = atomicrmw add ptr %661, i32 2 monotonic, align 4
  %663 = and i32 %662, 1
  %.not1.i.i.i285 = icmp eq i32 %663, 0
  br i1 %.not1.i.i.i285, label %664, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

664:                                              ; preds = %659
  %665 = load ptr, ptr %10, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = and i64 %666, -8
  %668 = inttoptr i64 %667 to ptr
  store ptr %668, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, %659, %664
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 15, ptr %669, align 8
  %.sroa.22.0..sroa_idx.i286 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i286, align 8
  %670 = load ptr, ptr %628, align 8
  %671 = load ptr, ptr %630, align 8
  %.not.i.i288 = icmp eq ptr %670, %671
  br i1 %.not.i.i288, label %676, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  %672 = load i64, ptr %10, align 8
  store i64 %672, ptr %670, align 8
  store i64 0, ptr %10, align 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 8 dereferenceable(16) %669, i64 16, i1 false)
  %674 = load ptr, ptr %628, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  store ptr %675, ptr %628, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

676:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %670, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290 unwind label %983

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290: ; preds = %676
  %.pre492 = load ptr, ptr %10, align 8
  %677 = ptrtoint ptr %.pre492 to i64
  %678 = and i64 %677, 7
  %.not.i.i.i291 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292, label %679

679:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290
  %680 = and i64 %677, -8
  %681 = inttoptr i64 %680 to ptr
  %682 = atomicrmw sub ptr %681, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit290, %679
  %683 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %684 = inttoptr i64 %683 to ptr
  %.not.i.i293 = icmp eq i64 %683, 0
  br i1 %.not.i.i293, label %685, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

685:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %686 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc295 unwind label %972

.noexc295:                                        ; preds = %685
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %686)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 unwind label %687

687:                                              ; preds = %.noexc295
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294: ; preds = %.noexc295
  %689 = ptrtoint ptr %686 to i64
  %690 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %689 seq_cst seq_cst, align 8
  %691 = extractvalue { i64, i1 } %690, 1
  br i1 %691, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, label %692

692:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %686) #18
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef 720) #17
  %693 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %694 = inttoptr i64 %693 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298: ; preds = %692, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %695 = phi ptr [ %684, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292 ], [ %694, %692 ], [ %686, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 ]
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 472
  %697 = load i64, ptr %696, align 8
  store i64 %697, ptr %11, align 8
  %698 = and i64 %697, 7
  %.not.i.i.i299 = icmp eq i64 %698, 0
  br i1 %.not.i.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302, label %699

699:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298
  %700 = and i64 %697, -8
  %701 = inttoptr i64 %700 to ptr
  %702 = atomicrmw add ptr %701, i32 2 monotonic, align 4
  %703 = and i32 %702, 1
  %.not1.i.i.i300 = icmp eq i32 %703, 0
  br i1 %.not1.i.i.i300, label %704, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

704:                                              ; preds = %699
  %705 = load ptr, ptr %11, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, -8
  %708 = inttoptr i64 %707 to ptr
  store ptr %708, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, %699, %704
  %709 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 15, ptr %709, align 8
  %.sroa.22.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i301, align 8
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %713 = load ptr, ptr %712, align 8
  %.not.i.i303 = icmp eq ptr %711, %713
  br i1 %.not.i.i303, label %718, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  %714 = load i64, ptr %11, align 8
  store i64 %714, ptr %711, align 8
  store i64 0, ptr %11, align 8
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, ptr noundef nonnull align 8 dereferenceable(16) %709, i64 16, i1 false)
  %716 = load ptr, ptr %710, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  store ptr %717, ptr %710, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %711, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305 unwind label %992

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305: ; preds = %718
  %.pre493 = load ptr, ptr %11, align 8
  %719 = ptrtoint ptr %.pre493 to i64
  %720 = and i64 %719, 7
  %.not.i.i.i306 = icmp eq i64 %720, 0
  br i1 %.not.i.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307, label %721

721:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw sub ptr %723, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit305, %721
  %725 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %726 unwind label %972

726:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  br i1 %725, label %733, label %727

727:                                              ; preds = %726
  store ptr @.str, ptr %12, align 8
  %728 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 68, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %731, align 8
  %732 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %733 unwind label %972

733:                                              ; preds = %727, %726
  %734 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %735 unwind label %972

735:                                              ; preds = %733
  br i1 %734, label %736, label %742

736:                                              ; preds = %735
  store ptr @.str, ptr %13, align 8
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 69, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %740, align 8
  %741 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %742 unwind label %972

742:                                              ; preds = %736, %735
  %743 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %744 = inttoptr i64 %743 to ptr
  %.not.i.i308 = icmp eq i64 %743, 0
  br i1 %.not.i.i308, label %745, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

745:                                              ; preds = %742
  %746 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc310 unwind label %972

.noexc310:                                        ; preds = %745
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %746)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 unwind label %747

747:                                              ; preds = %.noexc310
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef 720) #17
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309: ; preds = %.noexc310
  %749 = ptrtoint ptr %746 to i64
  %750 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %749 seq_cst seq_cst, align 8
  %751 = extractvalue { i64, i1 } %750, 1
  br i1 %751, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, label %752

752:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %746) #18
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef 720) #17
  %753 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %754 = inttoptr i64 %753 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313: ; preds = %752, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309, %742
  %755 = phi ptr [ %744, %742 ], [ %754, %752 ], [ %746, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 ]
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 432
  %757 = load i64, ptr %756, align 8
  store i64 %757, ptr %14, align 8
  %758 = and i64 %757, 7
  %.not.i.i.i314 = icmp eq i64 %758, 0
  br i1 %.not.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317, label %759

759:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313
  %760 = and i64 %757, -8
  %761 = inttoptr i64 %760 to ptr
  %762 = atomicrmw add ptr %761, i32 2 monotonic, align 4
  %763 = and i32 %762, 1
  %.not1.i.i.i315 = icmp eq i32 %763, 0
  br i1 %.not1.i.i.i315, label %764, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

764:                                              ; preds = %759
  %765 = load ptr, ptr %14, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, -8
  %768 = inttoptr i64 %767 to ptr
  store ptr %768, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, %759, %764
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %769, align 8
  %.sroa.22.0..sroa_idx.i316 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i316, align 8
  %770 = load ptr, ptr %710, align 8
  %771 = load ptr, ptr %712, align 8
  %.not.i.i318 = icmp eq ptr %770, %771
  br i1 %.not.i.i318, label %776, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  %772 = load i64, ptr %14, align 8
  store i64 %772, ptr %770, align 8
  store i64 0, ptr %14, align 8
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %773, ptr noundef nonnull align 8 dereferenceable(16) %769, i64 16, i1 false)
  %774 = load ptr, ptr %710, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  store ptr %775, ptr %710, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %770, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320 unwind label %1001

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320: ; preds = %776
  %.pre494 = load ptr, ptr %14, align 8
  %777 = ptrtoint ptr %.pre494 to i64
  %778 = and i64 %777, 7
  %.not.i.i.i321 = icmp eq i64 %778, 0
  br i1 %.not.i.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, label %779

779:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320
  %780 = and i64 %777, -8
  %781 = inttoptr i64 %780 to ptr
  %782 = atomicrmw sub ptr %781, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_.exit320, %779
  %783 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %784 unwind label %972

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322
  br i1 %783, label %785, label %791

785:                                              ; preds = %784
  store ptr @.str, ptr %15, align 8
  %786 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 74, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %789, align 8
  %790 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %791 unwind label %972

791:                                              ; preds = %785, %784
  %792 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %793 unwind label %972

793:                                              ; preds = %791
  br i1 %792, label %794, label %800

794:                                              ; preds = %793
  store ptr @.str, ptr %16, align 8
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 75, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %798, align 8
  %799 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %800 unwind label %972

800:                                              ; preds = %794, %793
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %801 unwind label %972

801:                                              ; preds = %800
  %802 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %803 unwind label %1010

803:                                              ; preds = %801
  br i1 %802, label %810, label %804

804:                                              ; preds = %803
  store ptr @.str, ptr %18, align 8
  %805 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 79, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %808, align 8
  %809 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %810 unwind label %1010

810:                                              ; preds = %804, %803
  %811 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %812 unwind label %1010

812:                                              ; preds = %810
  br i1 %811, label %819, label %813

813:                                              ; preds = %812
  store ptr @.str, ptr %19, align 8
  %814 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 80, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %817, align 8
  %818 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %819 unwind label %1010

819:                                              ; preds = %813, %812
  %820 = load ptr, ptr %17, align 8
  %821 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %822 = load ptr, ptr %821, align 8
  %.not4.i.i.i.i = icmp eq ptr %820, %822
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %819, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %830, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i ], [ %820, %819 ]
  %823 = load ptr, ptr %.05.i.i.i.i, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = and i64 %824, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %825, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i
  %827 = and i64 %824, -8
  %828 = inttoptr i64 %827 to ptr
  %829 = atomicrmw sub ptr %828, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i: ; preds = %826, %.lr.ph.i.i.i.i
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %830, %822
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %819
  %831 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %820, %819 ]
  %.not.i.i.i323 = icmp eq ptr %831, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, label %832

832:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i
  %833 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %831 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %837) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, %832
  %838 = load ptr, ptr %8, align 8
  %839 = load ptr, ptr %710, align 8
  %.not4.i.i.i.i324 = icmp eq ptr %838, %839
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.05.i.i.i.i326 = phi ptr [ %847, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328 ], [ %838, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %840 = load ptr, ptr %.05.i.i.i.i326, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = and i64 %841, 7
  %.not.i.i.i.i.i.i.i.i327 = icmp eq i64 %842, 0
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328, label %843

843:                                              ; preds = %.lr.ph.i.i.i.i325
  %844 = and i64 %841, -8
  %845 = inttoptr i64 %844 to ptr
  %846 = atomicrmw sub ptr %845, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328: ; preds = %843, %.lr.ph.i.i.i.i325
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i326, i64 24
  %.not.i.i.i.i329 = icmp eq ptr %847, %839
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i325, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.pr.i331 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit
  %848 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %838, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %848, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, label %849

849:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332
  %850 = load ptr, ptr %712, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %853) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, %849
  %854 = load ptr, ptr %7, align 8
  %855 = load ptr, ptr %628, align 8
  %.not4.i.i.i.i335 = icmp eq ptr %854, %855
  br i1 %.not4.i.i.i.i335, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %863, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339 ], [ %854, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %856 = load ptr, ptr %.05.i.i.i.i337, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = and i64 %857, 7
  %.not.i.i.i.i.i.i.i.i338 = icmp eq i64 %858, 0
  br i1 %.not.i.i.i.i.i.i.i.i338, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339, label %859

859:                                              ; preds = %.lr.ph.i.i.i.i336
  %860 = and i64 %857, -8
  %861 = inttoptr i64 %860 to ptr
  %862 = atomicrmw sub ptr %861, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339: ; preds = %859, %.lr.ph.i.i.i.i336
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 24
  %.not.i.i.i.i340 = icmp eq ptr %863, %855
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.pr.i342 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334
  %864 = phi ptr [ %.pr.i342, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341 ], [ %854, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %.not.i.i.i344 = icmp eq ptr %864, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345, label %865

865:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343
  %866 = load ptr, ptr %630, align 8
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %864 to i64
  %869 = sub i64 %867, %868
  call void @_ZdlPvm(ptr noundef nonnull %864, i64 noundef %869) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, %865
  ret void

870:                                              ; preds = %44
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body

872:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = and i64 %.sroa.0465.0, 7
  %.not.i.i.i346 = icmp eq i64 %874, 0
  br i1 %.not.i.i.i346, label %.body, label %875

875:                                              ; preds = %872
  %876 = and i64 %.sroa.0465.0, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = atomicrmw sub ptr %877, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %875, %872, %870, %46
  %.pn = phi { ptr, i32 } [ %871, %870 ], [ %47, %46 ], [ %873, %872 ], [ %873, %875 ]
  %879 = and i64 %.sroa.0471.0, 7
  %.not.i.i.i348 = icmp eq i64 %879, 0
  br i1 %.not.i.i.i348, label %common.resume, label %880

880:                                              ; preds = %.body
  %881 = and i64 %.sroa.0471.0, -8
  %882 = inttoptr i64 %881 to ptr
  %883 = atomicrmw sub ptr %882, i32 2 release, align 4
  br label %common.resume

884:                                              ; preds = %105
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %884, %107
  %.pn50 = phi { ptr, i32 } [ %885, %884 ], [ %108, %107 ]
  %886 = and i64 %.sroa.0459.0, 7
  %.not.i.i.i352 = icmp eq i64 %886, 0
  br i1 %.not.i.i.i352, label %common.resume, label %887

887:                                              ; preds = %.body87
  %888 = and i64 %.sroa.0459.0, -8
  %889 = inttoptr i64 %888 to ptr
  %890 = atomicrmw sub ptr %889, i32 2 release, align 4
  br label %common.resume

891:                                              ; preds = %158
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

893:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = and i64 %.sroa.0441.0, 7
  %.not.i.i.i354 = icmp eq i64 %895, 0
  br i1 %.not.i.i.i354, label %.body108, label %896

896:                                              ; preds = %893
  %897 = and i64 %.sroa.0441.0, -8
  %898 = inttoptr i64 %897 to ptr
  %899 = atomicrmw sub ptr %898, i32 2 release, align 4
  br label %.body108

.body108:                                         ; preds = %896, %893, %891, %160
  %.pn52 = phi { ptr, i32 } [ %892, %891 ], [ %161, %160 ], [ %894, %893 ], [ %894, %896 ]
  %900 = and i64 %.sroa.0447.0, 7
  %.not.i.i.i356 = icmp eq i64 %900, 0
  br i1 %.not.i.i.i356, label %common.resume, label %901

901:                                              ; preds = %.body108
  %902 = and i64 %.sroa.0447.0, -8
  %903 = inttoptr i64 %902 to ptr
  %904 = atomicrmw sub ptr %903, i32 2 release, align 4
  br label %common.resume

905:                                              ; preds = %219
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %905, %221
  %.pn54 = phi { ptr, i32 } [ %906, %905 ], [ %222, %221 ]
  %907 = and i64 %.sroa.0435.0, 7
  %.not.i.i.i360 = icmp eq i64 %907, 0
  br i1 %.not.i.i.i360, label %common.resume, label %908

908:                                              ; preds = %.body131
  %909 = and i64 %.sroa.0435.0, -8
  %910 = inttoptr i64 %909 to ptr
  %911 = atomicrmw sub ptr %910, i32 2 release, align 4
  br label %common.resume

912:                                              ; preds = %272
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

914:                                              ; preds = %320
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = and i64 %293, 7
  %.not.i.i.i362 = icmp eq i64 %916, 0
  br i1 %.not.i.i.i362, label %.body154, label %917

917:                                              ; preds = %914
  %918 = and i64 %293, -8
  %919 = inttoptr i64 %918 to ptr
  %920 = atomicrmw sub ptr %919, i32 2 release, align 4
  br label %.body154

.body154:                                         ; preds = %917, %914, %912, %274
  %.pn56 = phi { ptr, i32 } [ %913, %912 ], [ %275, %274 ], [ %915, %914 ], [ %915, %917 ]
  %921 = ptrtoint ptr %.sroa.0425.0 to i64
  %922 = and i64 %921, 7
  %.not.i.i.i364 = icmp eq i64 %922, 0
  br i1 %.not.i.i.i364, label %common.resume, label %923

923:                                              ; preds = %.body154
  %924 = and i64 %921, -8
  %925 = inttoptr i64 %924 to ptr
  %926 = atomicrmw sub ptr %925, i32 2 release, align 4
  br label %common.resume

927:                                              ; preds = %360
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

929:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = and i64 %381, 7
  %.not.i.i.i366 = icmp eq i64 %931, 0
  br i1 %.not.i.i.i366, label %.body175, label %932

932:                                              ; preds = %929
  %933 = and i64 %381, -8
  %934 = inttoptr i64 %933 to ptr
  %935 = atomicrmw sub ptr %934, i32 2 release, align 4
  br label %.body175

.body175:                                         ; preds = %932, %929, %927, %362
  %.pn58 = phi { ptr, i32 } [ %928, %927 ], [ %363, %362 ], [ %930, %929 ], [ %930, %932 ]
  %936 = ptrtoint ptr %.sroa.0413.0 to i64
  %937 = and i64 %936, 7
  %.not.i.i.i368 = icmp eq i64 %937, 0
  br i1 %.not.i.i.i368, label %common.resume, label %938

938:                                              ; preds = %.body175
  %939 = and i64 %936, -8
  %940 = inttoptr i64 %939 to ptr
  %941 = atomicrmw sub ptr %940, i32 2 release, align 4
  br label %common.resume

942:                                              ; preds = %447
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

944:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = and i64 %468, 7
  %.not.i.i.i370 = icmp eq i64 %946, 0
  br i1 %.not.i.i.i370, label %.body208, label %947

947:                                              ; preds = %944
  %948 = and i64 %468, -8
  %949 = inttoptr i64 %948 to ptr
  %950 = atomicrmw sub ptr %949, i32 2 release, align 4
  br label %.body208

.body208:                                         ; preds = %947, %944, %942, %449
  %.pn60 = phi { ptr, i32 } [ %943, %942 ], [ %450, %449 ], [ %945, %944 ], [ %945, %947 ]
  %951 = ptrtoint ptr %.sroa.0401.0 to i64
  %952 = and i64 %951, 7
  %.not.i.i.i372 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i372, label %common.resume, label %953

953:                                              ; preds = %.body208
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %common.resume

957:                                              ; preds = %536
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

959:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = and i64 %557, 7
  %.not.i.i.i374 = icmp eq i64 %961, 0
  br i1 %.not.i.i.i374, label %.body241, label %962

962:                                              ; preds = %959
  %963 = and i64 %557, -8
  %964 = inttoptr i64 %963 to ptr
  %965 = atomicrmw sub ptr %964, i32 2 release, align 4
  br label %.body241

.body241:                                         ; preds = %962, %959, %957, %538
  %.pn62 = phi { ptr, i32 } [ %958, %957 ], [ %539, %538 ], [ %960, %959 ], [ %960, %962 ]
  %966 = ptrtoint ptr %.sroa.0389.0 to i64
  %967 = and i64 %966, 7
  %.not.i.i.i376 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i376, label %common.resume, label %968

968:                                              ; preds = %.body241
  %969 = and i64 %966, -8
  %970 = inttoptr i64 %969 to ptr
  %971 = atomicrmw sub ptr %970, i32 2 release, align 4
  br label %common.resume

972:                                              ; preds = %745, %685, %645, %603, %800, %794, %791, %785, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, %736, %733, %727, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

974:                                              ; preds = %636
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %9, align 8
  %977 = ptrtoint ptr %976 to i64
  %978 = and i64 %977, 7
  %.not.i.i.i378 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i378, label %.body267, label %979

979:                                              ; preds = %974
  %980 = and i64 %977, -8
  %981 = inttoptr i64 %980 to ptr
  %982 = atomicrmw sub ptr %981, i32 2 release, align 4
  br label %.body267

983:                                              ; preds = %676
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %10, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, 7
  %.not.i.i.i380 = icmp eq i64 %987, 0
  br i1 %.not.i.i.i380, label %.body267, label %988

988:                                              ; preds = %983
  %989 = and i64 %986, -8
  %990 = inttoptr i64 %989 to ptr
  %991 = atomicrmw sub ptr %990, i32 2 release, align 4
  br label %.body267

992:                                              ; preds = %718
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %11, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = and i64 %995, 7
  %.not.i.i.i382 = icmp eq i64 %996, 0
  br i1 %.not.i.i.i382, label %.body267, label %997

997:                                              ; preds = %992
  %998 = and i64 %995, -8
  %999 = inttoptr i64 %998 to ptr
  %1000 = atomicrmw sub ptr %999, i32 2 release, align 4
  br label %.body267

1001:                                             ; preds = %776
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %14, align 8
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = and i64 %1004, 7
  %.not.i.i.i384 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i384, label %.body267, label %1006

1006:                                             ; preds = %1001
  %1007 = and i64 %1004, -8
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = atomicrmw sub ptr %1008, i32 2 release, align 4
  br label %.body267

1010:                                             ; preds = %813, %810, %804, %801
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body267

.body267:                                         ; preds = %1006, %1001, %997, %992, %988, %983, %979, %974, %605, %687, %747, %972, %647, %1010
  %.pn64 = phi { ptr, i32 } [ %1011, %1010 ], [ %606, %605 ], [ %648, %647 ], [ %688, %687 ], [ %973, %972 ], [ %748, %747 ], [ %975, %974 ], [ %975, %979 ], [ %984, %983 ], [ %984, %988 ], [ %993, %992 ], [ %993, %997 ], [ %1002, %1001 ], [ %1002, %1006 ]
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
