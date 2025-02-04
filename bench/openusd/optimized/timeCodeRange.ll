; ModuleID = 'bench/openusd/original/timeCodeRange.ll'
source_filename = "bench/openusd/original/timeCodeRange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", double }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/timeCodeRange.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"CreateFromFrameSpec\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [127 x i8] c"static UsdUtilsTimeCodeRange pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::CreateFromFrameSpec(const std::string &)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid FrameSpec: \22%s\22\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/timeCodeRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = private unnamed_addr constant [22 x i8] c"UsdUtilsTimeCodeRange\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = private unnamed_addr constant [131 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::UsdUtilsTimeCodeRange(const UsdTimeCode, const UsdTimeCode, const double)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"startTimeCode cannot be UsdTimeCode::EarliestTime()\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"startTimeCode cannot be UsdTimeCode::Default()\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"endTimeCode cannot be UsdTimeCode::EarliestTime()\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"endTimeCode cannot be UsdTimeCode::Default()\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"endTimeCode cannot be less than startTimeCode with positive stride\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"endTimeCode cannot be greater than startTimeCode with negative stride\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"stride cannot be zero\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timeCodeRange.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %65

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %67

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %2, align 8
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i7 = icmp eq i32 %23, 0
  br i1 %.not1.i.i7, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

24:                                               ; preds = %19
  store ptr %21, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i10 = icmp eq i32 %32, 0
  br i1 %.not1.i.i10, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, %28, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %35, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %38 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %38, ptr %.011.i.i.i.i.i.i, align 8
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %45, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %45, %40, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i.i, label %51, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

51:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %51
  %54 = phi ptr [ %34, %51 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %53, %59
  %63 = icmp eq ptr %55, %2
  br i1 %63, label %64, label %53

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %.body
  %71 = phi ptr [ %34, %.body ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %.not.i.i13 = icmp eq i64 %75, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw sub ptr %78, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %70, %76
  %80 = icmp eq ptr %72, %2
  br i1 %80, label %81, label %70

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %82 = load ptr, ptr %5, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 7
  %.not.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %85, %81, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %69, %81 ], [ %69, %85 ]
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i17 = icmp eq i64 %91, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16 ], [ %.pn, %92 ]
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %.not.i.i19 = icmp eq i64 %98, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw sub ptr %101, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %99
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %.sink34.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink34.sroa.gep35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink34.sroa.gep36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink34.sroa.gep37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink34.sroa.gep38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink34.sroa.gep40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink34.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink34.sroa.gep42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink34.sroa.gep43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink34.sroa.gep44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink34.sroa.gep46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink34.sroa.gep47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink34.sroa.gep48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink34.sroa.gep49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink34.sroa.gep50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink34.sroa.gep52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink34.sroa.gep53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink34.sroa.gep54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink34.sroa.gep55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink34.sroa.gep56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  store i64 -4616189618054758400, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit23

17:                                               ; preds = %2
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %22

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE, i64 0, i64 %24 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #16
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %27
  %30 = phi ptr [ %19, %17 ], [ %29, %27 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %.not.i.i8 = icmp eq i64 %34, 0
  br i1 %.not.i.i8, label %38, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %35, %38
  %40 = phi ptr [ %37, %35 ], [ %39, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStringSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 64
  br i1 %47, label %.invoke27, label %50

48:                                               ; preds = %.invoke27, %.invoke, %87, %69, %131, %120, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14, %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %72, %71 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %common.resume

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store double 0.000000e+00, ptr %5, align 8
  %51 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L15_StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %48

52:                                               ; preds = %50
  br i1 %51, label %53, label %.invoke27

53:                                               ; preds = %52
  %54 = load ptr, ptr %41, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load double, ptr %5, align 8
  br label %.invoke

.invoke:                                          ; preds = %139, %136, %._crit_edge, %60
  %62 = phi double [ %61, %60 ], [ %121, %._crit_edge ], [ %121, %136 ], [ %121, %139 ]
  %63 = phi double [ %61, %60 ], [ %.pre, %._crit_edge ], [ %137, %136 ], [ %137, %139 ]
  %64 = phi double [ 1.000000e+00, %60 ], [ %.pre26, %._crit_edge ], [ 1.000000e+00, %136 ], [ -1.000000e+00, %139 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double %62, double %63, double noundef %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit unwind label %48

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i9 = icmp eq i64 %67, 0
  br i1 %.not.i.i9, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit11

69:                                               ; preds = %65
  %70 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10 unwind label %71

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 48) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10: ; preds = %.noexc
  %73 = ptrtoint ptr %70 to i64
  %74 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE, i64 0, i64 %73 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit11, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #18
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 48) #16
  %77 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit11

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit11: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10, %65
  %79 = phi ptr [ %68, %65 ], [ %78, %76 ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %.not.i.i12 = icmp eq i64 %83, 0
  br i1 %.not.i.i12, label %87, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit11
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit11
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14 unwind label %48

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14: ; preds = %84, %87
  %89 = phi ptr [ %86, %84 ], [ %88, %87 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStringSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %48

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %41, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %91, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %90
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %91 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %104) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %101
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %105, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %105, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %110 = load ptr, ptr %98, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %109
  %114 = load ptr, ptr %41, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 64
  br i1 %119, label %.invoke27, label %120

120:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %121 = load double, ptr %5, align 8
  store double %121, ptr %9, align 8
  %122 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L15_StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %48

123:                                              ; preds = %120
  br i1 %122, label %124, label %.invoke27

124:                                              ; preds = %123
  store double 1.000000e+00, ptr %11, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %129, 32
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %133 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L15_StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %134 unwind label %48

134:                                              ; preds = %131
  br i1 %133, label %._crit_edge, label %.invoke27

._crit_edge:                                      ; preds = %134
  %.pre = load double, ptr %9, align 8
  %.pre26 = load double, ptr %11, align 8
  br label %.invoke

.invoke27:                                        ; preds = %134, %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %.sink34.sroa.phi = phi ptr [ %.sink34.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %.sink34.sroa.gep35, %52 ], [ %.sink34.sroa.gep36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.sink34.sroa.gep37, %123 ], [ %.sink34.sroa.gep38, %134 ]
  %.sink34.sroa.phi39 = phi ptr [ %.sink34.sroa.gep40, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %.sink34.sroa.gep41, %52 ], [ %.sink34.sroa.gep42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.sink34.sroa.gep43, %123 ], [ %.sink34.sroa.gep44, %134 ]
  %.sink34.sroa.phi45 = phi ptr [ %.sink34.sroa.gep46, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %.sink34.sroa.gep47, %52 ], [ %.sink34.sroa.gep48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.sink34.sroa.gep49, %123 ], [ %.sink34.sroa.gep50, %134 ]
  %.sink34.sroa.phi51 = phi ptr [ %.sink34.sroa.gep52, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %.sink34.sroa.gep53, %52 ], [ %.sink34.sroa.gep54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.sink34.sroa.gep55, %123 ], [ %.sink34.sroa.gep56, %134 ]
  %.sink34 = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %6, %52 ], [ %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %10, %123 ], [ %12, %134 ]
  %.sink = phi i64 [ 69, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ 75, %52 ], [ 92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 98, %123 ], [ 105, %134 ]
  store ptr @.str.3, ptr %.sink34, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink34.sroa.phi, align 8
  store i64 %.sink, ptr %.sink34.sroa.phi39, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink34.sroa.phi45, align 8
  store i8 0, ptr %.sink34.sroa.phi51, align 8
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink34, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit.sink.split unwind label %48

136:                                              ; preds = %124
  %137 = load double, ptr %9, align 8
  %138 = fcmp olt double %137, %121
  br i1 %138, label %139, label %.invoke

139:                                              ; preds = %136
  br label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit.sink.split: ; preds = %.invoke27
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  store i64 -4616189618054758400, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %141, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit.sink.split, %.invoke
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i15 = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit, %.lr.ph.i.i.i.i16
  %.05.i.i.i.i17 = phi ptr [ %144, %.lr.ph.i.i.i.i16 ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i17) #18
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i16, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %.lr.ph.i.i.i.i16
  %.pr.i20 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit
  %145 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit ]
  %.not.i.i.i22 = icmp eq ptr %145, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit23, label %146

146:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit23: ; preds = %146, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %14
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStringSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L15_StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call ptr @__errno_location() #19
  %6 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  %7 = call noundef double @strtod(ptr noundef %4, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #20
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %.critedge.i.i, %10
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.body

16:                                               ; preds = %12
  store i32 %6, ptr %5, align 4
  br label %.body

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %.critedge.i.i, label %21

.critedge.i.i:                                    ; preds = %17
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #20
          to label %20 unwind label %12

20:                                               ; preds = %.critedge.i.i
  unreachable

21:                                               ; preds = %17
  %22 = ptrtoint ptr %8 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %6, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.not = icmp eq i64 %24, %28
  br i1 %.not, label %35, label %36

.body:                                            ; preds = %12, %16
  %29 = extractvalue { ptr, i32 } %13, 1
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.body
  %33 = extractvalue { ptr, i32 } %13, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  tail call void @__cxa_end_catch()
  br label %36

35:                                               ; preds = %27
  store double %7, ptr %1, align 8
  br label %36

36:                                               ; preds = %27, %35, %32
  %.0 = phi i1 [ true, %35 ], [ false, %32 ], [ false, %27 ]
  ret i1 %.0

37:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double %1, double %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store double %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %13, align 8
  %14 = fcmp oeq double %1, 0xFFEFFFFFFFFFFFFF
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  store ptr @.str.6, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 250, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %.sink.split

20:                                               ; preds = %4
  %21 = fcmp uno double %1, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store ptr @.str.6, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.8)
  br label %.sink.split

27:                                               ; preds = %20
  %28 = fcmp oeq double %2, 0xFFEFFFFFFFFFFFFF
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store ptr @.str.6, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 262, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.9)
  br label %.sink.split

34:                                               ; preds = %27
  %35 = fcmp uno double %2, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  store ptr @.str.6, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 268, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %.sink.split

41:                                               ; preds = %34
  %42 = fcmp ogt double %3, 0.000000e+00
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit, label %49

_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit: ; preds = %41
  %43 = fcmp olt double %2, %1
  br i1 %43, label %44, label %62

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit
  store ptr @.str.6, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 277, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %.sink.split

49:                                               ; preds = %41
  %50 = fcmp olt double %3, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = fcmp ugt double %2, %1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread, label %62

_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread: ; preds = %51
  store ptr @.str.6, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 285, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %.sink.split

57:                                               ; preds = %49
  store ptr @.str.6, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 290, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.13)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22, %29, %36, %44, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread, %57
  store i64 0, ptr %0, align 8
  store i64 -4616189618054758400, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  br label %62

62:                                               ; preds = %.sink.split, %51, %_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = load double, ptr %1, align 8, !noalias !8
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i

7:                                                ; preds = %2
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !8
  %.pre.i.i.i.i = load double, ptr %1, align 8, !noalias !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i: ; preds = %7, %2
  %8 = phi double [ %.pre.i.i.i.i, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !noalias !8
  %11 = fcmp uno double %10, 0.000000e+00
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv.exit

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !8
  %.pre.i6.i.i.i = load double, ptr %9, align 8, !noalias !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i, %12
  %.sroa.0.0.copyload.i15 = phi double [ %.pre.i6.i.i.i, %12 ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !noalias !8
  %15 = fsub double %.sroa.0.0.copyload.i15, %8
  %16 = fadd double %15, %14
  %17 = fdiv double %16, %14
  %18 = tail call noundef double @llvm.floor.f64(double %17)
  %19 = fptoui double %18 to i64
  %.not1.not.i.i.not.i.i = icmp eq i64 %19, 0
  br i1 %.not1.not.i.i.not.i.i, label %20, label %35

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv.exit
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %25

common.resume:                                    ; preds = %69, %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #16
  %31 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %30
  %33 = phi ptr [ %22, %20 ], [ %32, %30 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %81

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv.exit
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8
  store double %.sroa.0.0.copyload.i, ptr %3, align 8
  store double %.sroa.0.0.copyload.i15, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %37 = load double, ptr %3, align 8
  %brmerge.i.i = fcmp uno double %37, %.sroa.0.0.copyload.i15
  br i1 %brmerge.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_11UsdTimeCodeES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i: ; preds = %35
  %38 = fcmp uno double %37, 0.000000e+00
  br i1 %38, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i5.i.i = load double, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i: ; preds = %39, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i
  %40 = phi double [ %.pre.i5.i.i, %39 ], [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i ]
  %41 = fcmp oeq double %.sroa.0.0.copyload.i15, %40
  br i1 %41, label %61, label %44

_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_11UsdTimeCodeES2_.exit: ; preds = %35
  %42 = fcmp uno double %.sroa.0.0.copyload.i15, 0.000000e+00
  %43 = fcmp ord double %37, 0.000000e+00
  %not..i.i = xor i1 %42, %43
  br i1 %not..i.i, label %61, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_11UsdTimeCodeES2_.exit
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  %.not.i.i16 = icmp eq i64 %45, 0
  br i1 %.not.i.i16, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

47:                                               ; preds = %44
  %48 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17: ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE, i64 0, i64 %51 seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 48) #16
  %55 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17, %54
  %57 = phi ptr [ %46, %44 ], [ %56, %54 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %61

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_11UsdTimeCodeES2_.exit
  %62 = fcmp une double %14, 1.000000e+00
  %63 = fcmp une double %14, -1.000000e+00
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %81

64:                                               ; preds = %61
  %65 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %66 = inttoptr i64 %65 to ptr
  %.not.i.i19 = icmp eq i64 %65, 0
  br i1 %.not.i.i19, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

67:                                               ; preds = %64
  %68 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20: ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE, i64 0, i64 %71 seq_cst seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 48) #16
  %75 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtilsTimeCodeRangeTokensE seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21: ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20, %74
  %77 = phi ptr [ %66, %64 ], [ %76, %74 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef %14)
  br label %81

81:                                               ; preds = %61, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdUtilsTimeCodeRangeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %0

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timeCodeRange.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
