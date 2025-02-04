; ModuleID = 'bench/openusd/original/testHdBufferSpec.ll'
source_filename = "bench/openusd/original/testHdBufferSpec.ll"
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
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

18:                                               ; preds = %0
  %19 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %20

common.resume:                                    ; preds = %.body267, %.body, %936, %.body87, %943, %.body108, %957, %.body131, %964, %.body154, %979, %.body175, %994, %.body208, %1009, %.body241, %1024, %512, %423, %336, %248, %195, %134, %81, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %82, %81 ], [ %135, %134 ], [ %196, %195 ], [ %249, %248 ], [ %337, %336 ], [ %424, %423 ], [ %513, %512 ], [ %.pn64, %.body267 ], [ %.pn, %.body ], [ %.pn, %936 ], [ %.pn50, %.body87 ], [ %.pn50, %943 ], [ %.pn52, %.body108 ], [ %.pn52, %957 ], [ %.pn54, %.body131 ], [ %.pn54, %964 ], [ %.pn56, %.body154 ], [ %.pn56, %979 ], [ %.pn58, %.body175 ], [ %.pn58, %994 ], [ %.pn60, %.body208 ], [ %.pn60, %1009 ], [ %.pn62, %.body241 ], [ %.pn62, %1024 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %18
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %19) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 720) #18
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %25
  %28 = phi ptr [ %17, %0 ], [ %27, %25 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i.i = icmp eq i32 %36, 0
  %37 = select i1 %.not1.i.i.i, i64 %33, i64 %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit: ; preds = %32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0586.0 = phi i64 [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %37, %32 ]
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not.i.i67 = icmp eq i64 %38, 0
  br i1 %.not.i.i67, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit
  %41 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc unwind label %926

.noexc:                                           ; preds = %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68 unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 720) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68: ; preds = %.noexc
  %44 = ptrtoint ptr %41 to i64
  %45 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %44 seq_cst seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %41) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 720) #18
  %48 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %49 = inttoptr i64 %48 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit
  %50 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit ], [ %49, %47 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i68 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 7
  %.not.i.i.i70 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4
  %58 = and i32 %57, 1
  %.not1.i.i.i71 = icmp eq i32 %58, 0
  %59 = select i1 %.not1.i.i.i71, i64 %55, i64 %52
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73: ; preds = %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69
  %.sroa.0580.0 = phi i64 [ %52, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit69 ], [ %59, %54 ]
  %60 = xor i64 %.sroa.0580.0, %.sroa.0586.0
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73
  store ptr @.str, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 23, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %65, align 8
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread unwind label %928

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit73, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %67 = and i64 %.sroa.0580.0, 7
  %.not.i.i.i74 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, label %68

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread
  %69 = and i64 %.sroa.0580.0, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit.thread, %68
  %72 = and i64 %.sroa.0586.0, 7
  %.not.i.i.i75 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit
  %74 = and i64 %.sroa.0586.0, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit, %73
  %77 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i77 = icmp eq i64 %77, 0
  br i1 %.not.i.i77, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76
  %80 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %80)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78: ; preds = %79
  %83 = ptrtoint ptr %80 to i64
  %84 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %83 seq_cst seq_cst, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %80) #19
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 720) #18
  %87 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %88 = inttoptr i64 %87 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78, %86
  %89 = phi ptr [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit76 ], [ %88, %86 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 7
  %.not.i.i.i80 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83, label %93

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw add ptr %95, i32 2 monotonic, align 4
  %97 = and i32 %96, 1
  %.not1.i.i.i81 = icmp eq i32 %97, 0
  %98 = select i1 %.not1.i.i.i81, i64 %94, i64 %91
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83: ; preds = %93, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79
  %.sroa.0574.0 = phi i64 [ %91, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79 ], [ %98, %93 ]
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i84 = icmp eq i64 %99, 0
  br i1 %.not.i.i84, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %102 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc86 unwind label %940

.noexc86:                                         ; preds = %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 unwind label %103

103:                                              ; preds = %.noexc86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 720) #18
  br label %.body87

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85: ; preds = %.noexc86
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %102) #19
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 720) #18
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83
  %111 = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit83 ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 472
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 7
  %.not.i.i.i90 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89
  %115 = and i64 %113, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw add ptr %116, i32 2 monotonic, align 4
  %118 = and i32 %117, 1
  %.not1.i.i.i91 = icmp eq i32 %118, 0
  %119 = and i64 %113, 7
  %120 = icmp eq i64 %119, 0
  %121 = or i1 %.not1.i.i.i91, %120
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93
  %123 = inttoptr i64 %115 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit89, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit93, %122
  %125 = and i64 %.sroa.0574.0, 7
  %.not.i.i.i96 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95
  %127 = and i64 %.sroa.0574.0, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw sub ptr %128, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit95, %126
  %130 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %131 = inttoptr i64 %130 to ptr
  %.not.i.i98 = icmp eq i64 %130, 0
  br i1 %.not.i.i98, label %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97
  %133 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99: ; preds = %132
  %136 = ptrtoint ptr %133 to i64
  %137 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %136 seq_cst seq_cst, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %133) #19
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 720) #18
  %140 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %141 = inttoptr i64 %140 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99, %139
  %142 = phi ptr [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit97 ], [ %141, %139 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 472
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 7
  %.not.i.i.i101 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104, label %146

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw add ptr %148, i32 2 monotonic, align 4
  %150 = and i32 %149, 1
  %.not1.i.i.i102 = icmp eq i32 %150, 0
  %151 = select i1 %.not1.i.i.i102, i64 %147, i64 %144
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104: ; preds = %146, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %.sroa.0562.0 = phi i64 [ %144, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100 ], [ %151, %146 ]
  %152 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %153 = inttoptr i64 %152 to ptr
  %.not.i.i105 = icmp eq i64 %152, 0
  br i1 %.not.i.i105, label %154, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %155 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc107 unwind label %947

.noexc107:                                        ; preds = %154
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %155)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 unwind label %156

156:                                              ; preds = %.noexc107
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 720) #18
  br label %.body108

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106: ; preds = %.noexc107
  %158 = ptrtoint ptr %155 to i64
  %159 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %158 seq_cst seq_cst, align 8
  %160 = extractvalue { i64, i1 } %159, 1
  br i1 %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %155) #19
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 720) #18
  %162 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %163 = inttoptr i64 %162 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110: ; preds = %161, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104
  %164 = phi ptr [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit104 ], [ %163, %161 ], [ %155, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 432
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 7
  %.not.i.i.i111 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, label %168

168:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw add ptr %170, i32 2 monotonic, align 4
  %172 = and i32 %171, 1
  %.not1.i.i.i112 = icmp eq i32 %172, 0
  %173 = select i1 %.not1.i.i.i112, i64 %169, i64 %166
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114: ; preds = %168, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110
  %.sroa.0556.0 = phi i64 [ %166, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit110 ], [ %173, %168 ]
  %174 = xor i64 %.sroa.0556.0, %.sroa.0562.0
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114
  store ptr @.str, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 31, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %179, align 8
  %180 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread unwind label %949

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit114, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %181 = and i64 %.sroa.0556.0, 7
  %.not.i.i.i117 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, label %182

182:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread
  %183 = and i64 %.sroa.0556.0, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = atomicrmw sub ptr %184, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116.thread, %182
  %186 = and i64 %.sroa.0562.0, 7
  %.not.i.i.i119 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118
  %188 = and i64 %.sroa.0562.0, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = atomicrmw sub ptr %189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit118, %187
  %191 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %192 = inttoptr i64 %191 to ptr
  %.not.i.i121 = icmp eq i64 %191, 0
  br i1 %.not.i.i121, label %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120
  %194 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %194)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122: ; preds = %193
  %197 = ptrtoint ptr %194 to i64
  %198 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %197 seq_cst seq_cst, align 8
  %199 = extractvalue { i64, i1 } %198, 1
  br i1 %199, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %194) #19
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 720) #18
  %201 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %202 = inttoptr i64 %201 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122, %200
  %203 = phi ptr [ %192, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit120 ], [ %202, %200 ], [ %194, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i122 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 472
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 7
  %.not.i.i.i124 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127, label %207

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %208 = and i64 %205, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw add ptr %209, i32 2 monotonic, align 4
  %211 = and i32 %210, 1
  %.not1.i.i.i125 = icmp eq i32 %211, 0
  %212 = select i1 %.not1.i.i.i125, i64 %208, i64 %205
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127: ; preds = %207, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %.sroa.0550.0 = phi i64 [ %205, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123 ], [ %212, %207 ]
  %213 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %214 = inttoptr i64 %213 to ptr
  %.not.i.i128 = icmp eq i64 %213, 0
  br i1 %.not.i.i128, label %215, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %216 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc130 unwind label %961

.noexc130:                                        ; preds = %215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 unwind label %217

217:                                              ; preds = %.noexc130
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 720) #18
  br label %.body131

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129: ; preds = %.noexc130
  %219 = ptrtoint ptr %216 to i64
  %220 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %219 seq_cst seq_cst, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  br i1 %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %216) #19
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 720) #18
  %223 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %224 = inttoptr i64 %223 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127
  %225 = phi ptr [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit127 ], [ %224, %222 ], [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i129 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 472
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 7
  %.not.i.i.i134 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133
  %229 = and i64 %227, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = atomicrmw add ptr %230, i32 2 monotonic, align 4
  %232 = and i32 %231, 1
  %.not1.i.i.i135 = icmp eq i32 %232, 0
  %233 = and i64 %227, 7
  %234 = icmp eq i64 %233, 0
  %235 = or i1 %.not1.i.i.i135, %234
  br i1 %235, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137
  %237 = inttoptr i64 %229 to ptr
  %238 = atomicrmw sub ptr %237, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit133, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit137, %236
  %239 = and i64 %.sroa.0550.0, 7
  %.not.i.i.i142 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141
  %241 = and i64 %.sroa.0550.0, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = atomicrmw sub ptr %242, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit141, %240
  %244 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %245 = inttoptr i64 %244 to ptr
  %.not.i.i144 = icmp eq i64 %244, 0
  br i1 %.not.i.i144, label %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143
  %247 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %247)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145: ; preds = %246
  %250 = ptrtoint ptr %247 to i64
  %251 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %250 seq_cst seq_cst, align 8
  %252 = extractvalue { i64, i1 } %251, 1
  br i1 %252, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146, label %253

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %247) #19
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 720) #18
  %254 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %255 = inttoptr i64 %254 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145, %253
  %256 = phi ptr [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit143 ], [ %255, %253 ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i145 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 472
  %258 = load i64, ptr %257, align 8
  %259 = inttoptr i64 %258 to ptr
  %260 = and i64 %258, 7
  %.not.i.i.i147 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150, label %261

261:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %262 = and i64 %258, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw add ptr %263, i32 2 monotonic, align 4
  %265 = and i32 %264, 1
  %.not1.i.i.i148 = icmp eq i32 %265, 0
  %spec.select599 = select i1 %.not1.i.i.i148, ptr %263, ptr %259
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150: ; preds = %261, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146
  %.sroa.0540.0 = phi ptr [ %259, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit146 ], [ %spec.select599, %261 ]
  %266 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %267 = inttoptr i64 %266 to ptr
  %.not.i.i151 = icmp eq i64 %266, 0
  br i1 %.not.i.i151, label %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %269 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc153 unwind label %968

.noexc153:                                        ; preds = %268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 unwind label %270

270:                                              ; preds = %.noexc153
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 720) #18
  br label %.body154

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152: ; preds = %.noexc153
  %272 = ptrtoint ptr %269 to i64
  %273 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %272 seq_cst seq_cst, align 8
  %274 = extractvalue { i64, i1 } %273, 1
  br i1 %274, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156, label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %269) #19
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 720) #18
  %276 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %277 = inttoptr i64 %276 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156: ; preds = %275, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150
  %278 = phi ptr [ %267, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit150 ], [ %277, %275 ], [ %269, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i152 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 472
  %280 = load i64, ptr %279, align 8
  %281 = inttoptr i64 %280 to ptr
  %282 = and i64 %280, 7
  %.not.i.i.i157 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160, label %283

283:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %284 = and i64 %280, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = atomicrmw add ptr %285, i32 2 monotonic, align 4
  %287 = and i32 %286, 1
  %.not1.i.i.i158 = icmp eq i32 %287, 0
  %spec.select600 = select i1 %.not1.i.i.i158, ptr %285, ptr %281
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160: ; preds = %283, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %.sroa.0534.0 = phi ptr [ %281, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156 ], [ %spec.select600, %283 ]
  %288 = ptrtoint ptr %.sroa.0540.0 to i64
  %289 = ptrtoint ptr %.sroa.0534.0 to i64
  %290 = icmp ne ptr %.sroa.0540.0, null
  %291 = icmp ne ptr %.sroa.0534.0, null
  %or.cond.i.i = and i1 %290, %291
  br i1 %or.cond.i.i, label %294, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %not..i.i = xor i1 %290, true
  %293 = and i1 %291, %not..i.i
  br i1 %293, label %316, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit160
  %295 = icmp eq ptr %.sroa.0540.0, %.sroa.0534.0
  br i1 %295, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, label %296

296:                                              ; preds = %294
  %297 = and i64 %288, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = and i64 %289, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %302, %304
  br i1 %305, label %316, label %306

306:                                              ; preds = %296
  %307 = icmp eq i64 %302, %304
  br i1 %307, label %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %311 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %312

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %308
  %315 = icmp slt i32 %311, 0
  br i1 %315, label %316, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit

316:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %292, %296
  store ptr @.str, ptr %3, align 8
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %320, align 8
  %321 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit unwind label %970

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit: ; preds = %292, %294, %306, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %316
  %322 = and i64 %289, 7
  %.not.i.i.i161 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, label %323

323:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit
  %324 = and i64 %289, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw sub ptr %325, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit, %323
  %327 = and i64 %288, 7
  %.not.i.i.i163 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, label %328

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162
  %329 = and i64 %288, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit162, %328
  %332 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %333 = inttoptr i64 %332 to ptr
  %.not.i.i165 = icmp eq i64 %332, 0
  br i1 %.not.i.i165, label %334, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164
  %335 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %335)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166: ; preds = %334
  %338 = ptrtoint ptr %335 to i64
  %339 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %338 seq_cst seq_cst, align 8
  %340 = extractvalue { i64, i1 } %339, 1
  br i1 %340, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167, label %341

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %335) #19
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 720) #18
  %342 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %343 = inttoptr i64 %342 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166, %341
  %344 = phi ptr [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit164 ], [ %343, %341 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i166 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 432
  %346 = load i64, ptr %345, align 8
  %347 = inttoptr i64 %346 to ptr
  %348 = and i64 %346, 7
  %.not.i.i.i168 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171, label %349

349:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %350 = and i64 %346, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = atomicrmw add ptr %351, i32 2 monotonic, align 4
  %353 = and i32 %352, 1
  %.not1.i.i.i169 = icmp eq i32 %353, 0
  %spec.select601 = select i1 %.not1.i.i.i169, ptr %351, ptr %347
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171: ; preds = %349, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %.sroa.0528.0 = phi ptr [ %347, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167 ], [ %spec.select601, %349 ]
  %354 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %355 = inttoptr i64 %354 to ptr
  %.not.i.i172 = icmp eq i64 %354, 0
  br i1 %.not.i.i172, label %356, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %357 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc174 unwind label %983

.noexc174:                                        ; preds = %356
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 unwind label %358

358:                                              ; preds = %.noexc174
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 720) #18
  br label %.body175

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173: ; preds = %.noexc174
  %360 = ptrtoint ptr %357 to i64
  %361 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %360 seq_cst seq_cst, align 8
  %362 = extractvalue { i64, i1 } %361, 1
  br i1 %362, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177, label %363

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %357) #19
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 720) #18
  %364 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %365 = inttoptr i64 %364 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177: ; preds = %363, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171
  %366 = phi ptr [ %355, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit171 ], [ %365, %363 ], [ %357, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i173 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 472
  %368 = load i64, ptr %367, align 8
  %369 = inttoptr i64 %368 to ptr
  %370 = and i64 %368, 7
  %.not.i.i.i178 = icmp eq i64 %370, 0
  br i1 %.not.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181, label %371

371:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %372 = and i64 %368, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = atomicrmw add ptr %373, i32 2 monotonic, align 4
  %375 = and i32 %374, 1
  %.not1.i.i.i179 = icmp eq i32 %375, 0
  %spec.select602 = select i1 %.not1.i.i.i179, ptr %373, ptr %369
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181: ; preds = %371, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177
  %.sroa.0522.0 = phi ptr [ %369, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit177 ], [ %spec.select602, %371 ]
  %376 = ptrtoint ptr %.sroa.0528.0 to i64
  %377 = ptrtoint ptr %.sroa.0522.0 to i64
  %378 = icmp ne ptr %.sroa.0528.0, null
  %379 = icmp ne ptr %.sroa.0522.0, null
  %or.cond.i.i182 = and i1 %378, %379
  br i1 %or.cond.i.i182, label %382, label %380

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %not..i.i183 = xor i1 %378, true
  %381 = and i1 %379, %not..i.i183
  br i1 %381, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit181
  %383 = icmp eq ptr %.sroa.0528.0, %.sroa.0522.0
  br i1 %383, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193, label %384

384:                                              ; preds = %382
  %385 = and i64 %376, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = and i64 %377, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %390, %392
  br i1 %393, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %394

394:                                              ; preds = %384
  %395 = icmp eq i64 %390, %392
  br i1 %395, label %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %399 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187 unwind label %400

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187: ; preds = %396
  %403 = icmp slt i32 %399, 0
  br i1 %403, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193: ; preds = %380, %382, %394, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187
  store ptr @.str, ptr %4, align 8
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %407, align 8
  %408 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread unwind label %985

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread: ; preds = %384, %380, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i187, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %409 = and i64 %377, 7
  %.not.i.i.i194 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, label %410

410:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread
  %411 = and i64 %377, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = atomicrmw sub ptr %412, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193.thread, %410
  %414 = and i64 %376, 7
  %.not.i.i.i196 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, label %415

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195
  %416 = and i64 %376, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = atomicrmw sub ptr %417, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit195, %415
  %419 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %420 = inttoptr i64 %419 to ptr
  %.not.i.i198 = icmp eq i64 %419, 0
  br i1 %.not.i.i198, label %421, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197
  %422 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %422)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199: ; preds = %421
  %425 = ptrtoint ptr %422 to i64
  %426 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %425 seq_cst seq_cst, align 8
  %427 = extractvalue { i64, i1 } %426, 1
  br i1 %427, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %422) #19
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 720) #18
  %429 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %430 = inttoptr i64 %429 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199, %428
  %431 = phi ptr [ %420, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit197 ], [ %430, %428 ], [ %422, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i199 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 472
  %433 = load i64, ptr %432, align 8
  %434 = inttoptr i64 %433 to ptr
  %435 = and i64 %433, 7
  %.not.i.i.i201 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204, label %436

436:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %437 = and i64 %433, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = atomicrmw add ptr %438, i32 2 monotonic, align 4
  %440 = and i32 %439, 1
  %.not1.i.i.i202 = icmp eq i32 %440, 0
  %spec.select603 = select i1 %.not1.i.i.i202, ptr %438, ptr %434
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204: ; preds = %436, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200
  %.sroa.0516.0 = phi ptr [ %434, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit200 ], [ %spec.select603, %436 ]
  %441 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %442 = inttoptr i64 %441 to ptr
  %.not.i.i205 = icmp eq i64 %441, 0
  br i1 %.not.i.i205, label %443, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

443:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %444 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc207 unwind label %998

.noexc207:                                        ; preds = %443
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %444)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 unwind label %445

445:                                              ; preds = %.noexc207
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 720) #18
  br label %.body208

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206: ; preds = %.noexc207
  %447 = ptrtoint ptr %444 to i64
  %448 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %447 seq_cst seq_cst, align 8
  %449 = extractvalue { i64, i1 } %448, 1
  br i1 %449, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210, label %450

450:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %444) #19
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 720) #18
  %451 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %452 = inttoptr i64 %451 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210: ; preds = %450, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204
  %453 = phi ptr [ %442, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit204 ], [ %452, %450 ], [ %444, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 472
  %455 = load i64, ptr %454, align 8
  %456 = inttoptr i64 %455 to ptr
  %457 = and i64 %455, 7
  %.not.i.i.i211 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214, label %458

458:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %459 = and i64 %455, -8
  %460 = inttoptr i64 %459 to ptr
  %461 = atomicrmw add ptr %460, i32 2 monotonic, align 4
  %462 = and i32 %461, 1
  %.not1.i.i.i212 = icmp eq i32 %462, 0
  %spec.select604 = select i1 %.not1.i.i.i212, ptr %460, ptr %456
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214: ; preds = %458, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %.sroa.0510.0 = phi ptr [ %456, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210 ], [ %spec.select604, %458 ]
  %463 = ptrtoint ptr %.sroa.0516.0 to i64
  %464 = ptrtoint ptr %.sroa.0510.0 to i64
  %465 = icmp ne ptr %.sroa.0516.0, null
  %466 = icmp ne ptr %.sroa.0510.0, null
  %or.cond.i.i215 = and i1 %465, %466
  br i1 %or.cond.i.i215, label %469, label %467

467:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %not..i.i216 = xor i1 %465, true
  %468 = and i1 %466, %not..i.i216
  br i1 %468, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

469:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit214
  %470 = icmp eq ptr %.sroa.0516.0, %.sroa.0510.0
  br i1 %470, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, label %471

471:                                              ; preds = %469
  %472 = and i64 %463, -8
  %473 = inttoptr i64 %472 to ptr
  %474 = and i64 %464, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = icmp ult i64 %477, %479
  br i1 %480, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %481

481:                                              ; preds = %471
  %482 = icmp eq i64 %477, %479
  br i1 %482, label %483, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %486 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 unwind label %487

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220: ; preds = %483
  %490 = icmp slt i32 %486, 0
  br i1 %490, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %481, %469, %467
  %.pre-phi10.i218 = phi i64 [ %464, %481 ], [ %463, %469 ], [ %464, %467 ], [ %464, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220 ]
  %491 = xor i64 %.pre-phi10.i218, %463
  %492 = icmp ult i64 %491, 8
  br i1 %492, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217
  store ptr @.str, ptr %5, align 8
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %496, align 8
  %497 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread unwind label %1000

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i217, %471, %467, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i220, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %498 = and i64 %464, 7
  %.not.i.i.i227 = icmp eq i64 %498, 0
  br i1 %.not.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, label %499

499:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread
  %500 = and i64 %464, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = atomicrmw sub ptr %501, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226.thread, %499
  %503 = and i64 %463, 7
  %.not.i.i.i229 = icmp eq i64 %503, 0
  br i1 %.not.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, label %504

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228
  %505 = and i64 %463, -8
  %506 = inttoptr i64 %505 to ptr
  %507 = atomicrmw sub ptr %506, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit228, %504
  %508 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %509 = inttoptr i64 %508 to ptr
  %.not.i.i231 = icmp eq i64 %508, 0
  br i1 %.not.i.i231, label %510, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

510:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230
  %511 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %511)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 720) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232: ; preds = %510
  %514 = ptrtoint ptr %511 to i64
  %515 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %514 seq_cst seq_cst, align 8
  %516 = extractvalue { i64, i1 } %515, 1
  br i1 %516, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233, label %517

517:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %511) #19
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 720) #18
  %518 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %519 = inttoptr i64 %518 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232, %517
  %520 = phi ptr [ %509, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit230 ], [ %519, %517 ], [ %511, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i232 ]
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 472
  %522 = load i64, ptr %521, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = and i64 %522, 7
  %.not.i.i.i234 = icmp eq i64 %524, 0
  br i1 %.not.i.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237, label %525

525:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %526 = and i64 %522, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = atomicrmw add ptr %527, i32 2 monotonic, align 4
  %529 = and i32 %528, 1
  %.not1.i.i.i235 = icmp eq i32 %529, 0
  %spec.select605 = select i1 %.not1.i.i.i235, ptr %527, ptr %523
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237: ; preds = %525, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %.sroa.0504.0 = phi ptr [ %523, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233 ], [ %spec.select605, %525 ]
  %530 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %531 = inttoptr i64 %530 to ptr
  %.not.i.i238 = icmp eq i64 %530, 0
  br i1 %.not.i.i238, label %532, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

532:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %533 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc240 unwind label %1013

.noexc240:                                        ; preds = %532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %533)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 unwind label %534

534:                                              ; preds = %.noexc240
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef 720) #18
  br label %.body241

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239: ; preds = %.noexc240
  %536 = ptrtoint ptr %533 to i64
  %537 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %536 seq_cst seq_cst, align 8
  %538 = extractvalue { i64, i1 } %537, 1
  br i1 %538, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243, label %539

539:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %533) #19
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef 720) #18
  %540 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %541 = inttoptr i64 %540 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243: ; preds = %539, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237
  %542 = phi ptr [ %531, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit237 ], [ %541, %539 ], [ %533, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i239 ]
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 472
  %544 = load i64, ptr %543, align 8
  %545 = inttoptr i64 %544 to ptr
  %546 = and i64 %544, 7
  %.not.i.i.i244 = icmp eq i64 %546, 0
  br i1 %.not.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247, label %547

547:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %548 = and i64 %544, -8
  %549 = inttoptr i64 %548 to ptr
  %550 = atomicrmw add ptr %549, i32 2 monotonic, align 4
  %551 = and i32 %550, 1
  %.not1.i.i.i245 = icmp eq i32 %551, 0
  %spec.select606 = select i1 %.not1.i.i.i245, ptr %549, ptr %545
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247: ; preds = %547, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243
  %.sroa.0499.0 = phi ptr [ %545, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit243 ], [ %spec.select606, %547 ]
  %552 = ptrtoint ptr %.sroa.0504.0 to i64
  %553 = ptrtoint ptr %.sroa.0499.0 to i64
  %554 = icmp ne ptr %.sroa.0504.0, null
  %555 = icmp ne ptr %.sroa.0499.0, null
  %or.cond.i.i248 = and i1 %554, %555
  br i1 %or.cond.i.i248, label %558, label %556

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %not..i.i249 = xor i1 %554, true
  %557 = and i1 %555, %not..i.i249
  br i1 %557, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

558:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit247
  %559 = icmp eq ptr %.sroa.0504.0, %.sroa.0499.0
  br i1 %559, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, label %560

560:                                              ; preds = %558
  %561 = and i64 %552, -8
  %562 = inttoptr i64 %561 to ptr
  %563 = and i64 %553, -8
  %564 = inttoptr i64 %563 to ptr
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = icmp ult i64 %566, %568
  br i1 %569, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %570

570:                                              ; preds = %560
  %571 = icmp eq i64 %566, %568
  br i1 %571, label %572, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %575 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %574)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 unwind label %576

576:                                              ; preds = %572
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253: ; preds = %572
  %579 = icmp slt i32 %575, 0
  br i1 %579, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %570, %558, %556
  %.pre-phi10.i251 = phi i64 [ %553, %570 ], [ %552, %558 ], [ %553, %556 ], [ %553, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253 ]
  %580 = xor i64 %.pre-phi10.i251, %552
  %581 = icmp ult i64 %580, 8
  br i1 %581, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250
  store ptr @.str, ptr %6, align 8
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 52, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %585, align 8
  %586 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread unwind label %1015

_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i250, %560, %556, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i253, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %587 = and i64 %553, 7
  %.not.i.i.i260 = icmp eq i64 %587, 0
  br i1 %.not.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, label %588

588:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread
  %589 = and i64 %553, -8
  %590 = inttoptr i64 %589 to ptr
  %591 = atomicrmw sub ptr %590, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259.thread, %588
  %592 = and i64 %552, 7
  %.not.i.i.i262 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261
  %594 = and i64 %552, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = atomicrmw sub ptr %595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit261, %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %597 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %598 = inttoptr i64 %597 to ptr
  %.not.i.i264 = icmp eq i64 %597, 0
  br i1 %.not.i.i264, label %599, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

599:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %600 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc266 unwind label %1028

.noexc266:                                        ; preds = %599
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %600)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 unwind label %601

601:                                              ; preds = %.noexc266
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef 720) #18
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265: ; preds = %.noexc266
  %603 = ptrtoint ptr %600 to i64
  %604 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %603 seq_cst seq_cst, align 8
  %605 = extractvalue { i64, i1 } %604, 1
  br i1 %605, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269, label %606

606:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %600) #19
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef 720) #18
  %607 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %608 = inttoptr i64 %607 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269: ; preds = %606, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263
  %609 = phi ptr [ %598, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit263 ], [ %608, %606 ], [ %600, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i265 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 472
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 7
  %.not.i.i.i270 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273, label %613

613:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269
  %614 = and i64 %611, -8
  %615 = inttoptr i64 %614 to ptr
  %616 = atomicrmw add ptr %615, i32 2 monotonic, align 4
  %617 = and i32 %616, 1
  %.not1.i.i.i271 = icmp eq i32 %617, 0
  %618 = select i1 %.not1.i.i.i271, i64 %614, i64 %611
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273: ; preds = %613, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269
  %.sroa.0487.0 = phi i64 [ %611, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit269 ], [ %618, %613 ]
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %622 = load ptr, ptr %621, align 8
  %.not.i.i274 = icmp eq ptr %620, %622
  br i1 %.not.i.i274, label %627, label %623

623:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  store i64 %.sroa.0487.0, ptr %620, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 15, ptr %624, align 8
  %.sroa.12496.8..sroa_idx = getelementptr inbounds nuw i8, ptr %620, i64 16
  store i64 1, ptr %.sroa.12496.8..sroa_idx, align 8
  %625 = load ptr, ptr %619, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  store ptr %626, ptr %619, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

627:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit273
  %628 = load ptr, ptr %7, align 8
  %629 = ptrtoint ptr %620 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i

633:                                              ; preds = %627
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc389 unwind label %1030

.noexc389:                                        ; preds = %633
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %627
  %634 = sdiv exact i64 %631, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i, %634
  %636 = icmp ult i64 %635, %634
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 384307168202282325)
  %638 = select i1 %636, i64 384307168202282325, i64 %637
  %.not.i.i386 = icmp ne i64 %638, 0
  call void @llvm.assume(i1 %.not.i.i386)
  %639 = mul nuw nsw i64 %638, 24
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #17
          to label %.noexc390 unwind label %1030

.noexc390:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i
  %641 = getelementptr inbounds i8, ptr %640, i64 %631
  store i64 %.sroa.0487.0, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i32 15, ptr %642, align 8
  %.sroa.12496.8..sroa_idx497 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store i64 1, ptr %.sroa.12496.8..sroa_idx497, align 8
  %.not10.i.i.i.i = icmp eq ptr %628, %620
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %.noexc390, %.lr.ph.i.i.i.i387
  %.012.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i387 ], [ %640, %.noexc390 ]
  %.0911.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i387 ], [ %628, %.noexc390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %643 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %643, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, ptr noundef nonnull align 8 dereferenceable(16) %645, i64 16, i1 false), !alias.scope !10
  %646 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i388 = icmp eq ptr %646, %620
  br i1 %.not.i.i.i.i388, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i387, !llvm.loop !11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i387, %.noexc390
  %.0.lcssa.i.i.i.i = phi ptr [ %640, %.noexc390 ], [ %647, %.lr.ph.i.i.i.i387 ]
  %648 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not.i23.i = icmp eq ptr %628, null
  br i1 %.not.i23.i, label %.noexc275, label %649

649:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %650 = load ptr, ptr %621, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = sub i64 %651, %630
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %652) #18
  br label %.noexc275

.noexc275:                                        ; preds = %649, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %640, ptr %7, align 8
  store ptr %648, ptr %619, align 8
  %653 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %640, i64 %638
  store ptr %653, ptr %621, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277: ; preds = %623, %.noexc275
  %654 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %655 = inttoptr i64 %654 to ptr
  %.not.i.i278 = icmp eq i64 %654, 0
  br i1 %.not.i.i278, label %656, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

656:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %657 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc280 unwind label %1028

.noexc280:                                        ; preds = %656
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %657)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 unwind label %658

658:                                              ; preds = %.noexc280
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef 720) #18
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279: ; preds = %.noexc280
  %660 = ptrtoint ptr %657 to i64
  %661 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %660 seq_cst seq_cst, align 8
  %662 = extractvalue { i64, i1 } %661, 1
  br i1 %662, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, label %663

663:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %657) #19
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef 720) #18
  %664 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %665 = inttoptr i64 %664 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283: ; preds = %663, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277
  %666 = phi ptr [ %655, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit277 ], [ %665, %663 ], [ %657, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i279 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 152
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 7
  %.not.i.i.i284 = icmp eq i64 %669, 0
  br i1 %.not.i.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287, label %670

670:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283
  %671 = and i64 %668, -8
  %672 = inttoptr i64 %671 to ptr
  %673 = atomicrmw add ptr %672, i32 2 monotonic, align 4
  %674 = and i32 %673, 1
  %.not1.i.i.i285 = icmp eq i32 %674, 0
  %675 = select i1 %.not1.i.i.i285, i64 %671, i64 %668
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287: ; preds = %670, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283
  %.sroa.0475.0 = phi i64 [ %668, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283 ], [ %675, %670 ]
  %676 = load ptr, ptr %619, align 8
  %677 = load ptr, ptr %621, align 8
  %.not.i.i288 = icmp eq ptr %676, %677
  br i1 %.not.i.i288, label %682, label %678

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  store i64 %.sroa.0475.0, ptr %676, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 15, ptr %679, align 8
  %.sroa.12484.8..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 16
  store i64 1, ptr %.sroa.12484.8..sroa_idx, align 8
  %680 = load ptr, ptr %619, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  store ptr %681, ptr %619, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

682:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit287
  %683 = load ptr, ptr %7, align 8
  %684 = ptrtoint ptr %676 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775800
  br i1 %687, label %688, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i391

688:                                              ; preds = %682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc409 unwind label %1037

.noexc409:                                        ; preds = %688
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i391: ; preds = %682
  %689 = sdiv exact i64 %686, 24
  %.sroa.speculated.i.i392 = call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i392, %689
  %691 = icmp ult i64 %690, %689
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 384307168202282325)
  %693 = select i1 %691, i64 384307168202282325, i64 %692
  %.not.i.i393 = icmp ne i64 %693, 0
  call void @llvm.assume(i1 %.not.i.i393)
  %694 = mul nuw nsw i64 %693, 24
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #17
          to label %.noexc410 unwind label %1037

.noexc410:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i391
  %696 = getelementptr inbounds i8, ptr %695, i64 %686
  store i64 %.sroa.0475.0, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i32 15, ptr %697, align 8
  %.sroa.12484.8..sroa_idx485 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store i64 1, ptr %.sroa.12484.8..sroa_idx485, align 8
  %.not10.i.i.i.i394 = icmp eq ptr %683, %676
  br i1 %.not10.i.i.i.i394, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i406, label %.lr.ph.i.i.i.i395

.lr.ph.i.i.i.i395:                                ; preds = %.noexc410, %.lr.ph.i.i.i.i395
  %.012.i.i.i.i396 = phi ptr [ %702, %.lr.ph.i.i.i.i395 ], [ %695, %.noexc410 ]
  %.0911.i.i.i.i397 = phi ptr [ %701, %.lr.ph.i.i.i.i395 ], [ %683, %.noexc410 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %698 = load i64, ptr %.0911.i.i.i.i397, align 8, !alias.scope !16, !noalias !13
  store i64 %698, ptr %.012.i.i.i.i396, align 8, !alias.scope !13, !noalias !16
  store i64 0, ptr %.0911.i.i.i.i397, align 8, !alias.scope !16, !noalias !13
  %699 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i397, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, ptr noundef nonnull align 8 dereferenceable(16) %700, i64 16, i1 false), !alias.scope !18
  %701 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i397, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 24
  %.not.i.i.i.i398 = icmp eq ptr %701, %676
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i406, label %.lr.ph.i.i.i.i395, !llvm.loop !11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i406: ; preds = %.lr.ph.i.i.i.i395, %.noexc410
  %.0.lcssa.i.i.i.i400 = phi ptr [ %695, %.noexc410 ], [ %702, %.lr.ph.i.i.i.i395 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i400, i64 24
  %.not.i23.i408 = icmp eq ptr %683, null
  br i1 %.not.i23.i408, label %.noexc289, label %704

704:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i406
  %705 = load ptr, ptr %621, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = sub i64 %706, %685
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %707) #18
  br label %.noexc289

.noexc289:                                        ; preds = %704, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i406
  store ptr %695, ptr %7, align 8
  store ptr %703, ptr %619, align 8
  %708 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %695, i64 %693
  store ptr %708, ptr %621, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292: ; preds = %678, %.noexc289
  %709 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %710 = inttoptr i64 %709 to ptr
  %.not.i.i293 = icmp eq i64 %709, 0
  br i1 %.not.i.i293, label %711, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

711:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %712 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc295 unwind label %1028

.noexc295:                                        ; preds = %711
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %712)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 unwind label %713

713:                                              ; preds = %.noexc295
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef 720) #18
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294: ; preds = %.noexc295
  %715 = ptrtoint ptr %712 to i64
  %716 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %715 seq_cst seq_cst, align 8
  %717 = extractvalue { i64, i1 } %716, 1
  br i1 %717, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298, label %718

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %712) #19
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef 720) #18
  %719 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %720 = inttoptr i64 %719 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298: ; preds = %718, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292
  %721 = phi ptr [ %710, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit292 ], [ %720, %718 ], [ %712, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i294 ]
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 472
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 7
  %.not.i.i.i299 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302, label %725

725:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298
  %726 = and i64 %723, -8
  %727 = inttoptr i64 %726 to ptr
  %728 = atomicrmw add ptr %727, i32 2 monotonic, align 4
  %729 = and i32 %728, 1
  %.not1.i.i.i300 = icmp eq i32 %729, 0
  %730 = select i1 %.not1.i.i.i300, i64 %726, i64 %723
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302: ; preds = %725, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298
  %.sroa.0463.0 = phi i64 [ %723, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit298 ], [ %730, %725 ]
  %731 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %734 = load ptr, ptr %733, align 8
  %.not.i.i303 = icmp eq ptr %732, %734
  br i1 %.not.i.i303, label %739, label %735

735:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  store i64 %.sroa.0463.0, ptr %732, align 8
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i32 15, ptr %736, align 8
  %.sroa.12472.8..sroa_idx = getelementptr inbounds nuw i8, ptr %732, i64 16
  store i64 1, ptr %.sroa.12472.8..sroa_idx, align 8
  %737 = load ptr, ptr %731, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store ptr %738, ptr %731, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

739:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit302
  %740 = load ptr, ptr %8, align 8
  %741 = ptrtoint ptr %732 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 9223372036854775800
  br i1 %744, label %745, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i412

745:                                              ; preds = %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc430 unwind label %1044

.noexc430:                                        ; preds = %745
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i412: ; preds = %739
  %746 = sdiv exact i64 %743, 24
  %.sroa.speculated.i.i413 = call i64 @llvm.umax.i64(i64 %746, i64 1)
  %747 = add nsw i64 %.sroa.speculated.i.i413, %746
  %748 = icmp ult i64 %747, %746
  %749 = call i64 @llvm.umin.i64(i64 %747, i64 384307168202282325)
  %750 = select i1 %748, i64 384307168202282325, i64 %749
  %.not.i.i414 = icmp ne i64 %750, 0
  call void @llvm.assume(i1 %.not.i.i414)
  %751 = mul nuw nsw i64 %750, 24
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #17
          to label %.noexc431 unwind label %1044

.noexc431:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i412
  %753 = getelementptr inbounds i8, ptr %752, i64 %743
  store i64 %.sroa.0463.0, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i32 15, ptr %754, align 8
  %.sroa.12472.8..sroa_idx473 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i64 1, ptr %.sroa.12472.8..sroa_idx473, align 8
  %.not10.i.i.i.i415 = icmp eq ptr %740, %732
  br i1 %.not10.i.i.i.i415, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i427, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %.noexc431, %.lr.ph.i.i.i.i416
  %.012.i.i.i.i417 = phi ptr [ %759, %.lr.ph.i.i.i.i416 ], [ %752, %.noexc431 ]
  %.0911.i.i.i.i418 = phi ptr [ %758, %.lr.ph.i.i.i.i416 ], [ %740, %.noexc431 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %755 = load i64, ptr %.0911.i.i.i.i418, align 8, !alias.scope !22, !noalias !19
  store i64 %755, ptr %.012.i.i.i.i417, align 8, !alias.scope !19, !noalias !22
  store i64 0, ptr %.0911.i.i.i.i418, align 8, !alias.scope !22, !noalias !19
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i417, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i418, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(16) %757, i64 16, i1 false), !alias.scope !24
  %758 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i418, i64 24
  %759 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i417, i64 24
  %.not.i.i.i.i419 = icmp eq ptr %758, %732
  br i1 %.not.i.i.i.i419, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i427, label %.lr.ph.i.i.i.i416, !llvm.loop !11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i427: ; preds = %.lr.ph.i.i.i.i416, %.noexc431
  %.0.lcssa.i.i.i.i421 = phi ptr [ %752, %.noexc431 ], [ %759, %.lr.ph.i.i.i.i416 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i421, i64 24
  %.not.i23.i429 = icmp eq ptr %740, null
  br i1 %.not.i23.i429, label %.noexc304, label %761

761:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i427
  %762 = load ptr, ptr %733, align 8
  %763 = ptrtoint ptr %762 to i64
  %764 = sub i64 %763, %742
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %764) #18
  br label %.noexc304

.noexc304:                                        ; preds = %761, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i427
  store ptr %752, ptr %8, align 8
  store ptr %760, ptr %731, align 8
  %765 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %752, i64 %750
  store ptr %765, ptr %733, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307: ; preds = %735, %.noexc304
  %766 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %767 unwind label %1028

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  br i1 %766, label %774, label %768

768:                                              ; preds = %767
  store ptr @.str, ptr %9, align 8
  %769 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 68, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %772, align 8
  %773 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %774 unwind label %1028

774:                                              ; preds = %768, %767
  %775 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %776 unwind label %1028

776:                                              ; preds = %774
  br i1 %775, label %777, label %783

777:                                              ; preds = %776
  store ptr @.str, ptr %10, align 8
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 69, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %781, align 8
  %782 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %783 unwind label %1028

783:                                              ; preds = %777, %776
  %784 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %785 = inttoptr i64 %784 to ptr
  %.not.i.i308 = icmp eq i64 %784, 0
  br i1 %.not.i.i308, label %786, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

786:                                              ; preds = %783
  %787 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc310 unwind label %1028

.noexc310:                                        ; preds = %786
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %787)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 unwind label %788

788:                                              ; preds = %.noexc310
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 720) #18
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309: ; preds = %.noexc310
  %790 = ptrtoint ptr %787 to i64
  %791 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %790 seq_cst seq_cst, align 8
  %792 = extractvalue { i64, i1 } %791, 1
  br i1 %792, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313, label %793

793:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %787) #19
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 720) #18
  %794 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %795 = inttoptr i64 %794 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313: ; preds = %793, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309, %783
  %796 = phi ptr [ %785, %783 ], [ %795, %793 ], [ %787, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i309 ]
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 432
  %798 = load i64, ptr %797, align 8
  %799 = and i64 %798, 7
  %.not.i.i.i314 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317, label %800

800:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313
  %801 = and i64 %798, -8
  %802 = inttoptr i64 %801 to ptr
  %803 = atomicrmw add ptr %802, i32 2 monotonic, align 4
  %804 = and i32 %803, 1
  %.not1.i.i.i315 = icmp eq i32 %804, 0
  %805 = select i1 %.not1.i.i.i315, i64 %801, i64 %798
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317: ; preds = %800, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313
  %.sroa.0.0 = phi i64 [ %798, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit313 ], [ %805, %800 ]
  %806 = load ptr, ptr %731, align 8
  %807 = load ptr, ptr %733, align 8
  %.not.i.i318 = icmp eq ptr %806, %807
  br i1 %.not.i.i318, label %812, label %808

808:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  store i64 %.sroa.0.0, ptr %806, align 8
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 16, ptr %809, align 8
  %.sroa.12460.8..sroa_idx = getelementptr inbounds nuw i8, ptr %806, i64 16
  store i64 1, ptr %.sroa.12460.8..sroa_idx, align 8
  %810 = load ptr, ptr %731, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %811, ptr %731, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

812:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE.exit317
  %813 = load ptr, ptr %8, align 8
  %814 = ptrtoint ptr %806 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp eq i64 %816, 9223372036854775800
  br i1 %817, label %818, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i433

818:                                              ; preds = %812
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc451 unwind label %1051

.noexc451:                                        ; preds = %818
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i433: ; preds = %812
  %819 = sdiv exact i64 %816, 24
  %.sroa.speculated.i.i434 = call i64 @llvm.umax.i64(i64 %819, i64 1)
  %820 = add nsw i64 %.sroa.speculated.i.i434, %819
  %821 = icmp ult i64 %820, %819
  %822 = call i64 @llvm.umin.i64(i64 %820, i64 384307168202282325)
  %823 = select i1 %821, i64 384307168202282325, i64 %822
  %.not.i.i435 = icmp ne i64 %823, 0
  call void @llvm.assume(i1 %.not.i.i435)
  %824 = mul nuw nsw i64 %823, 24
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #17
          to label %.noexc452 unwind label %1051

.noexc452:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i433
  %826 = getelementptr inbounds i8, ptr %825, i64 %816
  store i64 %.sroa.0.0, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i32 16, ptr %827, align 8
  %.sroa.12460.8..sroa_idx461 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store i64 1, ptr %.sroa.12460.8..sroa_idx461, align 8
  %.not10.i.i.i.i436 = icmp eq ptr %813, %806
  br i1 %.not10.i.i.i.i436, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i448, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %.noexc452, %.lr.ph.i.i.i.i437
  %.012.i.i.i.i438 = phi ptr [ %832, %.lr.ph.i.i.i.i437 ], [ %825, %.noexc452 ]
  %.0911.i.i.i.i439 = phi ptr [ %831, %.lr.ph.i.i.i.i437 ], [ %813, %.noexc452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %828 = load i64, ptr %.0911.i.i.i.i439, align 8, !alias.scope !28, !noalias !25
  store i64 %828, ptr %.012.i.i.i.i438, align 8, !alias.scope !25, !noalias !28
  store i64 0, ptr %.0911.i.i.i.i439, align 8, !alias.scope !28, !noalias !25
  %829 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i438, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i439, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %829, ptr noundef nonnull align 8 dereferenceable(16) %830, i64 16, i1 false), !alias.scope !30
  %831 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i439, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i438, i64 24
  %.not.i.i.i.i440 = icmp eq ptr %831, %806
  br i1 %.not.i.i.i.i440, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i448, label %.lr.ph.i.i.i.i437, !llvm.loop !11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i448: ; preds = %.lr.ph.i.i.i.i437, %.noexc452
  %.0.lcssa.i.i.i.i442 = phi ptr [ %825, %.noexc452 ], [ %832, %.lr.ph.i.i.i.i437 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i442, i64 24
  %.not.i23.i450 = icmp eq ptr %813, null
  br i1 %.not.i23.i450, label %.noexc319, label %834

834:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i448
  %835 = load ptr, ptr %733, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = sub i64 %836, %815
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %837) #18
  br label %.noexc319

.noexc319:                                        ; preds = %834, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i448
  store ptr %825, ptr %8, align 8
  store ptr %833, ptr %731, align 8
  %838 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %825, i64 %823
  store ptr %838, ptr %733, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322: ; preds = %808, %.noexc319
  %839 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %840 unwind label %1028

840:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322
  br i1 %839, label %841, label %847

841:                                              ; preds = %840
  store ptr @.str, ptr %11, align 8
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 74, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %845, align 8
  %846 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %847 unwind label %1028

847:                                              ; preds = %841, %840
  %848 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %849 unwind label %1028

849:                                              ; preds = %847
  br i1 %848, label %850, label %856

850:                                              ; preds = %849
  store ptr @.str, ptr %12, align 8
  %851 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 75, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %854, align 8
  %855 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %856 unwind label %1028

856:                                              ; preds = %850, %849
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %857 unwind label %1028

857:                                              ; preds = %856
  %858 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %859 unwind label %1058

859:                                              ; preds = %857
  br i1 %858, label %866, label %860

860:                                              ; preds = %859
  store ptr @.str, ptr %14, align 8
  %861 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 79, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %864, align 8
  %865 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %866 unwind label %1058

866:                                              ; preds = %860, %859
  %867 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %868 unwind label %1058

868:                                              ; preds = %866
  br i1 %867, label %875, label %869

869:                                              ; preds = %868
  store ptr @.str, ptr %15, align 8
  %870 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z14BufferSpecTestv, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 80, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14BufferSpecTestv, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %873, align 8
  %874 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %875 unwind label %1058

875:                                              ; preds = %869, %868
  %876 = load ptr, ptr %13, align 8
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not4.i.i.i.i = icmp eq ptr %876, %878
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %875, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %886, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i ], [ %876, %875 ]
  %879 = load ptr, ptr %.05.i.i.i.i, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = and i64 %880, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %881, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i, label %882

882:                                              ; preds = %.lr.ph.i.i.i.i
  %883 = and i64 %880, -8
  %884 = inttoptr i64 %883 to ptr
  %885 = atomicrmw sub ptr %884, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i: ; preds = %882, %.lr.ph.i.i.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %886, %878
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %875
  %887 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %876, %875 ]
  %.not.i.i.i323 = icmp eq ptr %887, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, label %888

888:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i
  %889 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %887 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %893) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i, %888
  %894 = load ptr, ptr %8, align 8
  %895 = load ptr, ptr %731, align 8
  %.not4.i.i.i.i324 = icmp eq ptr %894, %895
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.05.i.i.i.i326 = phi ptr [ %903, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328 ], [ %894, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %896 = load ptr, ptr %.05.i.i.i.i326, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = and i64 %897, 7
  %.not.i.i.i.i.i.i.i.i327 = icmp eq i64 %898, 0
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328, label %899

899:                                              ; preds = %.lr.ph.i.i.i.i325
  %900 = and i64 %897, -8
  %901 = inttoptr i64 %900 to ptr
  %902 = atomicrmw sub ptr %901, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328: ; preds = %899, %.lr.ph.i.i.i.i325
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326, i64 24
  %.not.i.i.i.i329 = icmp eq ptr %903, %895
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i325, !llvm.loop !31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i328
  %.pr.i331 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit
  %904 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %894, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %904, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, label %905

905:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332
  %906 = load ptr, ptr %733, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %904 to i64
  %909 = sub i64 %907, %908
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %909) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i332, %905
  %910 = load ptr, ptr %7, align 8
  %911 = load ptr, ptr %619, align 8
  %.not4.i.i.i.i335 = icmp eq ptr %910, %911
  br i1 %.not4.i.i.i.i335, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %919, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339 ], [ %910, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %912 = load ptr, ptr %.05.i.i.i.i337, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = and i64 %913, 7
  %.not.i.i.i.i.i.i.i.i338 = icmp eq i64 %914, 0
  br i1 %.not.i.i.i.i.i.i.i.i338, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339, label %915

915:                                              ; preds = %.lr.ph.i.i.i.i336
  %916 = and i64 %913, -8
  %917 = inttoptr i64 %916 to ptr
  %918 = atomicrmw sub ptr %917, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339: ; preds = %915, %.lr.ph.i.i.i.i336
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i337, i64 24
  %.not.i.i.i.i340 = icmp eq ptr %919, %911
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i.i339
  %.pr.i342 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334
  %920 = phi ptr [ %.pr.i342, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341 ], [ %910, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit334 ]
  %.not.i.i.i344 = icmp eq ptr %920, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345, label %921

921:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343
  %922 = load ptr, ptr %621, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit345: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit.i343, %921
  ret void

926:                                              ; preds = %40
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %.body

928:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_.exit
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = and i64 %.sroa.0580.0, 7
  %.not.i.i.i346 = icmp eq i64 %930, 0
  br i1 %.not.i.i.i346, label %.body, label %931

931:                                              ; preds = %928
  %932 = and i64 %.sroa.0580.0, -8
  %933 = inttoptr i64 %932 to ptr
  %934 = atomicrmw sub ptr %933, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %931, %928, %926, %42
  %.pn = phi { ptr, i32 } [ %927, %926 ], [ %43, %42 ], [ %929, %928 ], [ %929, %931 ]
  %935 = and i64 %.sroa.0586.0, 7
  %.not.i.i.i348 = icmp eq i64 %935, 0
  br i1 %.not.i.i.i348, label %common.resume, label %936

936:                                              ; preds = %.body
  %937 = and i64 %.sroa.0586.0, -8
  %938 = inttoptr i64 %937 to ptr
  %939 = atomicrmw sub ptr %938, i32 2 release, align 4
  br label %common.resume

940:                                              ; preds = %101
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %940, %103
  %.pn50 = phi { ptr, i32 } [ %941, %940 ], [ %104, %103 ]
  %942 = and i64 %.sroa.0574.0, 7
  %.not.i.i.i352 = icmp eq i64 %942, 0
  br i1 %.not.i.i.i352, label %common.resume, label %943

943:                                              ; preds = %.body87
  %944 = and i64 %.sroa.0574.0, -8
  %945 = inttoptr i64 %944 to ptr
  %946 = atomicrmw sub ptr %945, i32 2 release, align 4
  br label %common.resume

947:                                              ; preds = %154
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

949:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_.exit116
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = and i64 %.sroa.0556.0, 7
  %.not.i.i.i354 = icmp eq i64 %951, 0
  br i1 %.not.i.i.i354, label %.body108, label %952

952:                                              ; preds = %949
  %953 = and i64 %.sroa.0556.0, -8
  %954 = inttoptr i64 %953 to ptr
  %955 = atomicrmw sub ptr %954, i32 2 release, align 4
  br label %.body108

.body108:                                         ; preds = %952, %949, %947, %156
  %.pn52 = phi { ptr, i32 } [ %948, %947 ], [ %157, %156 ], [ %950, %949 ], [ %950, %952 ]
  %956 = and i64 %.sroa.0562.0, 7
  %.not.i.i.i356 = icmp eq i64 %956, 0
  br i1 %.not.i.i.i356, label %common.resume, label %957

957:                                              ; preds = %.body108
  %958 = and i64 %.sroa.0562.0, -8
  %959 = inttoptr i64 %958 to ptr
  %960 = atomicrmw sub ptr %959, i32 2 release, align 4
  br label %common.resume

961:                                              ; preds = %215
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %961, %217
  %.pn54 = phi { ptr, i32 } [ %962, %961 ], [ %218, %217 ]
  %963 = and i64 %.sroa.0550.0, 7
  %.not.i.i.i360 = icmp eq i64 %963, 0
  br i1 %.not.i.i.i360, label %common.resume, label %964

964:                                              ; preds = %.body131
  %965 = and i64 %.sroa.0550.0, -8
  %966 = inttoptr i64 %965 to ptr
  %967 = atomicrmw sub ptr %966, i32 2 release, align 4
  br label %common.resume

968:                                              ; preds = %268
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

970:                                              ; preds = %316
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = and i64 %289, 7
  %.not.i.i.i362 = icmp eq i64 %972, 0
  br i1 %.not.i.i.i362, label %.body154, label %973

973:                                              ; preds = %970
  %974 = and i64 %289, -8
  %975 = inttoptr i64 %974 to ptr
  %976 = atomicrmw sub ptr %975, i32 2 release, align 4
  br label %.body154

.body154:                                         ; preds = %973, %970, %968, %270
  %.pn56 = phi { ptr, i32 } [ %969, %968 ], [ %271, %270 ], [ %971, %970 ], [ %971, %973 ]
  %977 = ptrtoint ptr %.sroa.0540.0 to i64
  %978 = and i64 %977, 7
  %.not.i.i.i364 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i364, label %common.resume, label %979

979:                                              ; preds = %.body154
  %980 = and i64 %977, -8
  %981 = inttoptr i64 %980 to ptr
  %982 = atomicrmw sub ptr %981, i32 2 release, align 4
  br label %common.resume

983:                                              ; preds = %356
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

985:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit193
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = and i64 %377, 7
  %.not.i.i.i366 = icmp eq i64 %987, 0
  br i1 %.not.i.i.i366, label %.body175, label %988

988:                                              ; preds = %985
  %989 = and i64 %377, -8
  %990 = inttoptr i64 %989 to ptr
  %991 = atomicrmw sub ptr %990, i32 2 release, align 4
  br label %.body175

.body175:                                         ; preds = %988, %985, %983, %358
  %.pn58 = phi { ptr, i32 } [ %984, %983 ], [ %359, %358 ], [ %986, %985 ], [ %986, %988 ]
  %992 = ptrtoint ptr %.sroa.0528.0 to i64
  %993 = and i64 %992, 7
  %.not.i.i.i368 = icmp eq i64 %993, 0
  br i1 %.not.i.i.i368, label %common.resume, label %994

994:                                              ; preds = %.body175
  %995 = and i64 %992, -8
  %996 = inttoptr i64 %995 to ptr
  %997 = atomicrmw sub ptr %996, i32 2 release, align 4
  br label %common.resume

998:                                              ; preds = %443
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

1000:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit226
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = and i64 %464, 7
  %.not.i.i.i370 = icmp eq i64 %1002, 0
  br i1 %.not.i.i.i370, label %.body208, label %1003

1003:                                             ; preds = %1000
  %1004 = and i64 %464, -8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = atomicrmw sub ptr %1005, i32 2 release, align 4
  br label %.body208

.body208:                                         ; preds = %1003, %1000, %998, %445
  %.pn60 = phi { ptr, i32 } [ %999, %998 ], [ %446, %445 ], [ %1001, %1000 ], [ %1001, %1003 ]
  %1007 = ptrtoint ptr %.sroa.0516.0 to i64
  %1008 = and i64 %1007, 7
  %.not.i.i.i372 = icmp eq i64 %1008, 0
  br i1 %.not.i.i.i372, label %common.resume, label %1009

1009:                                             ; preds = %.body208
  %1010 = and i64 %1007, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = atomicrmw sub ptr %1011, i32 2 release, align 4
  br label %common.resume

1013:                                             ; preds = %532
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

1015:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_.exit259
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = and i64 %553, 7
  %.not.i.i.i374 = icmp eq i64 %1017, 0
  br i1 %.not.i.i.i374, label %.body241, label %1018

1018:                                             ; preds = %1015
  %1019 = and i64 %553, -8
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = atomicrmw sub ptr %1020, i32 2 release, align 4
  br label %.body241

.body241:                                         ; preds = %1018, %1015, %1013, %534
  %.pn62 = phi { ptr, i32 } [ %1014, %1013 ], [ %535, %534 ], [ %1016, %1015 ], [ %1016, %1018 ]
  %1022 = ptrtoint ptr %.sroa.0504.0 to i64
  %1023 = and i64 %1022, 7
  %.not.i.i.i376 = icmp eq i64 %1023, 0
  br i1 %.not.i.i.i376, label %common.resume, label %1024

1024:                                             ; preds = %.body241
  %1025 = and i64 %1022, -8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = atomicrmw sub ptr %1026, i32 2 release, align 4
  br label %common.resume

1028:                                             ; preds = %786, %711, %656, %599, %856, %850, %847, %841, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit322, %777, %774, %768, %_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev.exit307
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

1030:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i, %633
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = and i64 %.sroa.0487.0, 7
  %.not.i.i.i378 = icmp eq i64 %1032, 0
  br i1 %.not.i.i.i378, label %.body267, label %1033

1033:                                             ; preds = %1030
  %1034 = and i64 %.sroa.0487.0, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = atomicrmw sub ptr %1035, i32 2 release, align 4
  br label %.body267

1037:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i391, %688
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = and i64 %.sroa.0475.0, 7
  %.not.i.i.i380 = icmp eq i64 %1039, 0
  br i1 %.not.i.i.i380, label %.body267, label %1040

1040:                                             ; preds = %1037
  %1041 = and i64 %.sroa.0475.0, -8
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = atomicrmw sub ptr %1042, i32 2 release, align 4
  br label %.body267

1044:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i412, %745
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = and i64 %.sroa.0463.0, 7
  %.not.i.i.i382 = icmp eq i64 %1046, 0
  br i1 %.not.i.i.i382, label %.body267, label %1047

1047:                                             ; preds = %1044
  %1048 = and i64 %.sroa.0463.0, -8
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = atomicrmw sub ptr %1049, i32 2 release, align 4
  br label %.body267

1051:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit.i433, %818
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = and i64 %.sroa.0.0, 7
  %.not.i.i.i384 = icmp eq i64 %1053, 0
  br i1 %.not.i.i.i384, label %.body267, label %1054

1054:                                             ; preds = %1051
  %1055 = and i64 %.sroa.0.0, -8
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = atomicrmw sub ptr %1056, i32 2 release, align 4
  br label %.body267

1058:                                             ; preds = %869, %866, %860, %857
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body267

.body267:                                         ; preds = %1054, %1051, %1047, %1044, %1040, %1037, %1033, %1030, %601, %713, %788, %1028, %658, %1058
  %.pn64 = phi { ptr, i32 } [ %1059, %1058 ], [ %602, %601 ], [ %659, %658 ], [ %714, %713 ], [ %1029, %1028 ], [ %789, %788 ], [ %1031, %1030 ], [ %1031, %1033 ], [ %1038, %1037 ], [ %1038, %1040 ], [ %1045, %1044 ], [ %1045, %1047 ], [ %1052, %1051 ], [ %1052, %1054 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit6
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

31:                                               ; preds = %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %29 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdBufferSpec.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = !{!6, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!14, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!20, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!26, !29}
!31 = distinct !{!31, !12}
