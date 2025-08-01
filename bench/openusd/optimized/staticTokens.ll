; ModuleID = 'bench/openusd/original/staticTokens.ll'
source_filename = "bench/openusd/original/staticTokens.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.25" = type { %"struct.std::atomic.26" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bar_value\00", align 1
@TfTestPublicTokens = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZL17expectedAllTokens = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@Tf_RegTstTfStaticTokens = dso_local local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"TfStaticTokens\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/staticTokens.cpp\00", align 1
@__func__._ZL19Test_TfStaticTokensv = private unnamed_addr constant [20 x i8] c"Test_TfStaticTokens\00", align 1
@__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv = private unnamed_addr constant [27 x i8] c"bool Test_TfStaticTokens()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"TfTestPublicTokens->foo == TfToken(\22foo\22)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"TfTestPublicTokens->bar == TfToken(\22bar_value\22)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"TfTestPublicTokens->allTokens == expectedAllTokens\00", align 1
@_ZL19TfTestPrivateTokens = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.25" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"TfTestPrivateTokens->foo == TfToken(\22foo\22)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"TfTestPrivateTokens->bar == TfToken(\22bar_value\22)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"TfTestPrivateTokens->allTokens == expectedAllTokens\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_staticTokens.cpp, ptr null }]

@_ZN34TfTestPublicTokens_StaticTokenTypeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34TfTestPublicTokens_StaticTokenTypeD2Ev
@_ZN34TfTestPublicTokens_StaticTokenTypeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34TfTestPublicTokens_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34TfTestPublicTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #13
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34TfTestPublicTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %54

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %2, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %14, align 8
  %16 = and i64 %15, 7
  %.not.i.i4 = icmp eq i64 %16, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = and i32 %20, 1
  %.not1.i.i5 = icmp eq i32 %21, 0
  br i1 %.not1.i.i5, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

22:                                               ; preds = %17
  store ptr %19, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %17, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %27 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %27, ptr %.011.i.i.i.i.i.i, align 8
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %34, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %34, %29, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i.i, label %40, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

40:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %40
  %43 = phi ptr [ %23, %40 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i7 = icmp eq i64 %47, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %42, %48
  %52 = icmp eq ptr %44, %2
  br i1 %52, label %53, label %42

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9, %.body
  %58 = phi ptr [ %23, %.body ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i8 = icmp eq i64 %62, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9: ; preds = %57, %63
  %67 = icmp eq ptr %59, %2
  br i1 %67, label %68, label %57

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i10 = icmp eq i64 %71, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %72, %68, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %56, %68 ], [ %56, %72 ]
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i12 = icmp eq i64 %78, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, %79
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19Test_TfStaticTokensv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 16), align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %0
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %13, align 8
  store i64 0, ptr %7, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

18:                                               ; preds = %0
  %19 = load ptr, ptr @_ZL17expectedAllTokens, align 8
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc50 unwind label %209

.noexc50:                                         ; preds = %24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i49 = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i49)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
          to label %.noexc51 unwind label %209

.noexc51:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %32, align 8
  store i64 0, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc51, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %31, %.noexc51 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %19, %.noexc51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %34, ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %.noexc51 ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %19, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 16), align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %21
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %41) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %38
  store ptr %31, ptr @_ZL17expectedAllTokens, align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %31, i64 %29
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 16), align 8
  %.pre = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %.pre to i64
  %44 = and i64 %43, 7
  %.not.i.i3 = icmp eq i64 %44, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 16), align 8
  %.not.i.i4 = icmp eq ptr %49, %50
  br i1 %.not.i.i4, label %54, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %51 = load i64, ptr %8, align 8
  store i64 %51, ptr %49, align 8
  store i64 0, ptr %8, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %55 = load ptr, ptr @_ZL17expectedAllTokens, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i52

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc70 unwind label %214

.noexc70:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i52: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i53 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i53, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i54 = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i54)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #14
          to label %.noexc71 unwind label %214

.noexc71:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i52
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %68, align 8
  store i64 0, ptr %8, align 8
  %.not10.i.i.i.i55 = icmp eq ptr %55, %49
  br i1 %.not10.i.i.i.i55, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i67, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %.noexc71, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %72, %.lr.ph.i.i.i.i56 ], [ %67, %.noexc71 ]
  %.0911.i.i.i.i58 = phi ptr [ %71, %.lr.ph.i.i.i.i56 ], [ %55, %.noexc71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %70 = load i64, ptr %.0911.i.i.i.i58, align 8, !alias.scope !17, !noalias !14
  store i64 %70, ptr %.012.i.i.i.i57, align 8, !alias.scope !14, !noalias !17
  store i64 0, ptr %.0911.i.i.i.i58, align 8, !alias.scope !17, !noalias !14
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %71, %49
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i67, label %.lr.ph.i.i.i.i56, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i67: ; preds = %.lr.ph.i.i.i.i56, %.noexc71
  %.0.lcssa.i.i.i.i61 = phi ptr [ %67, %.noexc71 ], [ %72, %.lr.ph.i.i.i.i56 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i61, i64 8
  %.not.i23.i69 = icmp eq ptr %55, null
  br i1 %.not.i23.i69, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6, label %74

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i67
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 16), align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %57
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %77) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i67, %74
  store ptr %67, ptr @_ZL17expectedAllTokens, align 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %67, i64 %65
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 16), align 8
  %.pre106 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %.pre106 to i64
  %80 = and i64 %79, 7
  %.not.i.i7 = icmp eq i64 %80, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %81

81:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit6, %81
  %85 = load atomic i64, ptr @TfTestPublicTokens seq_cst, align 8
  %86 = inttoptr i64 %85 to ptr
  %.not.i.i9 = icmp eq i64 %85, 0
  br i1 %.not.i.i9, label %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @TfTestPublicTokens)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %87
  %89 = phi ptr [ %88, %87 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %9, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, %91
  %95 = icmp ult i64 %94, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %95, label %98, label %96

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.4, ptr %6, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL19Test_TfStaticTokensv, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 49, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5101.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %97, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #15
          to label %.noexc10 unwind label %219

.noexc10:                                         ; preds = %96
  unreachable

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %99 = and i64 %93, 7
  %.not.i.i11 = icmp eq i64 %99, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %100

100:                                              ; preds = %98
  %101 = and i64 %93, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %98, %100
  %104 = load atomic i64, ptr @TfTestPublicTokens seq_cst, align 8
  %105 = inttoptr i64 %104 to ptr
  %.not.i.i13 = icmp eq i64 %104, 0
  br i1 %.not.i.i13, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %107 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @TfTestPublicTokens)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %106
  %108 = phi ptr [ %107, %106 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1)
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %10, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, %111
  %115 = icmp ult i64 %114, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %115, label %118, label %116

116:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14
  store ptr @.str.4, ptr %5, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL19Test_TfStaticTokensv, ptr %.sroa.292.0..sroa_idx, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 49, ptr %.sroa.393.0..sroa_idx, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.595.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %117, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #15
          to label %.noexc15 unwind label %224

.noexc15:                                         ; preds = %116
  unreachable

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %119 = and i64 %113, 7
  %.not.i.i17 = icmp eq i64 %119, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %120

120:                                              ; preds = %118
  %121 = and i64 %113, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = atomicrmw sub ptr %122, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %118, %120
  %124 = load atomic i64, ptr @TfTestPublicTokens seq_cst, align 8
  %125 = inttoptr i64 %124 to ptr
  %.not.i.i19 = icmp eq i64 %124, 0
  br i1 %.not.i.i19, label %126, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %127 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @TfTestPublicTokens)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %126
  %128 = phi ptr [ %127, %126 ], [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %137 = load ptr, ptr @_ZL17expectedAllTokens, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %.loopexit103

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20
  %.not9.i.i.i.i.i = icmp eq ptr %132, %131
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %142, %149
  %.011.i.i.i.i.i = phi ptr [ %151, %149 ], [ %137, %142 ]
  %.0810.i.i.i.i.i = phi ptr [ %150, %149 ], [ %132, %142 ]
  %143 = load ptr, ptr %.0810.i.i.i.i.i, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, %144
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %149, label %.loopexit103

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %150, %131
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.loopexit103:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL19Test_TfStaticTokensv, ptr %.sroa.286.0..sroa_idx, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 49, ptr %.sroa.387.0..sroa_idx, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.589.0..sroa_idx, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %152, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21: ; preds = %149, %142
  %153 = call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %11, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, %155
  %159 = icmp ult i64 %158, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %159, label %162, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21
  store ptr @.str.4, ptr %3, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL19Test_TfStaticTokensv, ptr %.sroa.280.0..sroa_idx, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 50, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.583.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %161, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #15
          to label %.noexc22 unwind label %229

.noexc22:                                         ; preds = %160
  unreachable

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %163 = and i64 %157, 7
  %.not.i.i24 = icmp eq i64 %163, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %164

164:                                              ; preds = %162
  %165 = and i64 %157, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw sub ptr %166, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %162, %164
  %168 = call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %12, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, %171
  %175 = icmp ult i64 %174, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %175, label %178, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25
  store ptr @.str.4, ptr %2, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL19Test_TfStaticTokensv, ptr %.sroa.274.0..sroa_idx, align 8
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 50, ptr %.sroa.375.0..sroa_idx, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.577.0..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %177, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #15
          to label %.noexc26 unwind label %234

.noexc26:                                         ; preds = %176
  unreachable

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %179 = and i64 %173, 7
  %.not.i.i28 = icmp eq i64 %179, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29, label %180

180:                                              ; preds = %178
  %181 = and i64 %173, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = atomicrmw sub ptr %182, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29: ; preds = %178, %180
  %184 = call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17expectedAllTokens, i64 8), align 8
  %193 = load ptr, ptr @_ZL17expectedAllTokens, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %191, %196
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29
  %.not9.i.i.i.i.i30 = icmp eq ptr %188, %187
  br i1 %.not9.i.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %198, %205
  %.011.i.i.i.i.i32 = phi ptr [ %207, %205 ], [ %193, %198 ]
  %.0810.i.i.i.i.i33 = phi ptr [ %206, %205 ], [ %188, %198 ]
  %199 = load ptr, ptr %.0810.i.i.i.i.i33, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %.011.i.i.i.i.i32, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, %200
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %206 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i33, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %206, %187
  br i1 %.not.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36, label %.lr.ph.i.i.i.i.i31, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL19Test_TfStaticTokensv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 50, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL19Test_TfStaticTokensv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %208, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36: ; preds = %205, %198
  ret i1 true

209:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i, %24
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 7
  %.not.i.i37 = icmp eq i64 %213, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split

214:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i52, %60
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %8, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 7
  %.not.i.i39 = icmp eq i64 %218, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split

219:                                              ; preds = %96
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %.not.i.i41 = icmp eq i64 %223, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split

224:                                              ; preds = %116
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i43 = icmp eq i64 %228, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split

229:                                              ; preds = %160
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %11, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 7
  %.not.i.i45 = icmp eq i64 %233, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split

234:                                              ; preds = %176
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %12, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 7
  %.not.i.i47 = icmp eq i64 %238, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split: ; preds = %234, %229, %224, %219, %214, %209
  %.sink = phi i64 [ %212, %209 ], [ %217, %214 ], [ %222, %219 ], [ %227, %224 ], [ %232, %229 ], [ %237, %234 ]
  %.pn.ph = phi { ptr, i32 } [ %210, %209 ], [ %215, %214 ], [ %220, %219 ], [ %225, %224 ], [ %230, %229 ], [ %235, %234 ]
  %239 = and i64 %.sink, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = atomicrmw sub ptr %240, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split, %234, %229, %224, %219, %214, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %215, %214 ], [ %220, %219 ], [ %225, %224 ], [ %230, %229 ], [ %235, %234 ], [ %.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZL19TfTestPrivateTokens seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %85

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %7 unwind label %56

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %1, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

16:                                               ; preds = %11
  store ptr %13, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %16, %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not.i.i4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i5.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i5.i.i.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i

25:                                               ; preds = %20
  store ptr %22, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i: ; preds = %25, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %27, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %30 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %30, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

43:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %43
  %46 = phi ptr [ %26, %43 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %.not.i.i7.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw sub ptr %53, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %51, %45
  %55 = icmp eq ptr %47, %1
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %45

56:                                               ; preds = %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i, %.body.i.i.i.i
  %60 = phi ptr [ %26, %.body.i.i.i.i ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i8.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i8.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i: ; preds = %65, %59
  %69 = icmp eq ptr %61, %1
  br i1 %69, label %70, label %59

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i10.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i10.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i: ; preds = %74, %70, %56
  %.pn.i.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %58, %70 ], [ %58, %74 ]
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i12.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i12.i.i.i.i, label %.body.i.i.i, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %.body.i.i.i

85:                                               ; preds = %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %85, %81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %.pn.i.i.i.i, %81 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #13
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %87 = ptrtoint ptr %5 to i64
  %88 = cmpxchg ptr @_ZL19TfTestPrivateTokens, i64 0, i64 %87 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %91, %90 ]
  %93 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %92
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %90
  %101 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %91, %90 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %103 = load ptr, ptr %29, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %102, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %107 = load ptr, ptr %6, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %110, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %114 = load ptr, ptr %5, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %.not.i.i1.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw sub ptr %119, i32 2 release, align 4
  br label %_ZN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %117, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #13
  %121 = load atomic i64, ptr @_ZL19TfTestPrivateTokens seq_cst, align 8
  %122 = inttoptr i64 %121 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %123 = phi ptr [ %3, %0 ], [ %122, %_ZN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN12_GLOBAL__N_142TfTestPrivateTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %123
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataI34TfTestPublicTokens_StaticTokenTypeNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN34TfTestPublicTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryI34TfTestPublicTokens_StaticTokenTypeE3NewEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #13
  resume { ptr, i32 } %4

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryI34TfTestPublicTokens_StaticTokenTypeE3NewEv.exit: ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = cmpxchg ptr %0, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNSt6atomicIP34TfTestPublicTokens_StaticTokenTypeE23compare_exchange_strongERS1_S1_St12memory_order.exit.thread, label %8

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryI34TfTestPublicTokens_StaticTokenTypeE3NewEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %10, %8 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %8 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i1.i = icmp eq i64 %38, 0
  br i1 %.not.i.i1.i, label %43, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %43

43:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #13
  %44 = load atomic i64, ptr %0 seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNSt6atomicIP34TfTestPublicTokens_StaticTokenTypeE23compare_exchange_strongERS1_S1_St12memory_order.exit.thread

_ZNSt6atomicIP34TfTestPublicTokens_StaticTokenTypeE23compare_exchange_strongERS1_S1_St12memory_order.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryI34TfTestPublicTokens_StaticTokenTypeE3NewEv.exit, %43
  %.0 = phi ptr [ %45, %43 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryI34TfTestPublicTokens_StaticTokenTypeE3NewEv.exit ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticTokens.cpp() #7 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17expectedAllTokens, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZL17expectedAllTokens, ptr nonnull @__dso_handle) #16
  %2 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZL19Test_TfStaticTokensv)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @Tf_RegTstTfStaticTokens, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
