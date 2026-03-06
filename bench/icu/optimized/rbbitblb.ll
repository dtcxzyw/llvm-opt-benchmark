; ModuleID = 'bench/icu/original/rbbitblb.ll'
source_filename = "bench/icu/original/rbbitblb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [16 x ptr] }
%"struct.std::pair" = type { i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev = comdat any

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7716RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode
@_ZN6icu_7716RBBITableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716RBBITableBuilderD2Ev
@_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7719RBBIStateDescriptorC2EiP10UErrorCode
@_ZN6icu_7719RBBIStateDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719RBBIStateDescriptorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread unwind label %19

.thread:                                          ; preds = %14
  store ptr %12, ptr %7, align 8, !tbaa !19
  br label %21

15:                                               ; preds = %11
  store ptr null, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store i32 7, ptr %3, align 4, !tbaa !17
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #13
  resume { ptr, i32 } %20

21:                                               ; preds = %.thread, %4, %18, %15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716RBBITableBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %12
  %7 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %.08 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %8 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.08)
          to label %9 unwind label %37

9:                                                ; preds = %.lr.ph
  %10 = icmp eq ptr %8, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = add nuw nsw i32 %.08, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %14, %12 ]
  %18 = load ptr, ptr %.lcssa, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %22, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %36

36:                                               ; preds = %32, %28
  ret void

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread68

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread68, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %.thread68

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = tail call noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %20)
  %.not50 = icmp eq i8 %21, 0
  br i1 %.not50, label %54, label %22

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %24, label %29, label %26

26:                                               ; preds = %22
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.thread61 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %107

29:                                               ; preds = %22
  store i32 7, ptr %25, align 4, !tbaa !17
  br label %.thread68

.thread61:                                        ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %.thread61
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #13
  br label %.thread68

34:                                               ; preds = %.thread61
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %36 = icmp eq ptr %35, null
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %36, label %41, label %38

38:                                               ; preds = %34
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %35, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %.thread65 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %107

41:                                               ; preds = %34
  store i32 7, ptr %37, align 4, !tbaa !17
  br label %46

.thread65:                                        ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %.thread65
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #13
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #13
  br label %.thread68

47:                                               ; preds = %.thread65
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %35, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %23, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 124
  store i32 2, ptr %53, align 4, !tbaa !50
  store ptr %23, ptr %49, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %47, %17
  %55 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %56 = icmp eq ptr %55, null
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %56, label %61, label %58

58:                                               ; preds = %54
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %55, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %.thread71 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %107

61:                                               ; preds = %54
  store i32 7, ptr %57, align 4, !tbaa !17
  br label %.thread68

.thread71:                                        ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !15
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %.thread71
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %55) #13
  br label %.thread68

66:                                               ; preds = %.thread71
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %55, ptr %70, align 8, !tbaa !49
  %71 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %71, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %79 unwind label %77

.thread:                                          ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  store i32 7, ptr %76, align 4, !tbaa !17
  br label %82

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %107

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %71, ptr %80, align 8, !tbaa !48
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  %.pre75 = load i32, ptr %.pre, align 4, !tbaa !17
  %81 = icmp slt i32 %.pre75, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %.thread, %79
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %55) #13
  br label %.thread68

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %55, ptr %84, align 8, !tbaa !49
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %55, ptr %85, align 8, !tbaa !31
  tail call void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull align 4 dereferenceable(4) %.pre, i32 noundef 0)
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  tail call void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  tail call void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  tail call void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  tail call void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %93)
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load i8, ptr %95, align 8, !tbaa !51
  %.not59 = icmp eq i8 %96, 0
  br i1 %.not59, label %100, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  tail call void @_ZN6icu_7716RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %99, ptr noundef nonnull %71)
  %.pre76 = load ptr, ptr %0, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %97, %83
  %101 = phi ptr [ %.pre76, %97 ], [ %94, %83 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = tail call noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %103)
  %.not60 = icmp eq i8 %104, 0
  br i1 %.not60, label %106, label %105

105:                                              ; preds = %100
  tail call void @_ZN6icu_7716RBBITableBuilder8bofFixupEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br label %106

106:                                              ; preds = %105, %100
  tail call void @_ZN6icu_7716RBBITableBuilder15buildStateTableEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  tail call void @_ZN6icu_7716RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  tail call void @_ZN6icu_7716RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  tail call void @_ZN6icu_7716RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  tail call void @_ZN6icu_7716RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  tail call void @_ZN6icu_7716RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br label %.thread68

.thread68:                                        ; preds = %61, %29, %46, %33, %65, %82, %106, %11, %6, %1
  ret void

107:                                              ; preds = %77, %59, %39, %27
  %.sink = phi ptr [ %71, %77 ], [ %55, %59 ], [ %35, %39 ], [ %23, %27 ]
  %.pn55.pn = phi { ptr, i32 } [ %78, %77 ], [ %60, %59 ], [ %40, %39 ], [ %28, %27 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  resume { ptr, i32 } %.pn55.pn
}

declare noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #2

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !52
  %6 = icmp ult i32 %5, 7
  %switch.maskindex = trunc i32 %5 to i8
  %switch.shifted = lshr i8 113, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %11)
  %12 = load i32, ptr %1, align 8, !tbaa !52
  switch i32 %12, label %31 [
    i32 9, label %13
    i32 8, label %22
    i32 10, label %.sink.split
    i32 12, label %.sink.split
  ]

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i8, ptr %15, align 8, !tbaa !53
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %.sink.split

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i8, ptr %19, align 8, !tbaa !53
  %21 = icmp ne i8 %20, 0
  br label %.sink.split

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !53
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.sink.split, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !53
  %30 = icmp ne i8 %29, 0
  br label %.sink.split

31:                                               ; preds = %7
  br label %.sink.split

switch.lookup:                                    ; preds = %4
  %switch.cast = trunc nuw i32 %5 to i7
  %switch.downshift = lshr i7 48, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %7, %7, %22, %26, %13, %17, %31
  %.sink.shrunk = phi i1 [ %21, %17 ], [ false, %31 ], [ %30, %26 ], [ %switch.masked, %switch.lookup ], [ true, %7 ], [ true, %7 ], [ true, %13 ], [ false, %22 ]
  %.sink = zext i1 %.sink.shrunk to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 %.sink, ptr %32, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !52
  %.off = add i32 %5, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %15)
  %16 = load i32, ptr %1, align 8, !tbaa !52
  switch i32 %16, label %47 [
    i32 9, label %17
    i32 8, label %27
    i32 10, label %41
    i32 12, label %41
    i32 11, label %41
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %18, align 8, !tbaa !54
  %24 = load ptr, ptr %14, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %23, ptr noundef %26)
  br label %47

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !53
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %47, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8, !tbaa !54
  %38 = load ptr, ptr %14, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %37, ptr noundef %40)
  br label %47

41:                                               ; preds = %11, %11, %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %11, %36, %27, %41, %2, %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !52
  %.off = add i32 %5, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %15)
  %16 = load i32, ptr %1, align 8, !tbaa !52
  switch i32 %16, label %47 [
    i32 9, label %17
    i32 8, label %27
    i32 10, label %41
    i32 12, label %41
    i32 11, label %41
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %18, align 8, !tbaa !55
  %24 = load ptr, ptr %14, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %23, ptr noundef %26)
  br label %47

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %14, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !53
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %47, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8, !tbaa !55
  %38 = load ptr, ptr %12, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %37, ptr noundef %40)
  br label %47

41:                                               ; preds = %11, %11, %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %11, %36, %27, %41, %2, %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !52
  switch i32 %5, label %6 [
    i32 3, label %.loopexit
    i32 6, label %.loopexit
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %10)
  %11 = load i32, ptr %1, align 8, !tbaa !52
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %.loopexit27

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02328 = phi i32 [ %25, %.lr.ph ], [ 0, %13 ]
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.02328)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %21, ptr noundef %24)
  %25 = add nuw i32 %.02328, 1
  %26 = load i32, ptr %17, align 8, !tbaa !20
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit27.loopexit, !llvm.loop !57

.loopexit27.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %1, align 8, !tbaa !52
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %6
  %28 = phi i32 [ %.pre, %.loopexit27.loopexit ], [ %11, %6 ]
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 10
  br i1 %switch, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %35

35:                                               ; preds = %.lr.ph30, %35
  %36 = phi ptr [ %31, %.lr.ph30 ], [ %42, %35 ]
  %.029 = phi i32 [ 0, %.lr.ph30 ], [ %41, %35 ]
  %37 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %.029)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %34, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %39, ptr noundef %40)
  %41 = add nuw i32 %.029, 1
  %42 = load ptr, ptr %30, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %35, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %35, %13, %.preheader, %.loopexit27, %4, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UVector", align 8
  %5 = alloca %"class.icu_77::UVector", align 8
  %6 = alloca %"class.icu_77::UVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %87

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %92

14:                                               ; preds = %3
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %20 unwind label %33

20:                                               ; preds = %19
  invoke void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %5, ptr noundef nonnull %1)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.preheader45 unwind label %37

.preheader45:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %.preheader45
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph50, label %.loopexit44

.lr.ph50:                                         ; preds = %.preheader43
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %52

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %91

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %90

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %89

.lr.ph:                                           ; preds = %.preheader45, %48
  %.03046 = phi i32 [ %49, %48 ], [ 0, %.preheader45 ]
  %39 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %.03046)
          to label %40 unwind label %46

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 130
  %42 = load i8, ptr %41, align 2, !tbaa !59
  %.not36 = icmp eq i8 %42, 0
  br i1 %.not36, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  invoke void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %6, ptr noundef %45)
          to label %48 unwind label %46

46:                                               ; preds = %43, %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %88

48:                                               ; preds = %43, %40
  %49 = add nuw nsw i32 %.03046, 1
  %50 = load i32, ptr %23, align 8, !tbaa !20
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !60

52:                                               ; preds = %.lr.ph50, %.loopexit
  %.02949 = phi i32 [ 0, %.lr.ph50 ], [ %84, %.loopexit ]
  %53 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.02949)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %2, i32 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, -1
  %60 = load i32, ptr %32, align 8
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 124
  br label %65

63:                                               ; preds = %54, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %88

65:                                               ; preds = %.lr.ph48, %80
  %.02847 = phi i32 [ 0, %.lr.ph48 ], [ %81, %80 ]
  %66 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.02847)
          to label %67 unwind label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 8, !tbaa !52
  %.not34 = icmp eq i32 %68, 3
  br i1 %.not34, label %71, label %80

69:                                               ; preds = %76, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %88

71:                                               ; preds = %67
  %72 = load i32, ptr %62, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 124
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %55, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  invoke void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %77, ptr noundef %79)
          to label %80 unwind label %69

80:                                               ; preds = %71, %76, %67
  %81 = add nuw nsw i32 %.02847, 1
  %82 = load i32, ptr %32, align 8, !tbaa !20
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %65, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %80, %58
  %84 = add nuw nsw i32 %.02949, 1
  %85 = load i32, ptr %29, align 8, !tbaa !20
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %52, label %.loopexit44, !llvm.loop !62

.loopexit44:                                      ; preds = %.loopexit, %.preheader43, %._crit_edge
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %15, %3, %.loopexit44
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %63, %69, %46
  %.pn37 = phi { ptr, i32 } [ %47, %46 ], [ %70, %69 ], [ %64, %63 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %89

89:                                               ; preds = %88, %37
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %88 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %89, %35
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %89 ], [ %36, %35 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %91

91:                                               ; preds = %90, %33
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %90 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %91, %12
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %91 ], [ %13, %12 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder8bofFixupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %.011 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %24 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.011)
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %.not10 = icmp eq i32 %25, 3
  br i1 %.not10, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = load i32, ptr %21, align 4, !tbaa !50
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %22, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %31, %23
  %36 = add nuw nsw i32 %.011, 1
  %37 = load i32, ptr %16, align 8, !tbaa !20
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %23, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %35, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder15buildStateTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread157

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %11 = add nsw i32 %10, -1
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %13, label %169, label %15

15:                                               ; preds = %6
  invoke void @_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %11, ptr noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %170

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread126, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %27 unwind label %25

.thread126:                                       ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  store i32 7, ptr %24, align 4, !tbaa !17
  br label %.thread170

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %170

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %19, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %.thread170

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.thread170

38:                                               ; preds = %32
  %39 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %40, label %.thread154.thread.thread, label %42

42:                                               ; preds = %38
  invoke void @_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %11, ptr noundef %41)
          to label %45 unwind label %43

.thread154.thread.thread:                         ; preds = %38
  store i32 7, ptr %41, align 4, !tbaa !17
  br label %.thread170

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %170

45:                                               ; preds = %42
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  %.pre217 = load i32, ptr %.pre, align 4, !tbaa !17
  %46 = icmp slt i32 %.pre217, 1
  br i1 %46, label %47, label %.thread164

47:                                               ; preds = %45
  %48 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread237, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %56 unwind label %54

.thread237:                                       ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %52, align 8, !tbaa !64
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  br label %.thread164.sink.split

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %170

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %48, ptr %57, align 8, !tbaa !64
  %.pre218 = load ptr, ptr %2, align 8, !tbaa !15
  %.pre219 = load i32, ptr %.pre218, align 4, !tbaa !17
  %58 = icmp slt i32 %.pre219, 1
  br i1 %58, label %59, label %.thread164

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %48, ptr noundef %64)
  %65 = load ptr, ptr %33, align 8, !tbaa !19
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.thread154.preheader, label %.thread164

.thread154.preheader:                             ; preds = %59
  %.not117.not197 = icmp sgt i32 %10, 1
  %70 = load ptr, ptr %33, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = icmp sgt i32 %72, 1
  br i1 %.not117.not197, label %.thread154.us.preheader, label %.thread154.preheader.split

.thread154.us.preheader:                          ; preds = %.thread154.preheader
  br i1 %73, label %.lr.ph.us, label %.thread157

.thread154.us.loopexit:                           ; preds = %._crit_edge192.us.thread
  %74 = load ptr, ptr %33, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph.us.backedge, label %.thread157

78:                                               ; preds = %.lr.ph.us
  %79 = add nuw nsw i32 %.098186.us, 1
  %80 = load ptr, ptr %33, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %.lr.ph.us.backedge, label %.thread157

.lr.ph.us.backedge:                               ; preds = %78, %.thread154.us.loopexit
  %.be = phi ptr [ %80, %78 ], [ %74, %.thread154.us.loopexit ]
  %.098186.us.be = phi i32 [ %79, %78 ], [ 1, %.thread154.us.loopexit ]
  br label %.lr.ph.us, !llvm.loop !66

.lr.ph.us:                                        ; preds = %.thread154.us.preheader, %.lr.ph.us.backedge
  %84 = phi ptr [ %.be, %.lr.ph.us.backedge ], [ %70, %.thread154.us.preheader ]
  %.098186.us = phi i32 [ %.098186.us.be, %.lr.ph.us.backedge ], [ 1, %.thread154.us.preheader ]
  %85 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef %.098186.us)
  %86 = load i8, ptr %85, align 8, !tbaa !67
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.preheader178.lr.ph.us, label %78

.preheader178.lr.ph.us:                           ; preds = %.lr.ph.us
  store i8 1, ptr %85, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %.preheader178.us

._crit_edge192.us:                                ; preds = %142
  %.not118.us = icmp eq ptr %.288.us, null
  br i1 %.not118.us, label %._crit_edge192.us.thread, label %.preheader.us

._crit_edge196.us:                                ; preds = %117, %.preheader.us
  %90 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %91 = icmp eq ptr %90, null
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %91, label %.thread164.sink.split, label %93

93:                                               ; preds = %._crit_edge196.us
  invoke void @_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %90, i32 noundef %11, ptr noundef %92)
          to label %94 unwind label %.split.us

94:                                               ; preds = %93
  %.pre223 = load ptr, ptr %2, align 8, !tbaa !15
  %.pre224 = load i32, ptr %.pre223, align 4, !tbaa !17
  %95 = icmp slt i32 %.pre224, 1
  br i1 %95, label %96, label %.thread164

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %.288.us, ptr %97, align 8, !tbaa !64
  %98 = load ptr, ptr %33, align 8, !tbaa !19
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %90, ptr noundef nonnull align 4 dereferenceable(4) %.pre223)
  %99 = load ptr, ptr %2, align 8, !tbaa !15
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %.thread157

102:                                              ; preds = %96
  %103 = load ptr, ptr %33, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !20
  %106 = add nsw i32 %105, -1
  br label %.thread150.us

.lr.ph195.us:                                     ; preds = %.preheader.us, %117
  %107 = phi ptr [ %119, %117 ], [ %148, %.preheader.us ]
  %.077194.us = phi i32 [ %118, %117 ], [ 0, %.preheader.us ]
  %108 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %.077194.us)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = tail call noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.288.us, ptr noundef nonnull align 8 dereferenceable(40) %110)
  %.not119.us = icmp eq i8 %111, 0
  br i1 %.not119.us, label %117, label %112

112:                                              ; preds = %.lr.ph195.us
  %113 = load ptr, ptr %.288.us, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(40) %.288.us) #13
  br label %.thread150.us

.thread150.us:                                    ; preds = %112, %102
  %.3.us = phi i32 [ %.077194.us, %112 ], [ %106, %102 ]
  %116 = load ptr, ptr %89, align 8, !tbaa !68
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %.3.us, i32 noundef %.091198.us)
  br label %._crit_edge192.us.thread

117:                                              ; preds = %.lr.ph195.us
  %118 = add nuw nsw i32 %.077194.us, 1
  %119 = load ptr, ptr %33, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %.lr.ph195.us, label %._crit_edge196.us, !llvm.loop !69

._crit_edge192.us.thread:                         ; preds = %.preheader178.us, %.thread150.us, %._crit_edge192.us
  %123 = add nuw nsw i32 %.091198.us, 1
  %exitcond.not = icmp eq i32 %123, %10
  br i1 %exitcond.not, label %.thread154.us.loopexit, label %.preheader178.us, !llvm.loop !66

.lr.ph191.us:                                     ; preds = %.preheader178.us, %142
  %124 = phi ptr [ %144, %142 ], [ %152, %.preheader178.us ]
  %.085190.us = phi i32 [ %143, %142 ], [ 0, %.preheader178.us ]
  %.086189.us = phi ptr [ %.288.us, %142 ], [ null, %.preheader178.us ]
  %125 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef %.085190.us)
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %142

128:                                              ; preds = %.lr.ph191.us
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 124
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = icmp eq i32 %130, %.091198.us
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = icmp eq ptr %.086189.us, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %136 = icmp eq ptr %135, null
  %137 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %136, label %.thread164.sink.split, label %138

138:                                              ; preds = %134
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %139 unwind label %.split203.us

139:                                              ; preds = %138, %132
  %.187.us = phi ptr [ %.086189.us, %132 ], [ %135, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  tail call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.187.us, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %128, %.lr.ph191.us
  %.288.us = phi ptr [ %.187.us, %139 ], [ %.086189.us, %128 ], [ %.086189.us, %.lr.ph191.us ]
  %143 = add nuw nsw i32 %.085190.us, 1
  %144 = load ptr, ptr %88, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !20
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %.lr.ph191.us, label %._crit_edge192.us, !llvm.loop !70

.preheader.us:                                    ; preds = %._crit_edge192.us
  %148 = load ptr, ptr %33, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph195.us, label %._crit_edge196.us

.preheader178.us:                                 ; preds = %.preheader178.lr.ph.us, %._crit_edge192.us.thread
  %.091198.us = phi i32 [ 1, %.preheader178.lr.ph.us ], [ %123, %._crit_edge192.us.thread ]
  %152 = load ptr, ptr %88, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph191.us, label %._crit_edge192.us.thread

.split.us:                                        ; preds = %93
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %170

.split203.us:                                     ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %170

.thread154.preheader.split:                       ; preds = %.thread154.preheader
  br i1 %73, label %.lr.ph, label %.thread157

158:                                              ; preds = %.lr.ph
  %159 = add nuw nsw i32 %.098186, 1
  %160 = load ptr, ptr %33, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !20
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %.lr.ph.backedge, label %.thread157

.lr.ph.backedge:                                  ; preds = %158, %.thread154.loopexit
  %.be295 = phi ptr [ %160, %158 ], [ %.pre220, %.thread154.loopexit ]
  %.098186.be = phi i32 [ %159, %158 ], [ 1, %.thread154.loopexit ]
  br label %.lr.ph, !llvm.loop !71

.lr.ph:                                           ; preds = %.thread154.preheader.split, %.lr.ph.backedge
  %164 = phi ptr [ %.be295, %.lr.ph.backedge ], [ %70, %.thread154.preheader.split ]
  %.098186 = phi i32 [ %.098186.be, %.lr.ph.backedge ], [ 1, %.thread154.preheader.split ]
  %165 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef %.098186)
  %166 = load i8, ptr %165, align 8, !tbaa !67
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.thread154.loopexit, label %158

.thread154.loopexit:                              ; preds = %.lr.ph
  store i8 1, ptr %165, align 8, !tbaa !67
  %.pre220 = load ptr, ptr %33, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre220, i64 8
  %.pre221 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  %168 = icmp sgt i32 %.pre221, 1
  br i1 %168, label %.lr.ph.backedge, label %.thread157

.thread164.sink.split:                            ; preds = %._crit_edge196.us, %134, %.thread237
  %.sink.sink = phi ptr [ %53, %.thread237 ], [ %137, %134 ], [ %92, %._crit_edge196.us ]
  store i32 7, ptr %.sink.sink, align 4, !tbaa !17
  br label %.thread164

.thread164:                                       ; preds = %94, %.thread164.sink.split, %45, %59, %56
  tail call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %39) #13
  br label %.thread170

169:                                              ; preds = %6
  store i32 7, ptr %14, align 4, !tbaa !17
  br label %.thread157

.thread170:                                       ; preds = %.thread154.thread.thread, %.thread126, %27, %32, %.thread164
  tail call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #13
  br label %.thread157

.thread157:                                       ; preds = %.thread154.loopexit, %158, %.thread154.us.loopexit, %78, %96, %.thread154.us.preheader, %.thread154.preheader.split, %169, %.thread170, %1
  ret void

170:                                              ; preds = %.split.us, %.split203.us, %54, %43, %25, %16
  %.lcssa253.sink = phi ptr [ %90, %.split.us ], [ %135, %.split203.us ], [ %48, %54 ], [ %39, %43 ], [ %19, %25 ], [ %12, %16 ]
  %.pn.pn = phi { ptr, i32 } [ %156, %.split.us ], [ %157, %.split203.us ], [ %55, %54 ], [ %44, %43 ], [ %26, %25 ], [ %17, %16 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.lcssa253.sink) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = invoke noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %7)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = add nsw i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %18 unwind label %16

.thread:                                          ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 7, ptr %15, align 4, !tbaa !17
  br label %.loopexit41

16:                                               ; preds = %9, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %19, align 8, !tbaa !29
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  %.pre52 = load i32, ptr %.pre, align 4, !tbaa !17
  %20 = icmp slt i32 %.pre52, 1
  br i1 %20, label %21, label %.loopexit41

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = tail call noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %24)
  %26 = add nsw i32 %25, 1
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph51, label %.loopexit41

.lr.ph51:                                         ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

33:                                               ; preds = %.lr.ph51, %.loopexit
  %34 = phi ptr [ %28, %.lr.ph51 ], [ %93, %.loopexit ]
  %.049 = phi i32 [ 0, %.lr.ph51 ], [ %92, %.loopexit ]
  %35 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %.049)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.outer, label %.loopexit

.lr.ph.outer:                                     ; preds = %33, %.thread58
  %.ph = phi ptr [ %68, %.thread58 ], [ %37, %33 ]
  %.03144.ph = phi i32 [ %spec.select, %.thread58 ], [ 0, %33 ]
  %.03243.ph = phi i1 [ true, %.thread58 ], [ false, %33 ]
  %.03442.ph = phi i32 [ %67, %.thread58 ], [ 0, %33 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %58
  br i1 %.03243.ph, label %._crit_edge.thread, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.outer, %58
  %41 = phi ptr [ %60, %58 ], [ %.ph, %.lr.ph.outer ]
  %.03442 = phi i32 [ %59, %58 ], [ %.03442.ph, %.lr.ph.outer ]
  %42 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %.03442)
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %.not38 = icmp eq i32 %43, 4
  br i1 %.not38, label %44, label %58

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = load ptr, ptr %19, align 8, !tbaa !29
  %48 = icmp sgt i32 %46, -1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, %46
  %or.cond.i = select i1 %48, i1 %51, i1 false
  br i1 %or.cond.i, label %52, label %.thread58

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !77
  br label %.thread58

58:                                               ; preds = %.lr.ph
  %59 = add nuw nsw i32 %.03442, 1
  %60 = load ptr, ptr %36, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !78

.thread58:                                        ; preds = %52, %44
  %64 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i32 %.03144.ph, 0
  %or.cond = select i1 %65, i1 %66, i1 false
  %spec.select = select i1 %or.cond, i32 %64, i32 %.03144.ph
  %67 = add nuw nsw i32 %.03442, 1
  %68 = load ptr, ptr %36, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph.outer, label %._crit_edge.thread, !llvm.loop !78

._crit_edge.thread:                               ; preds = %.thread58, %._crit_edge
  %.16265 = phi i32 [ %.03144.ph, %._crit_edge ], [ %spec.select, %.thread58 ]
  %72 = phi ptr [ %60, %._crit_edge ], [ %68, %.thread58 ]
  %73 = phi i32 [ %62, %._crit_edge ], [ %70, %.thread58 ]
  %74 = icmp eq i32 %.16265, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %._crit_edge.thread
  %76 = load i32, ptr %32, align 8, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %32, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %75, %._crit_edge.thread
  %.3 = phi i32 [ %77, %75 ], [ %.16265, %._crit_edge.thread ]
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %78, %86
  %80 = phi ptr [ %88, %86 ], [ %72, %78 ]
  %.03046 = phi i32 [ %87, %86 ], [ 0, %78 ]
  %81 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %.03046)
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %.not37 = icmp eq i32 %82, 4
  br i1 %.not37, label %_ZNK6icu_779UVector3210elementAtiEi.exit40, label %86

_ZNK6icu_779UVector3210elementAtiEi.exit40:       ; preds = %.lr.ph48
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = load ptr, ptr %19, align 8, !tbaa !29
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %.3, i32 noundef %84)
  br label %86

86:                                               ; preds = %.lr.ph48, %_ZNK6icu_779UVector3210elementAtiEi.exit40
  %87 = add nuw nsw i32 %.03046, 1
  %88 = load ptr, ptr %36, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %.lr.ph48, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %86, %33, %78, %._crit_edge
  %92 = add nuw nsw i32 %.049, 1
  %93 = load ptr, ptr %27, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %33, label %.loopexit41, !llvm.loop !80

.loopexit41:                                      ; preds = %.loopexit, %.thread, %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %88

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.loopexit

.loopexit31:                                      ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.preheader30, label %.loopexit

.preheader30:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %.lr.ph34, %._crit_edge
  %.033 = phi i32 [ 0, %.lr.ph34 ], [ %85, %._crit_edge ]
  %25 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.033)
          to label %.preheader unwind label %.loopexit31

.preheader:                                       ; preds = %24
  %26 = load ptr, ptr %22, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 124
  br label %31

31:                                               ; preds = %.lr.ph, %79
  %32 = phi ptr [ %26, %.lr.ph ], [ %81, %79 ]
  %.02132 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %33 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %.02132)
          to label %34 unwind label %59

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %25, i32 noundef 0)
          to label %38 unwind label %59

38:                                               ; preds = %34
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %79

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %23, align 8, !tbaa !29
  %46 = load i32, ptr %30, align 4, !tbaa !50
  %47 = icmp sgt i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, %46
  %or.cond.i = select i1 %47, i1 %50, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %.fr = freeze i32 %55
  %56 = icmp eq i32 %.fr, 0
  br i1 %56, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread, label %57

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %44, %_ZNK6icu_779UVector3210elementAtiEi.exit
  br label %57

57:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread
  %58 = phi i32 [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ], [ %.fr, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  store i32 %58, ptr %41, align 4
  br label %61

59:                                               ; preds = %34, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %89

61:                                               ; preds = %57, %40
  %62 = phi i32 [ %58, %57 ], [ %42, %40 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i32, ptr %30, align 4, !tbaa !50
  %.not26 = icmp eq i32 %65, 0
  br i1 %.not26, label %79, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %23, align 8, !tbaa !29
  %68 = icmp sgt i32 %65, -1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, %65
  %or.cond.i27 = select i1 %68, i1 %71, i1 false
  br i1 %or.cond.i27, label %72, label %_ZNK6icu_779UVector3210elementAtiEi.exit28

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit28

_ZNK6icu_779UVector3210elementAtiEi.exit28:       ; preds = %66, %72
  %78 = phi i32 [ %77, %72 ], [ 0, %66 ]
  store i32 %78, ptr %41, align 4, !tbaa !81
  br label %79

79:                                               ; preds = %61, %64, %_ZNK6icu_779UVector3210elementAtiEi.exit28, %38
  %80 = add nuw nsw i32 %.02132, 1
  %81 = load ptr, ptr %22, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %31, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %79, %.preheader
  %85 = add nuw nsw i32 %.033, 1
  %86 = load i32, ptr %19, align 8, !tbaa !20
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %24, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %._crit_edge, %.preheader30, %15, %7
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %1, %.loopexit
  ret void

89:                                               ; preds = %.loopexit31, %.loopexit.split-lp, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.preheader21, label %.loopexit

.preheader21:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

.loopexit22:                                      ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

21:                                               ; preds = %.lr.ph25, %._crit_edge
  %.024 = phi i32 [ 0, %.lr.ph25 ], [ %62, %._crit_edge ]
  %22 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.024)
          to label %.preheader unwind label %.loopexit22

.preheader:                                       ; preds = %21
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 124
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %29 = phi ptr [ %23, %.lr.ph ], [ %58, %56 ]
  %.01423 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %30 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %.01423)
          to label %31 unwind label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %22, i32 noundef 0)
          to label %35 unwind label %54

35:                                               ; preds = %31
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 8, !tbaa !29
  %39 = load i32, ptr %27, align 4, !tbaa !50
  %40 = icmp sgt i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, %39
  %or.cond.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %_ZNK6icu_779UVector3210elementAtiEi.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %37, %44
  %50 = phi i32 [ %49, %44 ], [ 0, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !84
  br label %56

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %35
  %57 = add nuw nsw i32 %.01423, 1
  %58 = load ptr, ptr %19, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %28, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %56, %.preheader
  %62 = add nuw nsw i32 %.024, 1
  %63 = load i32, ptr %16, align 8, !tbaa !20
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %21, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge, %.preheader21, %12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

65:                                               ; preds = %1, %.loopexit
  ret void

66:                                               ; preds = %.loopexit22, %.loopexit.split-lp, %52, %54
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.loopexit

.loopexit19:                                      ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull %2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.preheader18, label %.loopexit

.preheader18:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %.preheader18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph22, %._crit_edge
  %.021 = phi i32 [ 0, %.lr.ph22 ], [ %50, %._crit_edge ]
  %24 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.021)
          to label %.preheader unwind label %.loopexit19

.preheader:                                       ; preds = %23
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 124
  br label %30

30:                                               ; preds = %.lr.ph, %44
  %31 = phi ptr [ %25, %.lr.ph ], [ %46, %44 ]
  %.01420 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %32 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %.01420)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %24, i32 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i32, ptr %29, align 4, !tbaa !50
  invoke void @_ZN6icu_7716RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %40, i32 noundef %41)
          to label %44 unwind label %42

42:                                               ; preds = %39, %33, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %39, %37
  %45 = add nuw nsw i32 %.01420, 1
  %46 = load ptr, ptr %22, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %30, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %44, %.preheader
  %50 = add nuw nsw i32 %.021, 1
  %51 = load i32, ptr %19, align 8, !tbaa !20
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %23, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge, %.preheader18, %15, %7
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %1, %.loopexit
  ret void

54:                                               ; preds = %.loopexit19, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph48, %.loopexit
  %23 = phi ptr [ %17, %.lr.ph48 ], [ %89, %.loopexit ]
  %.03346 = phi i32 [ 0, %.lr.ph48 ], [ %88, %.loopexit ]
  %24 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.03346)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %27, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %28, align 8, !tbaa !91
  br label %.loopexit

30:                                               ; preds = %22
  store i32 -1, ptr %28, align 8, !tbaa !91
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph42, label %thread-pre-split.thread

.lr.ph42:                                         ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %38

38:                                               ; preds = %.lr.ph42, %.backedge
  %39 = phi ptr [ %33, %.lr.ph42 ], [ %50, %.backedge ]
  %.040 = phi i32 [ 0, %.lr.ph42 ], [ %42, %.backedge ]
  %40 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %.040)
  %41 = add nsw i32 %.040, 1
  %42 = add i32 %41, %40
  %43 = load i32, ptr %37, align 8, !tbaa !20
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %.040)
  %.not = icmp eq i32 %43, %47
  br i1 %.not, label %.preheader, label %.backedge

.backedge:                                        ; preds = %38, %._crit_edge
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp slt i32 %42, %52
  br i1 %53, label %38, label %thread-pre-split.loopexit, !llvm.loop !92

.preheader:                                       ; preds = %38
  %54 = load i32, ptr %37, align 8, !tbaa !20
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %62
  %.03237 = phi i32 [ %63, %62 ], [ 0, %.preheader ]
  %56 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %.03237)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = add nsw i32 %41, %.03237
  %61 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %60)
  %.not35 = icmp eq i32 %56, %61
  %.pre.pre = load i32, ptr %37, align 8, !tbaa !20
  br i1 %.not35, label %62, label %._crit_edge

62:                                               ; preds = %.lr.ph
  %63 = add nuw nsw i32 %.03237, 1
  %64 = icmp slt i32 %63, %.pre.pre
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %62, %.lr.ph, %.preheader
  %65 = phi i32 [ %54, %.preheader ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %62 ]
  %.032.lcssa = phi i32 [ 0, %.preheader ], [ %63, %62 ], [ %.03237, %.lr.ph ]
  %66 = icmp eq i32 %.032.lcssa, %65
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %._crit_edge
  store i32 %.040, ptr %28, align 8, !tbaa !91
  br label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %.backedge
  %.pr.pre = load i32, ptr %28, align 8, !tbaa !91
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %67
  %68 = phi i32 [ %.040, %67 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %thread-pre-split.thread, label %.loopexit

thread-pre-split.thread:                          ; preds = %30, %thread-pre-split
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !20
  store i32 %74, ptr %28, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = load i32, ptr %75, align 8, !tbaa !20
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %thread-pre-split.thread, %.lr.ph45
  %.143 = phi i32 [ %85, %.lr.ph45 ], [ 0, %thread-pre-split.thread ]
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %.143)
  %84 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %85 = add nuw nsw i32 %.143, 1
  %86 = load i32, ptr %75, align 8, !tbaa !20
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph45, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph45, %thread-pre-split.thread, %thread-pre-split, %29
  %88 = add nuw nsw i32 %.03346, 1
  %89 = load ptr, ptr %16, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %22, label %._crit_edge49, !llvm.loop !95

._crit_edge49:                                    ; preds = %.loopexit, %15
  ret void
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MaybeStackArray", align 8
  %5 = alloca %"class.icu_77::MaybeStackArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %12, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %15, align 4, !tbaa !99
  %16 = icmp sgt i32 %7, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = zext nneg i32 %7 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = invoke noalias ptr @uprv_malloc_77(i64 noundef %19) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread, label %21

21:                                               ; preds = %.noexc
  %22 = load i8, ptr %12, align 4, !tbaa !99
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %24)
          to label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit: ; preds = %21, %23
  store ptr %20, ptr %4, align 8, !tbaa !96
  store i32 %7, ptr %11, align 8, !tbaa !98
  store i8 1, ptr %12, align 4, !tbaa !99
  %.pre = load i32, ptr %14, align 8, !tbaa !98
  br label %25

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %79
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %62, %69, %71
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %41, %46, %48, %88, %17, %23, %33, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit, %3
  %26 = phi i32 [ %.pre, %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit ], [ 16, %3 ]
  %27 = phi ptr [ %20, %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit ], [ %10, %3 ]
  %28 = sext i32 %7 to i64
  %.idx92 = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %27, i64 %.idx92
  %30 = icmp sgt i32 %9, %26
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre95 = load ptr, ptr %5, align 8, !tbaa !96
  br label %41

31:                                               ; preds = %25
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %33, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread

33:                                               ; preds = %31
  %34 = zext nneg i32 %9 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias ptr @uprv_malloc_77(i64 noundef %35) #15
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %33
  %.not.i62 = icmp eq ptr %36, null
  br i1 %.not.i62, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread, label %37

37:                                               ; preds = %.noexc65
  %38 = load i8, ptr %15, align 4, !tbaa !99
  %.not.i.i63 = icmp eq i8 %38, 0
  br i1 %.not.i.i63, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit67, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %40)
          to label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit67: ; preds = %37, %39
  store ptr %36, ptr %5, align 8, !tbaa !96
  store i32 %9, ptr %14, align 8, !tbaa !98
  store i8 1, ptr %15, align 4, !tbaa !99
  br label %41

41:                                               ; preds = %._crit_edge, %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit67
  %42 = phi ptr [ %.pre95, %._crit_edge ], [ %36, %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit67 ]
  %43 = sext i32 %9 to i64
  %.idx = shl nsw i64 %43, 3
  %44 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %45 = invoke noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %27)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %41
  %47 = invoke noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %42)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  %49 = add nsw i32 %9, %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.preheader79, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread

.preheader79:                                     ; preds = %52
  %56 = icmp sgt i32 %9, 0
  %57 = icmp sgt i32 %7, 0
  %58 = and i1 %56, %57
  br i1 %58, label %.lr.ph, label %.preheader75

.preheader75:                                     ; preds = %73, %.preheader79
  %.052.lcssa = phi ptr [ %42, %.preheader79 ], [ %.153, %73 ]
  %.049.lcssa = phi ptr [ %27, %.preheader79 ], [ %.150, %73 ]
  %.0.lcssa = phi i32 [ 0, %.preheader79 ], [ %.1, %73 ]
  br label %77

.lr.ph:                                           ; preds = %.preheader79, %73
  %.089 = phi i32 [ %.1, %73 ], [ 0, %.preheader79 ]
  %.04988 = phi ptr [ %.150, %73 ], [ %27, %.preheader79 ]
  %.05287 = phi ptr [ %.153, %73 ], [ %42, %.preheader79 ]
  %59 = load ptr, ptr %.04988, align 8, !tbaa !100
  %60 = load ptr, ptr %.05287, align 8, !tbaa !100
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %60, i32 noundef %.089)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.04988, i64 8
  br label %73

66:                                               ; preds = %.lr.ph
  %67 = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %.04988, ptr noundef nonnull dereferenceable(8) %.05287, i64 noundef 8) #16
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.04988, i64 8
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %59, i32 noundef %.089)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %60, i32 noundef %.089)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %69, %71, %63
  %.153 = phi ptr [ %64, %63 ], [ %.05287, %69 ], [ %72, %71 ]
  %.150 = phi ptr [ %65, %63 ], [ %70, %69 ], [ %.04988, %71 ]
  %.1 = add nuw nsw i32 %.089, 1
  %74 = icmp ult ptr %.153, %44
  %75 = icmp ult ptr %.150, %29
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph, label %.preheader75, !llvm.loop !101

77:                                               ; preds = %.preheader75, %79
  %.251 = phi ptr [ %80, %79 ], [ %.049.lcssa, %.preheader75 ]
  %.2 = phi i32 [ %82, %79 ], [ %.0.lcssa, %.preheader75 ]
  %78 = icmp ult ptr %.251, %29
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.251, i64 8
  %81 = load ptr, ptr %.251, align 8, !tbaa !100
  %82 = add nuw nsw i32 %.2, 1
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %81, i32 noundef %.2)
          to label %77 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !102

.preheader:                                       ; preds = %77, %84
  %.254 = phi ptr [ %85, %84 ], [ %.052.lcssa, %77 ]
  %.3 = phi i32 [ %87, %84 ], [ %.2, %77 ]
  %83 = icmp ult ptr %.254, %44
  br i1 %83, label %84, label %88

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.254, i64 8
  %86 = load ptr, ptr %.254, align 8, !tbaa !100
  %87 = add nuw nsw i32 %.3, 1
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %86, i32 noundef %.3)
          to label %.preheader unwind label %.loopexit, !llvm.loop !103

88:                                               ; preds = %.preheader
  %89 = load ptr, ptr %50, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.3, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread: ; preds = %31, %.noexc65, %.noexc, %88, %52
  %90 = load i8, ptr %15, align 4, !tbaa !99
  %.not.i.i68 = icmp eq i8 %90, 0
  br i1 %.not.i.i68, label %_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit, label %91

91:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread
  %92 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %92)
          to label %_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit:    ; preds = %_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii.exit.thread, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load i8, ptr %12, align 4, !tbaa !99
  %.not.i.i70 = icmp eq i8 %96, 0
  br i1 %.not.i.i70, label %_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit72, label %97

97:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit
  %98 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %98)
          to label %_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit72 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #14
  unreachable

_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit72:  ; preds = %_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr1113 = phi ptr [ %2, %.lr.ph ], [ %17, %tailrecurse ]
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.tr1113, i64 129
  %12 = load i8, ptr %11, align 1, !tbaa !104
  %.not9 = icmp eq i8 %12, 0
  br i1 %.not9, label %tailrecurse, label %13

13:                                               ; preds = %10
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.tr1113, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.loopexit

tailrecurse:                                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.tr1113, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.tr1113, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %6

.loopexit:                                        ; preds = %6, %tailrecurse, %3, %13
  ret void
}

declare void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716RBBITableBuilder9setEqualsEPNS_7UVectorES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i8 %4
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192)) local_unnamed_addr #2

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread26, label %9

.thread26:                                        ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !105
  br label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  store ptr %7, ptr %1, align 8, !tbaa !105
  br label %.thread

.thread:                                          ; preds = %3, %14
  %15 = phi ptr [ %7, %14 ], [ %4, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %27
  %.028 = phi i32 [ %28, %27 ], [ 0, %20 ]
  %24 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.028)
  %25 = icmp eq i32 %24, %2
  %26 = icmp sgt i32 %24, %2
  %. = select i1 %26, i32 2, i32 0
  %.022 = select i1 %25, i32 1, i32 %.
  switch i32 %.022, label %.loopexit [
    i32 0, label %27
    i32 2, label %._crit_edge.loopexit
  ]

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %28, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.lr.ph, %27
  %.0.lcssa.ph = phi i32 [ %22, %27 ], [ %.028, %.lr.ph ]
  %.pre = load ptr, ptr %16, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %29 = phi ptr [ %17, %20 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %20 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  tail call void @_ZN6icu_777UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %2, i32 noundef %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread26, %._crit_edge, %.thread
  ret void
}

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_777UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !99
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.fr50 = freeze i32 %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %11 = add nsw i32 %10, -1
  %12 = load i32, ptr %1, align 4, !tbaa !107
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = icmp sgt i32 %.fr50, 0
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.split.us.us
  %16 = phi i32 [ %59, %.critedge.split.us.us ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %.split.us.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %25)
  br label %.split.us.us

.split.us.us:                                     ; preds = %22, %.lr.ph.split.us
  %27 = phi i32 [ %26, %22 ], [ %10, %.lr.ph.split.us ]
  %storemerge.in.us.us.pre = load i32, ptr %1, align 4, !tbaa !77
  %storemerge.us.us71 = add nsw i32 %storemerge.in.us.us.pre, 1
  store i32 %storemerge.us.us71, ptr %14, align 4, !tbaa !109
  %.not38.us.us72 = icmp slt i32 %storemerge.us.us71, %27
  br i1 %.not38.us.us72, label %.preheader.us.us, label %.critedge.split.us.us

28:                                               ; preds = %._crit_edge.us.us
  %storemerge.us.us = add nsw i32 %45, 1
  store i32 %storemerge.us.us, ptr %14, align 4, !tbaa !109
  %.not38.us.us = icmp slt i32 %storemerge.us.us, %27
  br i1 %.not38.us.us, label %.preheader.us.us.backedge, label %.critedge.split.us.us

.preheader.us.us:                                 ; preds = %.split.us.us, %.preheader.us.us.backedge
  %.03143.us.us = phi i32 [ %.03143.us.us.be, %.preheader.us.us.backedge ], [ 0, %.split.us.us ]
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %.03143.us.us)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load i32, ptr %1, align 4, !tbaa !107
  %34 = icmp sgt i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, %33
  %or.cond.i.us.us = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i.us.us, label %38, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us

38:                                               ; preds = %.preheader.us.us
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us.us:   ; preds = %38, %.preheader.us.us
  %44 = phi i32 [ %43, %38 ], [ 0, %.preheader.us.us ]
  %45 = load i32, ptr %14, align 4, !tbaa !109
  %46 = icmp sgt i32 %45, -1
  %47 = icmp sgt i32 %36, %45
  %or.cond.i39.us.us = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i39.us.us, label %48, label %_ZNK6icu_779UVector3210elementAtiEi.exit40.us.us

48:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = zext nneg i32 %45 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = xor i32 %53, %44
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit40.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit40.us.us: ; preds = %48, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us
  %55 = phi i32 [ %54, %48 ], [ %44, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us ]
  %56 = and i32 %55, 65535
  %.not.us.us = icmp eq i32 %56, 0
  %57 = add nuw nsw i32 %.03143.us.us, 1
  %58 = icmp slt i32 %57, %.fr50
  %or.cond = select i1 %.not.us.us, i1 %58, i1 false
  br i1 %or.cond, label %.preheader.us.us.backedge, label %._crit_edge.us.us

.preheader.us.us.backedge:                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit40.us.us, %28
  %.03143.us.us.be = phi i32 [ %57, %_ZNK6icu_779UVector3210elementAtiEi.exit40.us.us ], [ 0, %28 ]
  br label %.preheader.us.us, !llvm.loop !110

._crit_edge.us.us:                                ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit40.us.us
  br i1 %.not.us.us, label %.loopexit, label %28, !llvm.loop !110

.critedge.split.us.us:                            ; preds = %28, %.split.us.us
  %.lcssa69 = phi i32 [ %storemerge.in.us.us.pre, %.split.us.us ], [ %33, %28 ]
  %59 = add nsw i32 %.lcssa69, 1
  store i32 %59, ptr %1, align 4, !tbaa !107
  %60 = icmp slt i32 %59, %11
  br i1 %60, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !111

.lr.ph.split.split:                               ; preds = %.lr.ph, %.critedge.split
  %61 = phi i32 [ %73, %.critedge.split ], [ %12, %.lr.ph ]
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %.split

67:                                               ; preds = %.lr.ph.split.split
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %70)
  br label %.split

.split:                                           ; preds = %.lr.ph.split.split, %67
  %72 = phi i32 [ %71, %67 ], [ %10, %.lr.ph.split.split ]
  %storemerge.in.pre = load i32, ptr %1, align 4, !tbaa !77
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.split
  %storemerge.in = phi i32 [ %storemerge.in.pre, %.split ], [ %storemerge, %.preheader ]
  %storemerge = add nsw i32 %storemerge.in, 1
  %.not38 = icmp slt i32 %storemerge, %72
  br i1 %.not38, label %.preheader, label %.critedge.split

.critedge.split:                                  ; preds = %.preheader
  store i32 %storemerge, ptr %14, align 4, !tbaa !109
  %73 = add nsw i32 %storemerge.in.pre, 1
  store i32 %73, ptr %1, align 4, !tbaa !107
  %74 = icmp slt i32 %73, %11
  br i1 %74, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.critedge.split, %.critedge.split.us.us, %._crit_edge.us.us, %2
  %75 = phi i1 [ true, %._crit_edge.us.us ], [ false, %2 ], [ false, %.critedge.split.us.us ], [ false, %.critedge.split ]
  ret i1 %75
}

declare noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.06)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @_ZN6icu_779UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1)
  %12 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %12, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112
}

declare void @_ZN6icu_779UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %11 = add nsw i32 %6, -1
  %12 = load i32, ptr %1, align 4, !tbaa !107
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge.split.us.us
  %16 = phi i32 [ %.pre-phi, %._crit_edge.split.us.us ], [ %12, %.lr.ph.split.us.preheader ]
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %16)
  %storemerge.in67.us = load i32, ptr %1, align 4, !tbaa !77
  %storemerge68.us = add nsw i32 %storemerge.in67.us, 1
  store i32 %storemerge68.us, ptr %14, align 4, !tbaa !109
  %19 = icmp slt i32 %storemerge68.us, %6
  br i1 %19, label %.lr.ph70.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.thread.thread.us.us
  %.pre81 = load i32, ptr %1, align 4, !tbaa !107
  %.pre82 = add nsw i32 %.pre81, 1
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph.split.us
  %.pre-phi = phi i32 [ %.pre82, %._crit_edge.split.us.us.loopexit ], [ %storemerge68.us, %.lr.ph.split.us ]
  store i32 %.pre-phi, ptr %1, align 4, !tbaa !107
  %20 = icmp slt i32 %.pre-phi, %11
  br i1 %20, label %.lr.ph.split.us, label %.thread, !llvm.loop !113

.lr.ph70.us:                                      ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %25

25:                                               ; preds = %.thread.thread.us.us, %.lr.ph70.us
  %storemerge69.us.us = phi i32 [ %storemerge68.us, %.lr.ph70.us ], [ %storemerge.us.us, %.thread.thread.us.us ]
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %storemerge69.us.us)
  %28 = load i32, ptr %21, align 4, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %.not.us.us = icmp eq i32 %28, %30
  br i1 %.not.us.us, label %31, label %.thread.thread.us.us

31:                                               ; preds = %25
  %32 = load i32, ptr %22, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %.not51.us.us = icmp eq i32 %32, %34
  br i1 %.not51.us.us, label %35, label %.thread.thread.us.us

35:                                               ; preds = %31
  %36 = load i32, ptr %23, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %.not52.us.us = icmp eq i32 %36, %38
  br i1 %.not52.us.us, label %.preheader.us.us, label %.thread.thread.us.us

39:                                               ; preds = %.preheader.us.us, %65
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %65 ]
  %40 = icmp slt i64 %indvars.iv, %75
  br i1 %40, label %41, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us

41:                                               ; preds = %39
  %42 = load ptr, ptr %69, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us.us:   ; preds = %41, %39
  %45 = phi i32 [ %44, %41 ], [ 0, %39 ]
  %46 = icmp slt i64 %indvars.iv, %76
  br i1 %46, label %47, label %_ZNK6icu_779UVector3210elementAtiEi.exit53.us.us

47:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us
  %48 = load ptr, ptr %74, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit53.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit53.us.us: ; preds = %47, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us
  %51 = phi i32 [ %50, %47 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us ]
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit53.us.us
  %54 = load i32, ptr %1, align 4, !tbaa !107
  %55 = icmp eq i32 %45, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !109
  %58 = icmp eq i32 %45, %57
  br i1 %58, label %59, label %.thread.thread.us.us

59:                                               ; preds = %56, %53
  %60 = icmp eq i32 %51, %54
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %14, align 4, !tbaa !109
  %63 = icmp eq i32 %51, %62
  br i1 %63, label %65, label %.thread.thread.us.us

.thread.thread.us.us:                             ; preds = %56, %61, %35, %31, %25
  %storemerge.in.us.us = load i32, ptr %14, align 4, !tbaa !77
  %storemerge.us.us = add nsw i32 %storemerge.in.us.us, 1
  store i32 %storemerge.us.us, ptr %14, align 4, !tbaa !109
  %64 = icmp slt i32 %storemerge.us.us, %6
  br i1 %64, label %25, label %._crit_edge.split.us.us.loopexit, !llvm.loop !114

65:                                               ; preds = %61, %59, %_ZNK6icu_779UVector3210elementAtiEi.exit53.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %39, !llvm.loop !115

.preheader.us.us:                                 ; preds = %35
  %66 = load ptr, ptr %24, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = sext i32 %68 to i64
  %76 = sext i32 %73 to i64
  br label %39

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge.split
  %77 = phi i32 [ %.pre-phi84, %._crit_edge.split ], [ %12, %.lr.ph ]
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %77)
  %storemerge.in67 = load i32, ptr %1, align 4, !tbaa !77
  %storemerge68 = add nsw i32 %storemerge.in67, 1
  store i32 %storemerge68, ptr %14, align 4, !tbaa !109
  %80 = icmp slt i32 %storemerge68, %6
  br i1 %80, label %.lr.ph70, label %._crit_edge.split

.lr.ph70:                                         ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %84

84:                                               ; preds = %.lr.ph70, %.thread.thread
  %storemerge69 = phi i32 [ %storemerge68, %.lr.ph70 ], [ %storemerge, %.thread.thread ]
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %storemerge69)
  %87 = load i32, ptr %81, align 4, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !81
  %.not = icmp eq i32 %87, %89
  br i1 %.not, label %90, label %.thread.thread

90:                                               ; preds = %84
  %91 = load i32, ptr %82, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !84
  %.not51 = icmp eq i32 %91, %93
  br i1 %.not51, label %94, label %.thread.thread

94:                                               ; preds = %90
  %95 = load i32, ptr %83, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !91
  %.not52 = icmp eq i32 %95, %97
  br i1 %.not52, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %94, %90, %84
  %storemerge.in = load i32, ptr %14, align 4, !tbaa !77
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %14, align 4, !tbaa !109
  %98 = icmp slt i32 %storemerge, %6
  br i1 %98, label %84, label %._crit_edge.split.loopexit, !llvm.loop !114

._crit_edge.split.loopexit:                       ; preds = %.thread.thread
  %.pre = load i32, ptr %1, align 4, !tbaa !107
  %.pre83 = add nsw i32 %.pre, 1
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph.split
  %.pre-phi84 = phi i32 [ %.pre83, %._crit_edge.split.loopexit ], [ %storemerge68, %.lr.ph.split ]
  store i32 %.pre-phi84, ptr %1, align 4, !tbaa !107
  %99 = icmp slt i32 %.pre-phi84, %11
  br i1 %99, label %.lr.ph.split, label %.thread, !llvm.loop !113

.thread:                                          ; preds = %._crit_edge.split, %94, %._crit_edge.split.us.us, %65, %2
  %100 = phi i1 [ false, %._crit_edge.split.us.us ], [ true, %65 ], [ false, %2 ], [ true, %94 ], [ false, %._crit_edge.split ]
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = add nsw i32 %6, -1
  %8 = load i32, ptr %1, align 4, !tbaa !107
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %.lr.ph, label %.critedge52

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %12 = phi i32 [ %8, %.lr.ph ], [ %86, %.critedge ]
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %storemerge.in.pre = load i32, ptr %1, align 4, !tbaa !77
  %storemerge108 = add nsw i32 %storemerge.in.pre, 1
  store i32 %storemerge108, ptr %10, align 4, !tbaa !109
  %.not109 = icmp slt i32 %storemerge108, %6
  br i1 %.not109, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %11, %.thread
  %storemerge110 = phi i32 [ %storemerge, %.thread ], [ %storemerge108, %11 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %storemerge110)
  %21 = load i16, ptr %15, align 8, !tbaa !116
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %16, align 4
  %26 = select i1 %22, i32 %25, i32 %24
  %.not5157 = icmp sgt i32 %26, 0
  br i1 %.not5157, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge52

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %.lr.ph111
  %27 = and i16 %21, 2
  %.not.i.i.i = icmp eq i16 %27, 0
  %28 = load ptr, ptr %18, align 8
  %29 = select i1 %.not.i.i.i, ptr %28, ptr %17
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !116
  %.fr62 = freeze i16 %31
  %32 = icmp slt i16 %.fr62, 0
  %33 = lshr i16 %.fr62, 5
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = and i16 %.fr62, 2
  %.not.i.i.i47 = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = zext i32 %37 to i64
  %wide.trip.count71 = zext nneg i32 %26 to i64
  br i1 %.not.i.i.i47, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.us:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %63
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %63 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv68
  %43 = load i16, ptr %42, align 2, !tbaa !117
  %44 = zext i16 %43 to i32
  %45 = icmp samesign ult i64 %indvars.iv68, %41
  br i1 %45, label %46, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.us

46:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv68
  %49 = load i16, ptr %48, align 2, !tbaa !117
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.us

_ZNK6icu_7713UnicodeString6charAtEi.exit48.us:    ; preds = %46, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us
  %.0.i.i46.us = phi i16 [ %49, %46 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ]
  %50 = zext i16 %.0.i.i46.us to i32
  %51 = icmp eq i16 %43, %.0.i.i46.us
  br i1 %51, label %63, label %52

52:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit48.us
  %53 = load i32, ptr %1, align 4, !tbaa !107
  %54 = icmp eq i32 %53, %44
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !109
  %57 = icmp eq i32 %56, %44
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55, %52
  %59 = icmp eq i32 %53, %50
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4, !tbaa !109
  %62 = icmp eq i32 %61, %50
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60, %58, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.critedge52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, !llvm.loop !119

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !117
  %66 = zext i16 %65 to i32
  %67 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %67, label %68, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48

68:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %69 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !117
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit48

_ZNK6icu_7713UnicodeString6charAtEi.exit48:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %68
  %.0.i.i46 = phi i16 [ %70, %68 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %71 = zext i16 %.0.i.i46 to i32
  %72 = icmp eq i16 %65, %.0.i.i46
  br i1 %72, label %84, label %73

73:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit48
  %74 = load i32, ptr %1, align 4, !tbaa !107
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !109
  %78 = icmp eq i32 %77, %66
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76, %73
  %80 = icmp eq i32 %74, %71
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4, !tbaa !109
  %83 = icmp eq i32 %82, %71
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81, %79, %_ZNK6icu_7713UnicodeString6charAtEi.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %.critedge52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !119

.thread:                                          ; preds = %81, %76, %55, %60
  %85 = phi i32 [ %53, %55 ], [ %53, %60 ], [ %74, %76 ], [ %74, %81 ]
  %storemerge.in74 = phi i32 [ %56, %55 ], [ %61, %60 ], [ %82, %81 ], [ %77, %76 ]
  %storemerge = add nsw i32 %storemerge.in74, 1
  store i32 %storemerge, ptr %10, align 4, !tbaa !109
  %.not = icmp slt i32 %storemerge, %6
  br i1 %.not, label %.lr.ph111, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %.thread, %11
  %.lcssa104 = phi i32 [ %storemerge.in.pre, %11 ], [ %85, %.thread ]
  %86 = add nsw i32 %.lcssa104, 1
  store i32 %86, ptr %1, align 4, !tbaa !107
  %87 = icmp slt i32 %86, %7
  br i1 %87, label %11, label %.critedge52, !llvm.loop !121

.critedge52:                                      ; preds = %.critedge, %.lr.ph111, %84, %63, %2
  %88 = phi i1 [ true, %.lr.ph111 ], [ true, %63 ], [ true, %84 ], [ false, %2 ], [ false, %.critedge ]
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.sroa.2.0.extract.trunc)
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.sroa.2.0.extract.trunc)
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %15)
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %9
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph29.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph29
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02227.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.02227.us)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %22

22:                                               ; preds = %.lr.ph.us, %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZNK6icu_779UVector3210elementAtiEi.exit.us ]
  %23 = load ptr, ptr %21, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %28, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us:      ; preds = %28, %22
  %33 = phi i32 [ %32, %28 ], [ 0, %22 ]
  %34 = icmp eq i32 %33, %.sroa.2.0.extract.trunc
  %35 = icmp sgt i32 %33, %.sroa.2.0.extract.trunc
  %36 = sext i1 %35 to i32
  %spec.select.us = add nsw i32 %33, %36
  %.0.us = select i1 %34, i32 %.sroa.0.0.extract.trunc, i32 %spec.select.us
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %.0.us, i32 noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge.us, label %22, !llvm.loop !122

._crit_edge.us:                                   ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %38 = add nuw nsw i32 %.02227.us, 1
  %exitcond34.not = icmp eq i32 %38, %12
  br i1 %exitcond34.not, label %._crit_edge30, label %.lr.ph.us, !llvm.loop !123

._crit_edge30:                                    ; preds = %.lr.ph29.split, %._crit_edge.us, %9
  ret void

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.lr.ph29.split
  %.02227 = phi i32 [ %41, %.lr.ph29.split ], [ 0, %.lr.ph29 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %.02227)
  %41 = add nuw nsw i32 %.02227, 1
  %exitcond.not = icmp eq i32 %41, %12
  br i1 %exitcond.not, label %._crit_edge30, label %.lr.ph29.split, !llvm.loop !123
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i16
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.sroa.2.0.extract.trunc)
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph27, label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge, %2
  ret void

.lr.ph27:                                         ; preds = %2, %._crit_edge
  %.02125 = phi i32 [ %22, %._crit_edge ], [ 0, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.02125)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !116
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph27
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %.lr.ph27
  %22 = add nuw nsw i32 %.02125, 1
  %exitcond30.not = icmp eq i32 %22, %7
  br i1 %exitcond30.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !124

23:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %24 = load i16, ptr %11, align 8, !tbaa !116
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %16, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv, %30
  br i1 %31, label %32, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

32:                                               ; preds = %23
  %33 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = load ptr, ptr %21, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %20
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !117
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %23, %32
  %.0.i.i = phi i16 [ %37, %32 ], [ -1, %23 ]
  %38 = zext i16 %.0.i.i to i32
  %39 = icmp eq i32 %38, %.sroa.2.0.extract.trunc
  %40 = icmp sgt i32 %38, %.sroa.2.0.extract.trunc
  %41 = sext i1 %40 to i16
  %spec.select = add i16 %.0.i.i, %41
  %.0 = select i1 %39, i16 %.sroa.0.0.extract.trunc, i16 %spec.select
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %42, i16 noundef zeroext %.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !125
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %2)
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  tail call void @_ZN6icu_7716RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %.sroa.0.0.copyload)
  %5 = add nuw nsw i32 %.03, 1
  %6 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %2)
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483628, -2147483648) i32 @_ZNK6icu_7716RBBITableBuilder12getTableSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp slt i32 %17, 256
  %19 = add i32 %14, 3
  %20 = shl i32 %14, 1
  %21 = add i32 %20, 6
  %.0 = select i1 %18, i32 %19, i32 %21
  %22 = mul nsw i32 %.0, %10
  %23 = add nsw i32 %22, 20
  br label %24

24:                                               ; preds = %1, %6
  %.07 = phi i32 [ %23, %6 ], [ 0, %1 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i32 %5, 256
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder11exportTableEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit54

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit54, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %15)
  %17 = icmp sgt i32 %16, 32767
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp sgt i32 %22, 32767
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  store i32 66048, ptr %25, align 4, !tbaa !17
  br label %.loopexit54

26:                                               ; preds = %18
  store i32 %22, ptr %1, align 4, !tbaa !127
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 4, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i32 %33, 1
  %35 = add nsw i32 %33, 1
  %spec.select = select i1 %34, i32 0, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %spec.select, ptr %36, align 4, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %37, align 4, !tbaa !131
  %38 = load ptr, ptr %19, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp slt i32 %40, 256
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = add nsw i32 %16, 3
  store i32 4, ptr %37, align 4, !tbaa !131
  br label %47

44:                                               ; preds = %26
  %45 = shl i32 %16, 1
  %46 = add i32 %45, 6
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ 5, %42 ], [ 1, %44 ]
  %.sink = phi i32 [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %49, align 4, !tbaa !132
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 153
  %52 = load i8, ptr %51, align 1, !tbaa !133
  %.not50 = icmp eq i8 %52, 0
  br i1 %.not50, label %54, label %53

53:                                               ; preds = %47
  store i32 %48, ptr %37, align 4, !tbaa !131
  br label %54

54:                                               ; preds = %53, %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = tail call noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %56)
  %.not51 = icmp eq i8 %57, 0
  br i1 %.not51, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %37, align 4, !tbaa !131
  %60 = or i32 %59, 2
  store i32 %60, ptr %37, align 4, !tbaa !131
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %1, align 4, !tbaa !127
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit54, label %.lr.ph59

.lr.ph59:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = icmp sgt i32 %16, 0
  br i1 %64, label %.lr.ph59.split.us.split.us.preheader, label %.lr.ph59.split.split

.lr.ph59.split.us.split.us.preheader:             ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %16 to i64
  %wide.trip.count73 = zext nneg i32 %16 to i64
  br label %.lr.ph59.split.us.split.us

.lr.ph59.split.us.split.us:                       ; preds = %.lr.ph59.split.us.split.us.preheader, %..loopexit53_crit_edge.us.us
  %.058.us.us = phi i32 [ %110, %..loopexit53_crit_edge.us.us ], [ 0, %.lr.ph59.split.us.split.us.preheader ]
  %65 = load ptr, ptr %19, align 8, !tbaa !19
  %66 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %.058.us.us)
  %67 = load i32, ptr %49, align 4, !tbaa !132
  %68 = mul i32 %67, %.058.us.us
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = load ptr, ptr %19, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = icmp slt i32 %73, 256
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 40
  br i1 %74, label %.lr.ph57.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph59.split.us.split.us
  %80 = trunc i32 %76 to i16
  store i16 %80, ptr %70, align 2, !tbaa !116
  %81 = load i32, ptr %77, align 8, !tbaa !84
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %82, ptr %83, align 2, !tbaa !116
  %84 = load i32, ptr %78, align 8, !tbaa !91
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i16 %85, ptr %86, align 2, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 6
  br label %88

88:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit52.us.us, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_779UVector3210elementAtiEi.exit52.us.us ], [ 0, %.lr.ph.us.us ]
  %89 = load ptr, ptr %79, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv, %92
  br i1 %93, label %94, label %_ZNK6icu_779UVector3210elementAtiEi.exit52.us.us

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = trunc i32 %98 to i16
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit52.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit52.us.us: ; preds = %94, %88
  %100 = phi i16 [ %99, %94 ], [ 0, %88 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv
  store i16 %100, ptr %101, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit53_crit_edge.us.us, label %88, !llvm.loop !134

.lr.ph57.us.us:                                   ; preds = %.lr.ph59.split.us.split.us
  %102 = trunc i32 %76 to i8
  store i8 %102, ptr %70, align 1, !tbaa !135
  %103 = load i32, ptr %77, align 8, !tbaa !84
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !137
  %106 = load i32, ptr %78, align 8, !tbaa !91
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i8 %107, ptr %108, align 1, !tbaa !138
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 3
  br label %113

..loopexit53_crit_edge.us.us:                     ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit52.us.us, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us
  %110 = add nuw i32 %.058.us.us, 1
  %111 = load i32, ptr %1, align 4, !tbaa !127
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph59.split.us.split.us, label %.loopexit54, !llvm.loop !139

113:                                              ; preds = %.lr.ph57.us.us, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph57.us.us ], [ %indvars.iv.next71, %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us ]
  %114 = load ptr, ptr %79, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv70, %117
  br i1 %118, label %119, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv70
  %123 = load i32, ptr %122, align 4, !tbaa !77
  %124 = trunc i32 %123 to i8
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us.us:   ; preds = %119, %113
  %125 = phi i8 [ %124, %119 ], [ 0, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv70
  store i8 %125, ptr %126, align 1, !tbaa !116
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %..loopexit53_crit_edge.us.us, label %113, !llvm.loop !140

.lr.ph59.split.split:                             ; preds = %.lr.ph59, %155
  %.058 = phi i32 [ %156, %155 ], [ 0, %.lr.ph59 ]
  %127 = load ptr, ptr %19, align 8, !tbaa !19
  %128 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef %.058)
  %129 = load i32, ptr %49, align 4, !tbaa !132
  %130 = mul i32 %129, %.058
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 %131
  %133 = load ptr, ptr %19, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = icmp slt i32 %135, 256
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br i1 %136, label %.loopexit, label %.loopexit53

.loopexit:                                        ; preds = %.lr.ph59.split.split
  %141 = trunc i32 %138 to i8
  store i8 %141, ptr %132, align 1, !tbaa !135
  %142 = load i32, ptr %139, align 8, !tbaa !84
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !137
  %145 = load i32, ptr %140, align 8, !tbaa !91
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !138
  br label %155

.loopexit53:                                      ; preds = %.lr.ph59.split.split
  %148 = trunc i32 %138 to i16
  store i16 %148, ptr %132, align 2, !tbaa !116
  %149 = load i32, ptr %139, align 8, !tbaa !84
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i16 %150, ptr %151, align 2, !tbaa !116
  %152 = load i32, ptr %140, align 8, !tbaa !91
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i16 %153, ptr %154, align 2, !tbaa !116
  br label %155

155:                                              ; preds = %.loopexit53, %.loopexit
  %156 = add nuw i32 %.058, 1
  %157 = load i32, ptr %1, align 4, !tbaa !127
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %.lr.ph59.split.split, label %.loopexit54, !llvm.loop !139

.loopexit54:                                      ; preds = %155, %..loopexit53_crit_edge.us.us, %61, %24, %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %7, align 8, !tbaa !116
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = invoke noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
          to label %.split unwind label %65

.split:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp sgt i32 %11, 0
  %17 = icmp sgt i32 %15, 1
  %or.cond198 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond198, label %.preheader130.us.us.preheader, label %._crit_edge

.preheader130.us.us.preheader:                    ; preds = %.split
  %wide.trip.count175 = zext nneg i32 %11 to i64
  br label %.preheader130.us.us

.preheader130.us.us:                              ; preds = %.preheader130.us.us.preheader, %._crit_edge141.split.us.us.us
  %indvars.iv172 = phi i64 [ 0, %.preheader130.us.us.preheader ], [ %indvars.iv.next173, %._crit_edge141.split.us.us.us ]
  %18 = trunc i64 %indvars.iv172 to i16
  br label %.preheader129.us.us.us

.preheader129.us.us.us:                           ; preds = %59, %.preheader130.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader130.us.us ]
  br label %19

19:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us, %.preheader129.us.us.us
  %.078136.us.us.us = phi i32 [ -1, %.preheader129.us.us.us ], [ %.381.us.us.us, %_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us ]
  %.085135.us.us.us = phi i32 [ 1, %.preheader129.us.us.us ], [ %51, %_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us ]
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %.085135.us.us.us)
          to label %22 unwind label %.split.us.split.us.split.us

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv172, %27
  br i1 %28, label %29, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us.us

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv172
  %33 = load i32, ptr %32, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us.us.us: ; preds = %29, %22
  %34 = phi i32 [ %33, %29 ], [ 0, %22 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  %36 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %34)
          to label %37 unwind label %.split143.us.split.us.split.us

37:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us.us
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %44, label %_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !77
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us

_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us: ; preds = %44, %37
  %49 = phi i32 [ %48, %44 ], [ 0, %37 ]
  %50 = icmp slt i32 %.078136.us.us.us, 0
  %.not103.us.us.us = icmp eq i32 %.078136.us.us.us, %49
  %.381.us.us.us = select i1 %50, i32 %49, i32 %.078136.us.us.us
  %cond.us.us.us = select i1 %50, i1 true, i1 %.not103.us.us.us
  %51 = add nuw nsw i32 %.085135.us.us.us, 1
  %52 = icmp slt i32 %51, %15
  %or.cond = select i1 %cond.us.us.us, i1 %52, i1 false
  br i1 %or.cond, label %19, label %._crit_edge.us.us.us, !llvm.loop !141

._crit_edge.us.us.us:                             ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit108.us.us.us
  %53 = icmp eq i32 %.381.us.us.us, %49
  br i1 %53, label %54, label %59

54:                                               ; preds = %._crit_edge.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %18, ptr %4, align 2, !tbaa !117
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %56 unwind label %.split146.us.split.us.split.us

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = trunc i64 %indvars.iv to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %57, ptr %3, align 2, !tbaa !117
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit109.us.us.us unwind label %.split146.us.split.us.split.us

_ZN6icu_7713UnicodeString6appendEDs.exit109.us.us.us: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit109.us.us.us, %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count175
  br i1 %exitcond.not, label %._crit_edge141.split.us.us.us, label %.preheader129.us.us.us, !llvm.loop !142

._crit_edge141.split.us.us.us:                    ; preds = %59
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %.preheader130.us.us, !llvm.loop !143

.split.us.split.us.split.us:                      ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

.split143.us.split.us.split.us:                   ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us.us.us
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

.split146.us.split.us.split.us:                   ; preds = %56, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

._crit_edge:                                      ; preds = %._crit_edge141.split.us.us.us, %.split
  %63 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %67

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

67:                                               ; preds = %._crit_edge
  %68 = add nsw i32 %11, 2
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %74

69:                                               ; preds = %._crit_edge
  %70 = load i32, ptr %1, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %72

72:                                               ; preds = %69
  store i32 7, ptr %1, align 4, !tbaa !17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %67
  %.pre = load i32, ptr %1, align 4, !tbaa !17
  %73 = icmp slt i32 %.pre, 1
  br i1 %73, label %76, label %165

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %63) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

76:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %77, align 8, !tbaa !28
  %78 = add i32 %11, 2
  %79 = icmp sgt i32 %11, -2
  br i1 %79, label %.lr.ph, label %._crit_edge160

.lr.ph:                                           ; preds = %76
  %80 = add nsw i32 %11, 4
  %smax = call i32 @llvm.smax.i32(i32 %78, i32 1)
  br label %83

._crit_edge160:                                   ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %76
  %81 = load i32, ptr %1, align 4, !tbaa !17
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %96, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

83:                                               ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.084158 = phi i32 [ 0, %.lr.ph ], [ %92, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %84 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef %11, i32 noundef 0, i32 noundef %80)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %1, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %90

90:                                               ; preds = %87
  store i32 7, ptr %1, align 4, !tbaa !17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %86, %90, %87
  %91 = load ptr, ptr %77, align 8, !tbaa !28
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit111

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %92 = add nuw nsw i32 %.084158, 1
  %exitcond177.not = icmp eq i32 %92, %smax
  br i1 %exitcond177.not, label %._crit_edge160, label %83, !llvm.loop !144

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %84) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit111: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

96:                                               ; preds = %._crit_edge160
  %97 = load ptr, ptr %77, align 8, !tbaa !28
  %98 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1)
          to label %.preheader128 unwind label %99

.preheader128:                                    ; preds = %96
  br i1 %16, label %.lr.ph162, label %.preheader

.lr.ph164.preheader:                              ; preds = %104
  %smax179 = call i32 @llvm.smax.i32(i32 %78, i32 3)
  br label %.lr.ph164

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

.lr.ph162:                                        ; preds = %.preheader128, %104
  %.077161 = phi i32 [ %105, %104 ], [ 0, %.preheader128 ]
  %101 = trunc i32 %.077161 to i16
  %102 = add i16 %101, 2
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef %.077161, i16 noundef zeroext %102)
          to label %104 unwind label %106

104:                                              ; preds = %.lr.ph162
  %105 = add nuw nsw i32 %.077161, 1
  %exitcond178.not = icmp eq i32 %105, %11
  br i1 %exitcond178.not, label %.lr.ph164.preheader, label %.lr.ph162, !llvm.loop !145

106:                                              ; preds = %.lr.ph162
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

.preheader:                                       ; preds = %122, %.preheader128
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %109 = load i16, ptr %7, align 8, !tbaa !116
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %108, align 4
  %114 = select i1 %110, i32 %113, i32 %112
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %._crit_edge166

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %122
  %.076163 = phi i32 [ %123, %122 ], [ 2, %.lr.ph164.preheader ]
  %118 = load ptr, ptr %77, align 8, !tbaa !28
  %119 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %.076163)
          to label %120 unwind label %124

120:                                              ; preds = %.lr.ph164
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %122 unwind label %124

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %.076163, 1
  %exitcond180.not = icmp eq i32 %123, %smax179
  br i1 %exitcond180.not, label %.preheader, label %.lr.ph164, !llvm.loop !146

124:                                              ; preds = %120, %.lr.ph164
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

._crit_edge166:                                   ; preds = %147, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %126, align 4, !tbaa !109
  br label %158

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %147
  %indvars.iv181 = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next182, %147 ]
  %127 = phi i32 [ %114, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %153, %147 ]
  %128 = phi i16 [ %109, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %148, %147 ]
  %129 = and i16 %128, 2
  %.not.i.i.i = icmp eq i16 %129, 0
  %130 = load ptr, ptr %117, align 8
  %131 = select i1 %.not.i.i.i, ptr %130, ptr %116
  %132 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %indvars.iv181
  %133 = load i16, ptr %132, align 2, !tbaa !117
  %134 = zext i16 %133 to i32
  %135 = or disjoint i64 %indvars.iv181, 1
  %136 = zext i32 %127 to i64
  %137 = icmp samesign ult i64 %135, %136
  br i1 %137, label %138, label %_ZNK6icu_7713UnicodeString6charAtEi.exit114

138:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %139 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %135
  %140 = load i16, ptr %139, align 2, !tbaa !117
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, 2
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit114

_ZNK6icu_7713UnicodeString6charAtEi.exit114:      ; preds = %138, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i112 = phi i32 [ %142, %138 ], [ 65537, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %143 = load ptr, ptr %77, align 8, !tbaa !28
  %144 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef %.0.i.i112)
          to label %145 unwind label %156

145:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit114
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %144, i32 noundef %134, i16 noundef zeroext 0)
          to label %147 unwind label %156

147:                                              ; preds = %145
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 2
  %148 = load i16, ptr %7, align 8, !tbaa !116
  %149 = icmp slt i16 %148, 0
  %150 = ashr i16 %148, 5
  %151 = sext i16 %150 to i32
  %152 = load i32, ptr %108, align 4
  %153 = select i1 %149, i32 %152, i32 %151
  %154 = trunc nuw i64 %indvars.iv.next182 to i32
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge166, !llvm.loop !147

156:                                              ; preds = %145, %_ZNK6icu_7713UnicodeString6charAtEi.exit114
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

158:                                              ; preds = %161, %._crit_edge166
  %159 = invoke noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %6)
          to label %160 unwind label %162

160:                                              ; preds = %158
  br i1 %159, label %161, label %164

161:                                              ; preds = %160
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  invoke void @_ZN6icu_7716RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %.sroa.0.0.copyload)
          to label %158 unwind label %162, !llvm.loop !148

162:                                              ; preds = %161, %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

165:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %166 = load ptr, ptr %63, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(40) %63) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %72, %69, %._crit_edge160, %164, %165
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit115: ; preds = %74, %156, %162, %124, %106, %99, %93, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit111, %.split.us.split.us.split.us, %.split143.us.split.us.split.us, %.split146.us.split.us.split.us, %65
  %.pn104.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %60, %.split.us.split.us.split.us ], [ %62, %.split146.us.split.us.split.us ], [ %61, %.split143.us.split.us.split.us ], [ %75, %74 ], [ %94, %93 ], [ %157, %156 ], [ %107, %106 ], [ %125, %124 ], [ %100, %99 ], [ %163, %162 ], [ %95, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit111 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn104.pn.pn
}

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #2

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483628, -2147483648) i32 @_ZNK6icu_7716RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %14, 256
  %16 = add i32 %11, 3
  %17 = shl i32 %11, 1
  %18 = add i32 %17, 6
  %.0 = select i1 %15, i32 %16, i32 %18
  %19 = mul nsw i32 %.0, %7
  %20 = add nsw i32 %19, 20
  br label %21

21:                                               ; preds = %1, %5
  %.07 = phi i32 [ %20, %5 ], [ 0, %1 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i32 %5, 256
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit43, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %16 = icmp sgt i32 %15, 32767
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %20, 32767
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  store i32 66048, ptr %23, align 4, !tbaa !17
  br label %.loopexit43

24:                                               ; preds = %17
  store i32 %20, ptr %1, align 4, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %25, align 4, !tbaa !131
  %26 = icmp slt i32 %20, 256
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %26, label %30, label %.thread

.thread:                                          ; preds = %24
  %28 = shl i32 %15, 1
  %29 = add i32 %28, 6
  store i32 %29, ptr %27, align 4, !tbaa !132
  br label %.lr.ph48

30:                                               ; preds = %24
  %31 = add nsw i32 %15, 3
  store i32 4, ptr %25, align 4, !tbaa !131
  store i32 %31, ptr %27, align 4, !tbaa !132
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit43, label %.lr.ph48

.lr.ph48:                                         ; preds = %.thread, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %.lr.ph48.split.us.split.us.preheader, label %.lr.ph48.split.split

.lr.ph48.split.us.split.us.preheader:             ; preds = %.lr.ph48
  %wide.trip.count = zext nneg i32 %15 to i64
  %wide.trip.count64 = zext nneg i32 %15 to i64
  br label %.lr.ph48.split.us.split.us

.lr.ph48.split.us.split.us:                       ; preds = %.lr.ph48.split.us.split.us.preheader, %..loopexit42_crit_edge.us.us
  %.047.us.us = phi i32 [ %70, %..loopexit42_crit_edge.us.us ], [ 0, %.lr.ph48.split.us.split.us.preheader ]
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %.047.us.us)
  %36 = load i32, ptr %27, align 4, !tbaa !132
  %37 = mul i32 %36, %.047.us.us
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = icmp slt i32 %42, 256
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %43, label %.lr.ph46.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph48.split.us.split.us
  store i16 0, ptr %39, align 2, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 0, ptr %48, align 2, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i16 0, ptr %49, align 2, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 6
  br label %51

51:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit41.us.us, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit41.us.us ], [ 0, %.lr.ph.us.us ]
  %52 = load i16, ptr %44, align 8, !tbaa !116
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %45, align 4
  %57 = select i1 %53, i32 %56, i32 %55
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv, %58
  br i1 %59, label %60, label %_ZNK6icu_7713UnicodeString6charAtEi.exit41.us.us

60:                                               ; preds = %51
  %61 = and i16 %52, 2
  %.not.i.i.i40.us.us = icmp eq i16 %61, 0
  %62 = load ptr, ptr %47, align 8
  %63 = select i1 %.not.i.i.i40.us.us, ptr %62, ptr %46
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !117
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit41.us.us

_ZNK6icu_7713UnicodeString6charAtEi.exit41.us.us: ; preds = %60, %51
  %.0.i.i39.us.us = phi i16 [ %65, %60 ], [ -1, %51 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
  store i16 %.0.i.i39.us.us, ptr %66, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit42_crit_edge.us.us, label %51, !llvm.loop !149

.lr.ph46.us.us:                                   ; preds = %.lr.ph48.split.us.split.us
  store i8 0, ptr %39, align 1, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %67, align 1, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 0, ptr %68, align 1, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 3
  br label %73

..loopexit42_crit_edge.us.us:                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit41.us.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us
  %70 = add nuw i32 %.047.us.us, 1
  %71 = load i32, ptr %1, align 4, !tbaa !127
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph48.split.us.split.us, label %.loopexit43, !llvm.loop !150

73:                                               ; preds = %.lr.ph46.us.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph46.us.us ], [ %indvars.iv.next62, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us ]
  %74 = load i16, ptr %44, align 8, !tbaa !116
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %45, align 4
  %79 = select i1 %75, i32 %78, i32 %77
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv61, %80
  br i1 %81, label %82, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us

82:                                               ; preds = %73
  %83 = and i16 %74, 2
  %.not.i.i.i.us.us = icmp eq i16 %83, 0
  %84 = load ptr, ptr %47, align 8
  %85 = select i1 %.not.i.i.i.us.us, ptr %84, ptr %46
  %86 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %indvars.iv61
  %87 = load i16, ptr %86, align 2, !tbaa !117
  %88 = trunc i16 %87 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us

_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us:   ; preds = %82, %73
  %.0.i.i.us.us = phi i8 [ %88, %82 ], [ -1, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv61
  store i8 %.0.i.i.us.us, ptr %89, align 1, !tbaa !116
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %..loopexit42_crit_edge.us.us, label %73, !llvm.loop !151

.lr.ph48.split.split:                             ; preds = %.lr.ph48, %104
  %.047 = phi i32 [ %105, %104 ], [ 0, %.lr.ph48 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef %.047)
  %92 = load i32, ptr %27, align 4, !tbaa !132
  %93 = mul i32 %92, %.047
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 %94
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp slt i32 %98, 256
  br i1 %99, label %.loopexit, label %.loopexit42

.loopexit:                                        ; preds = %.lr.ph48.split.split
  store i8 0, ptr %95, align 1, !tbaa !135
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 0, ptr %100, align 1, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i8 0, ptr %101, align 1, !tbaa !138
  br label %104

.loopexit42:                                      ; preds = %.lr.ph48.split.split
  store i16 0, ptr %95, align 2, !tbaa !116
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 0, ptr %102, align 2, !tbaa !116
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i16 0, ptr %103, align 2, !tbaa !116
  br label %104

104:                                              ; preds = %.loopexit42, %.loopexit
  %105 = add nuw i32 %.047, 1
  %106 = load i32, ptr %1, align 4, !tbaa !127
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph48.split.split, label %.loopexit43, !llvm.loop !150

.loopexit43:                                      ; preds = %104, %..loopexit42_crit_edge.us.us, %30, %22, %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719RBBIStateDescriptorC2EiP10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (4, 12), (16, 28), (32, 48)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %1, 1
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %19

14:                                               ; preds = %12
  store ptr %10, ptr %9, align 8, !tbaa !68
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %22, label %23

.thread:                                          ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !68
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #13
  resume { ptr, i32 } %20

21:                                               ; preds = %.thread
  store i32 7, ptr %2, align 4, !tbaa !17
  br label %23

22:                                               ; preds = %14
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13)
  br label %23

23:                                               ; preds = %.thread, %14, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719RBBIStateDescriptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br label %25

25:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7716RBBITableBuilderE", !5, i64 0, !9, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48}
!5 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p2 _ZTSN6icu_778RBBINodeE", !10, i64 0}
!10 = !{!"any p2 pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!12 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!4, !6, i64 16}
!16 = !{!4, !13, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !7, i64 0}
!19 = !{!4, !11, i64 24}
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTSN6icu_777UVectorE", !22, i64 0, !13, i64 8, !13, i64 12, !23, i64 16, !6, i64 24, !6, i64 32}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"p1 _ZTS8UElement", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!4, !11, i64 32}
!29 = !{!4, !12, i64 40}
!30 = !{!4, !9, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_778RBBINodeE", !6, i64 0}
!33 = !{!34, !41, i64 160}
!34 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !35, i64 8, !6, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !40, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !9, i64 144, !7, i64 152, !7, i64 153, !41, i64 160, !11, i64 168, !42, i64 176, !11, i64 184}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTS11UParseError", !6, i64 0}
!37 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!38 = !{!"_ZTSN6icu_7713UnicodeStringE", !39, i64 0, !7, i64 8}
!39 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!40 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !6, i64 0}
!42 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !6, i64 0}
!43 = !{!44, !32, i64 16}
!44 = !{!"_ZTSN6icu_778RBBINodeE", !45, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !46, i64 32, !47, i64 40, !38, i64 48, !13, i64 112, !13, i64 116, !7, i64 120, !13, i64 124, !7, i64 128, !7, i64 129, !7, i64 130, !11, i64 136, !11, i64 144, !11, i64 152}
!45 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !7, i64 0}
!46 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!47 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !7, i64 0}
!48 = !{!44, !32, i64 24}
!49 = !{!44, !32, i64 8}
!50 = !{!44, !13, i64 124}
!51 = !{!34, !7, i64 152}
!52 = !{!44, !45, i64 0}
!53 = !{!44, !7, i64 120}
!54 = !{!44, !11, i64 136}
!55 = !{!44, !11, i64 144}
!56 = !{!44, !11, i64 152}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!44, !7, i64 130}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = !{!65, !11, i64 32}
!65 = !{!"_ZTSN6icu_7719RBBIStateDescriptorE", !7, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !12, i64 40}
!66 = distinct !{!66, !25}
!67 = !{!65, !7, i64 0}
!68 = !{!65, !12, i64 40}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!34, !40, i64 104}
!74 = !{!75, !76, i64 24}
!75 = !{!"_ZTSN6icu_779UVector32E", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !76, i64 24}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!13, !13, i64 0}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!65, !13, i64 4}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!65, !13, i64 8}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!34, !11, i64 184}
!90 = !{!65, !11, i64 16}
!91 = !{!65, !13, i64 24}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN6icu_7715MaybeStackArrayIPvLi16EEE", !10, i64 0, !13, i64 8, !7, i64 12, !7, i64 16}
!98 = !{!97, !13, i64 8}
!99 = !{!97, !7, i64 12}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!44, !7, i64 129}
!105 = !{!11, !11, i64 0}
!106 = distinct !{!106, !25}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!109 = !{!108, !13, i64 4}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = !{!7, !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"char16_t", !7, i64 0}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = !{!128, !13, i64 0}
!128 = !{!"_ZTSN6icu_7714RBBIStateTableE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20}
!129 = !{!128, !13, i64 8}
!130 = !{!128, !13, i64 12}
!131 = !{!128, !13, i64 16}
!132 = !{!128, !13, i64 4}
!133 = !{!34, !7, i64 153}
!134 = distinct !{!134, !25}
!135 = !{!136, !7, i64 0}
!136 = !{!"_ZTSN6icu_7718RBBIStateTableRowTIhEE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!137 = !{!136, !7, i64 1}
!138 = !{!136, !7, i64 2}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
