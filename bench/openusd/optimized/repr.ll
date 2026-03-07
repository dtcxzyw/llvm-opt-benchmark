; ModuleID = 'bench/openusd/original/repr.ll'
source_filename = "bench/openusd/original/repr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm0ELm3EE6__lessERKS5_S8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm1ELm3EE6__lessERKS5_S8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm2ELm3EE6__lessERKS5_S8_ = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/repr.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector12IsActiveReprEm = private unnamed_addr constant [13 x i8] c"IsActiveRepr\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector12IsActiveReprEm = private unnamed_addr constant [82 x i8] c"bool pxrInternal_v0_24__pxrReserved__::HdReprSelector::IsActiveRepr(size_t) const\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"topologyIndex < MAX_TOPOLOGY_REPRS\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__6HdReprC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__6HdReprC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__6HdReprD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__6HdReprD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector8ContainsERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, %4
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, %4
  %20 = icmp ult i64 %19, 8
  br label %21

21:                                               ; preds = %15, %9, %2
  %22 = phi i1 [ true, %9 ], [ true, %2 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector12IsActiveReprEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector12IsActiveReprEm, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector12IsActiveReprEm, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %11

11:                                               ; preds = %2, %5
  switch i64 %1, label %_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit [
    i64 2, label %14
    i64 1, label %12
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit: ; preds = %11, %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %15, %14 ], [ %0, %11 ]
  %16 = load ptr, ptr %.0.i, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

21:                                               ; preds = %18
  %22 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #15
  resume { ptr, i32 } %24

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #15
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdReprTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %28
  %31 = phi ptr [ %20, %18 ], [ %30, %28 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdReprTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %32 = load ptr, ptr %.0.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %33
  %37 = icmp ugt i64 %36, 7
  br label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit
  %39 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm.exit ], [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdReprTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorixEm(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  switch i64 %1, label %7 [
    i64 2, label %5
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %2, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector13AnyActiveReprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.05 = phi i64 [ 0, %1 ], [ %4, %2 ]
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector12IsActiveReprEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.05)
  %4 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %4, 3
  %or.cond = select i1 %3, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %5, label %2, !llvm.loop !4

5:                                                ; preds = %2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector13CompositeOverERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.val, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %.val4, null
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %.val5, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val8 = load i64, ptr %2, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = select i1 %.not, i64 %.val8, i64 %8
  store i64 %9, ptr %0, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %11

11:                                               ; preds = %3
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = trunc i32 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %16, %11, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load i64, ptr %5, align 8
  %.val11 = load i64, ptr %4, align 8
  %18 = select i1 %.not6, i64 %.val10, i64 %.val11
  store i64 %18, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not.i.i4.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = trunc i32 %23 to i1
  br i1 %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i, label %25

25:                                               ; preds = %20
  store ptr %22, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i: ; preds = %25, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12 = load i64, ptr %7, align 8
  %.val13 = load i64, ptr %6, align 8
  %27 = select i1 %.not7, i64 %.val12, i64 %.val13
  store i64 %27, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not.i.i6.i = icmp eq i64 %28, 0
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKNS_7TfTokenES3_S3_.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = trunc i32 %32 to i1
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKNS_7TfTokenES3_S3_.exit, label %34

34:                                               ; preds = %29
  store ptr %31, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKNS_7TfTokenES3_S3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKNS_7TfTokenES3_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i, %29, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectoreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, %6
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %_ZSteqIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, %15
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %_ZSteqIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %22
  %26 = icmp ult i64 %25, 8
  br label %_ZSteqIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

_ZSteqIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit: ; preds = %2, %11, %20
  %27 = phi i1 [ false, %2 ], [ false, %11 ], [ %26, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, %6
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %_ZStneIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, %15
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %_ZStneIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %22
  %26 = icmp ugt i64 %25, 7
  br label %_ZStneIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

_ZStneIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_S3_EJS3_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit: ; preds = %2, %11, %20
  %27 = phi i1 [ true, %2 ], [ true, %11 ], [ %26, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8, !alias.scope !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !alias.scope !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !alias.scope !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %4, align 8, !alias.scope !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !alias.scope !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %12, align 8, !alias.scope !9
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm0ELm3EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector4HashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = add i64 %9, %4
  %11 = or disjoint i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr exact i64 %12, 1
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = add i64 %16, %9
  %18 = add i64 %17, %13
  %19 = or disjoint i64 %18, 1
  %20 = mul i64 %19, %18
  %21 = lshr exact i64 %20, 1
  %22 = add i64 %21, %16
  %23 = mul i64 %22, -7046029254386353067
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelector7GetTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ @.str.3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14HdReprSelectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdReprC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__6HdReprD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #15
  br label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm0ELm3EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %9, null
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %15, label %13

13:                                               ; preds = %2
  %not..i = xor i1 %11, true
  %14 = and i1 %12, %not..i
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

15:                                               ; preds = %2
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread, label %17

17:                                               ; preds = %15
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %27

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, %25
  br i1 %28, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit: ; preds = %29
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre17 = load ptr, ptr %3, align 8
  %.pre18 = load ptr, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %.pre17, align 8
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre21 = ptrtoint ptr %.pre19 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge, %27, %15, %13
  %.pre-phi22 = phi i64 [ %.pre21, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %8, %27 ], [ %8, %15 ], [ %8, %13 ]
  %.pre-phi = phi i64 [ %.pre20, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %10, %27 ], [ %8, %15 ], [ %10, %13 ]
  %37 = phi ptr [ %.pre19, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %7, %27 ], [ %7, %15 ], [ %7, %13 ]
  %38 = phi ptr [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %9, %27 ], [ %7, %15 ], [ %9, %13 ]
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %37, null
  %or.cond.i6 = and i1 %39, %40
  br i1 %or.cond.i6, label %43, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %not..i7 = xor i1 %39, true
  %42 = and i1 %40, %not..i7
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %44 = icmp eq ptr %38, %37
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread, label %45

45:                                               ; preds = %43
  %46 = and i64 %.pre-phi, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %.pre-phi22, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %55

55:                                               ; preds = %45
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10: ; preds = %57
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread: ; preds = %55, %43, %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10
  %65 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm1ELm3EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12: ; preds = %45, %17, %41, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %66 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10 ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread ], [ false, %41 ], [ true, %13 ], [ true, %17 ], [ false, %45 ]
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm1ELm3EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %9, null
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %15, label %13

13:                                               ; preds = %2
  %not..i = xor i1 %11, true
  %14 = and i1 %12, %not..i
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

15:                                               ; preds = %2
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread, label %17

17:                                               ; preds = %15
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %27

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, %25
  br i1 %28, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit: ; preds = %29
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre17 = load ptr, ptr %3, align 8
  %.pre18 = load ptr, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %.pre17, align 8
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre21 = ptrtoint ptr %.pre19 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge, %27, %15, %13
  %.pre-phi22 = phi i64 [ %.pre21, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %8, %27 ], [ %8, %15 ], [ %8, %13 ]
  %.pre-phi = phi i64 [ %.pre20, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %10, %27 ], [ %8, %15 ], [ %10, %13 ]
  %37 = phi ptr [ %.pre19, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %7, %27 ], [ %7, %15 ], [ %7, %13 ]
  %38 = phi ptr [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %9, %27 ], [ %7, %15 ], [ %9, %13 ]
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %37, null
  %or.cond.i6 = and i1 %39, %40
  br i1 %or.cond.i6, label %43, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %not..i7 = xor i1 %39, true
  %42 = and i1 %40, %not..i7
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %44 = icmp eq ptr %38, %37
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread, label %45

45:                                               ; preds = %43
  %46 = and i64 %.pre-phi, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %.pre-phi22, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %55

55:                                               ; preds = %45
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10: ; preds = %57
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread: ; preds = %55, %43, %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10
  %65 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm2ELm3EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12: ; preds = %45, %17, %41, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %66 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10 ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit10.thread ], [ false, %41 ], [ true, %13 ], [ true, %17 ], [ false, %45 ]
  ret i1 %66
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_S4_EES5_Lm2ELm3EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %7, null
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %13, label %11

11:                                               ; preds = %2
  %not..i = xor i1 %9, true
  %12 = and i1 %10, %not..i
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %7
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %15

15:                                               ; preds = %13
  %16 = and i64 %6, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %25

25:                                               ; preds = %15
  %26 = icmp eq i64 %21, %23
  br i1 %26, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit: ; preds = %27
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %.pre = load ptr, ptr %1, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = load ptr, ptr %.pre, align 8
  %.pre22 = load ptr, ptr %.pre20, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge, %25, %11
  %35 = phi ptr [ %.pre22, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %5, %25 ], [ %5, %11 ]
  %36 = phi ptr [ %.pre21, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %7, %25 ], [ %7, %11 ]
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %35, null
  %or.cond.i6.not19 = or i1 %37, %38
  %39 = icmp eq ptr %36, %35
  %or.cond = or i1 %39, %or.cond.i6.not19
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = and i64 %41, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread12: ; preds = %13, %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread, %40, %15, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %59 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread ], [ false, %40 ], [ true, %15 ], [ true, %11 ], [ false, %52 ], [ false, %13 ]
  ret i1 %59
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdReprTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_S2_EESt5tupleIJDpRT_EES6_: argument 0"}
!8 = distinct !{!8, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_S2_EESt5tupleIJDpRT_EES6_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_S2_EESt5tupleIJDpRT_EES6_: argument 0"}
!11 = distinct !{!11, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_S2_EESt5tupleIJDpRT_EES6_"}
!12 = distinct !{!12, !5}
!13 = !{}
