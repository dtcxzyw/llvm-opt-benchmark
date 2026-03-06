; ModuleID = 'bench/icu/original/coleitr.ll'
source_filename = "bench/icu/original/coleitr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::(anonymous namespace)::MaxExpSink" = type { %"class.icu_77::ContractionsAndExpansions::CESink", ptr, ptr }
%"class.icu_77::ContractionsAndExpansions::CESink" = type { ptr }
%"class.icu_77::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7725ContractionsAndExpansionsD2Ev = comdat any

@_ZZN6icu_7724CollationElementIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7724CollationElementIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7724CollationElementIteratorE, ptr @_ZN6icu_7724CollationElementIteratorD1Ev, ptr @_ZN6icu_7724CollationElementIteratorD0Ev, ptr @_ZNK6icu_7724CollationElementIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7725FCDUTF16CollationIteratorE = external constant ptr
@_ZTIN6icu_7722UTF16CollationIteratorE = external constant ptr
@_ZTIN6icu_7724CollationElementIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724CollationElementIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7724CollationElementIteratorE = constant [36 x i8] c"N6icu_7724CollationElementIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7722UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7725FCDUTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_110MaxExpSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_110MaxExpSinkE, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_110MaxExpSinkD0Ev, ptr @_ZN6icu_7712_GLOBAL__N_110MaxExpSink8handleCEEl, ptr @_ZN6icu_7712_GLOBAL__N_110MaxExpSink15handleExpansionEPKli] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_110MaxExpSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE, ptr @_ZTIN6icu_7725ContractionsAndExpansions6CESinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE = internal constant [36 x i8] c"N6icu_7712_GLOBAL__N_110MaxExpSinkE\00", align 1
@_ZTIN6icu_7725ContractionsAndExpansions6CESinkE = external constant ptr

@_ZN6icu_7724CollationElementIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724CollationElementIteratorC2ERKS0_
@_ZN6icu_7724CollationElementIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724CollationElementIteratorD2Ev
@_ZN6icu_7724CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7724CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7724CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7724CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7724CollationElementIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7724CollationElementIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7724CollationElementIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7724CollationElementIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 29), (32, 50)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724CollationElementIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7724CollationElementIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7724CollationElementIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread55, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6icu_7717CollationIteratorE, ptr nonnull @_ZTIN6icu_7725FCDUTF16CollationIteratorE, i64 0) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread55, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = and i16 %16, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = and i16 %16, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 50
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %14, %20, %22
  %.0.i = phi ptr [ %24, %22 ], [ %21, %20 ], [ null, %14 ]
  invoke void @_ZN6icu_7725FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %12, ptr noundef nonnull align 8 dereferenceable(521) %10, ptr noundef %.0.i)
          to label %45 unwind label %25

25:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #11
  br label %92

27:                                               ; preds = %9
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6icu_7717CollationIteratorE, ptr nonnull @_ZTIN6icu_7722UTF16CollationIteratorE, i64 0) #11
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.thread55, label %29

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 416) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i16, ptr %33, align 8, !tbaa !17
  %35 = and i16 %34, 17
  %.not.i47 = icmp eq i16 %35, 0
  br i1 %.not.i47, label %36, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit50

36:                                               ; preds = %32
  %37 = and i16 %34, 2
  %.not2.i49 = icmp eq i16 %37, 0
  br i1 %.not2.i49, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 50
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit50

_ZNK6icu_7713UnicodeString9getBufferEv.exit50:    ; preds = %32, %38, %40
  %.0.i48 = phi ptr [ %42, %40 ], [ %39, %38 ], [ null, %32 ]
  invoke void @_ZN6icu_7722UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %30, ptr noundef nonnull align 8 dereferenceable(416) %28, ptr noundef %.0.i48)
          to label %45 unwind label %43

43:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit50
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #11
  br label %92

45:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %_ZNK6icu_7713UnicodeString9getBufferEv.exit50
  %.027 = phi ptr [ %12, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %30, %_ZNK6icu_7713UnicodeString9getBufferEv.exit50 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(389) %47) #11
  br label %53

53:                                               ; preds = %49, %45
  store ptr %.027, ptr %46, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i8, ptr %60, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %61, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %63)
  br label %.thread55

.thread55:                                        ; preds = %5, %27, %29, %11, %53
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %67 = load i8, ptr %66, align 4, !tbaa !21
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %.thread55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %.not43 = icmp eq ptr %71, null
  br i1 %.not43, label %93, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %.not62 = icmp eq i32 %74, 0
  br i1 %.not62, label %93, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread58

79:                                               ; preds = %75
  %80 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread60, label %82

.thread60:                                        ; preds = %79
  store ptr null, ptr %76, align 8, !tbaa !6
  br label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %70, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %88 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

88:                                               ; preds = %82
  store ptr %80, ptr %76, align 8, !tbaa !6
  %.pre = load ptr, ptr %70, align 8, !tbaa !6
  br label %.thread58

.thread58:                                        ; preds = %75, %88
  %89 = phi ptr [ %.pre, %88 ], [ %71, %75 ]
  %90 = phi ptr [ %80, %88 ], [ %77, %75 ]
  call void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %91

91:                                               ; preds = %.thread60, %.thread58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

92:                                               ; preds = %25, %86, %43
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %26, %25 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn

93:                                               ; preds = %.thread55, %69, %72, %91, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CollationElementIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(389) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CollationElementIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !21
  %4 = icmp slt i8 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %.not6 = icmp ne i32 %17, 0
  %18 = zext i1 %.not6 to i32
  %spec.select = add nsw i32 %15, %18
  %19 = icmp sgt i32 %spec.select, -1
  %20 = icmp sgt i32 %10, %spec.select
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %_ZNK6icu_779UVector3210elementAtiEi.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = zext nneg i32 %spec.select to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

27:                                               ; preds = %8, %5, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(389) %29)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %21, %11, %27
  %.03 = phi i32 [ %33, %27 ], [ %26, %21 ], [ 0, %11 ]
  ret i32 %.03
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !21
  %8 = icmp sgt i8 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %15, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !20
  br label %45

13:                                               ; preds = %5
  %switch = icmp ult i8 %7, 2
  br i1 %switch, label %.sink.split, label %14

14:                                               ; preds = %13
  store i32 27, ptr %1, align 4, !tbaa !25
  br label %45

.sink.split:                                      ; preds = %13
  store i8 2, ptr %6, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %.sink.split, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit

23:                                               ; preds = %15
  store i32 0, ptr %20, align 8, !tbaa !27
  store i32 0, ptr %18, align 8, !tbaa !37
  br label %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit

_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit: ; preds = %15, %23
  %24 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %25 = icmp eq i64 %24, 4311744768
  br i1 %25, label %45, label %26

26:                                               ; preds = %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit
  %27 = lshr i64 %24, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %24 to i32
  %30 = and i32 %28, -65536
  %31 = lshr i32 %29, 16
  %32 = and i32 %31, 65280
  %33 = or disjoint i32 %32, %30
  %34 = lshr i32 %29, 8
  %35 = and i32 %34, 255
  %36 = or disjoint i32 %33, %35
  %37 = shl i32 %28, 16
  %38 = and i32 %34, 65280
  %39 = or disjoint i32 %38, %37
  %40 = and i32 %29, 63
  %41 = or disjoint i32 %39, %40
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %45, label %42

42:                                               ; preds = %26
  %43 = or disjoint i32 %41, 192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit, %42, %26, %2, %14, %12
  %.0 = phi i32 [ -1, %14 ], [ %11, %12 ], [ -1, %2 ], [ -1, %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit ], [ %36, %42 ], [ %36, %26 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !39
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

16:                                               ; preds = %2
  %17 = icmp slt i32 %7, 40
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %._crit_edge.i, %16
  %21 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %16 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %27, 192
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 8, !tbaa !37
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !37
  %32 = and i32 %26, -65536
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = shl i32 %26, 16
  %36 = and i32 %35, -16777216
  %37 = zext i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = shl nuw nsw i32 %27, 8
  %40 = zext nneg i32 %39 to i64
  %41 = or disjoint i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = sext i32 %30 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  store i64 %41, ptr %45, align 8, !tbaa !39
  br label %160

46:                                               ; preds = %20
  %47 = icmp eq i32 %27, 192
  br i1 %47, label %48, label %141

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !36
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 8, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !38
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %55
  store i64 4311744768, ptr %57, align 8, !tbaa !39
  br label %160

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = icmp samesign ult i32 %49, 55296
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8, !tbaa !55
  %69 = lshr i32 %49, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !56
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 2
  %75 = and i32 %49, 31
  %76 = add nuw nsw i32 %74, %75
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

77:                                               ; preds = %58
  %78 = icmp samesign ult i32 %49, 65536
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %63, align 8, !tbaa !55
  %81 = icmp samesign ult i32 %49, 56320
  %82 = select i1 %81, i32 320, i32 0
  %83 = lshr i32 %49, 5
  %84 = add nuw nsw i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !56
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = and i32 %49, 31
  %91 = add nuw nsw i32 %89, %90
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

92:                                               ; preds = %77
  %93 = icmp samesign ugt i32 %49, 1114111
  br i1 %93, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %.not.i30 = icmp slt i32 %49, %96
  br i1 %.not.i30, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !58
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %63, align 8, !tbaa !55
  %102 = lshr i32 %49, 11
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !56
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !56
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %65, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = and i32 %121, 255
  %123 = icmp samesign ult i32 %122, 192
  br i1 %123, label %124, label %144

124:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %125 = load i32, ptr %4, align 8, !tbaa !37
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 8, !tbaa !37
  %127 = and i32 %121, -65536
  %128 = zext i32 %127 to i64
  %129 = shl nuw i64 %128, 32
  %130 = shl i32 %121, 16
  %131 = and i32 %130, -16777216
  %132 = zext i32 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = shl nuw nsw i32 %122, 8
  %135 = zext nneg i32 %134 to i64
  %136 = or disjoint i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = sext i32 %125 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !38
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  store i64 %136, ptr %140, align 8, !tbaa !39
  br label %160

141:                                              ; preds = %46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  br label %144

144:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %141
  %.022 = phi i32 [ %121, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %26, %141 ]
  %.021 = phi i32 [ %122, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %27, %141 ]
  %.0 = phi ptr [ %62, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %143, %141 ]
  %145 = icmp eq i32 %.021, 193
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load i32, ptr %4, align 8, !tbaa !37
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 8, !tbaa !37
  %149 = add i32 %.022, -193
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 %150, 32
  %152 = or disjoint i64 %151, 83887360
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = sext i32 %147 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !38
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  store i64 %152, ptr %156, align 8, !tbaa !39
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %3, align 4, !tbaa !36
  %159 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0, i32 noundef %158, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %160

160:                                              ; preds = %51, %124, %146, %157, %29
  %.1 = phi i64 [ %41, %29 ], [ 4311744768, %51 ], [ %136, %124 ], [ %152, %146 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread: ; preds = %18, %160, %9
  %.023 = phi i64 [ %15, %9 ], [ %.1, %160 ], [ 4311744768, %18 ]
  ret i64 %.023
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7724CollationElementIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_7724CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7724CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %12, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i8 %20, 1
  %spec.select.i = select i1 %21, i8 0, i8 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4, !tbaa !21
  %24 = icmp eq i8 %23, 1
  %spec.select.i13 = select i1 %24, i8 0, i8 %23
  %25 = icmp eq i8 %spec.select.i, %spec.select.i13
  br i1 %25, label %26, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = and i16 %29, 1
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i16, ptr %32, align 8, !tbaa !17
  %34 = trunc i16 %33 to i1
  br i1 %34, label %58, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

35:                                               ; preds = %26
  %36 = icmp slt i16 %29, 0
  %37 = ashr i16 %29, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i16, ptr %42, align 8, !tbaa !17
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  %50 = and i16 %43, 1
  %.not9.i = icmp eq i16 %50, 0
  %51 = icmp eq i32 %41, %49
  %or.cond.i = and i1 %.not9.i, %51
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %35
  %52 = and i16 %43, 2
  %.not.i.i.i = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i, ptr %55, ptr %53
  %57 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %56, i32 noundef %41)
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %58

58:                                               ; preds = %31, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(389) %60, ptr noundef nonnull align 8 dereferenceable(389) %62)
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %35, %31, %10, %12, %18, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %58, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %18 ], [ false, %12 ], [ false, %10 ], [ %66, %58 ], [ false, %31 ], [ false, %35 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %115

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %29, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !20
  br label %115

13:                                               ; preds = %5
  switch i8 %7, label %28 [
    i8 0, label %14
    i8 1, label %.sink.split
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(389) %16, i32 noundef %24)
  br label %.sink.split

28:                                               ; preds = %13
  store i32 27, ptr %1, align 4, !tbaa !25
  br label %115

.sink.split:                                      ; preds = %13, %14
  store i8 -1, ptr %6, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %.sink.split, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %37 unwind label %39

37:                                               ; preds = %36
  store ptr %34, ptr %30, align 8, !tbaa !6
  br label %41

38:                                               ; preds = %33
  store ptr null, ptr %30, align 8, !tbaa !6
  store i32 7, ptr %1, align 4, !tbaa !25
  br label %115

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #11
  resume { ptr, i32 } %40

41:                                               ; preds = %37, %29
  %42 = phi ptr [ %34, %37 ], [ %31, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %44, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(389) %44)
  %.pre = load ptr, ptr %43, align 8, !tbaa !18
  %.pre41 = load ptr, ptr %30, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %41, %48
  %54 = phi ptr [ %.pre41, %48 ], [ %42, %41 ]
  %55 = phi ptr [ %.pre, %48 ], [ %44, %41 ]
  %56 = phi i32 [ %52, %48 ], [ 0, %41 ]
  %57 = tail call noundef i64 @_ZN6icu_7717CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %58 = icmp eq i64 %57, 4311744768
  br i1 %58, label %115, label %59

59:                                               ; preds = %53
  %60 = lshr i64 %57, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = trunc i64 %57 to i32
  %63 = and i32 %61, -65536
  %64 = lshr i32 %62, 16
  %65 = and i32 %64, 65280
  %66 = or disjoint i32 %65, %63
  %67 = lshr i32 %62, 8
  %68 = and i32 %67, 255
  %69 = or disjoint i32 %66, %68
  %70 = shl i32 %61, 16
  %71 = and i32 %67, 65280
  %72 = or disjoint i32 %71, %70
  %73 = and i32 %62, 63
  %74 = or disjoint i32 %72, %73
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %115, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %30, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit40

79:                                               ; preds = %75
  %80 = load ptr, ptr %43, align 8, !tbaa !18
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(389) %80)
  %85 = load i32, ptr %77, align 8, !tbaa !22
  %86 = icmp slt i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %88 = load i32, ptr %87, align 4
  %.not.i.i = icmp sle i32 %88, %85
  %or.cond.i.i = select i1 %86, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %79
  %89 = add nsw i32 %85, 1
  %90 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %77, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %79
  %91 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %85, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  store i32 %84, ptr %95, align 4, !tbaa !36
  %96 = load i32, ptr %77, align 8, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %77, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %98 = load ptr, ptr %30, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = icmp slt i32 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %103 = load i32, ptr %102, align 4
  %.not.i.i33 = icmp sle i32 %103, %100
  %or.cond.i.i34 = select i1 %101, i1 true, i1 %.not.i.i33
  br i1 %or.cond.i.i34, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i36, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i35

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i36: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %104 = add nsw i32 %100, 1
  %105 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i37 = icmp eq i8 %105, 0
  br i1 %.not.i37, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit40, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i38

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i38: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i36
  %.pre.i39 = load i32, ptr %99, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i35

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i35: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i38, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %106 = phi i32 [ %.pre.i39, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i38 ], [ %100, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store i32 %56, ptr %110, align 4, !tbaa !36
  %111 = load i32, ptr %99, align 8, !tbaa !22
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %99, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit40

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit40: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i35, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i36, %75
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %69, ptr %113, align 8, !tbaa !20
  %114 = or disjoint i32 %74, 192
  br label %115

115:                                              ; preds = %53, %59, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit40, %2, %38, %28, %12
  %.0 = phi i32 [ -1, %28 ], [ %11, %12 ], [ -1, %38 ], [ -1, %2 ], [ -1, %53 ], [ %114, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit40 ], [ %69, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i64 @_ZN6icu_7717CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((24, 29)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(389) %3, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %.thread48

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %.preheader54, label %.thread48

.preheader54:                                     ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %.preheader54, %49
  %indvars.iv = phi i64 [ %22, %.preheader54 ], [ %indvars.iv.next, %49 ]
  %24 = load i16, ptr %10, align 8, !tbaa !17
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %15, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %indvars.iv, %30
  br i1 %31, label %32, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

32:                                               ; preds = %23
  %33 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = load ptr, ptr %21, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %20
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !59
  %38 = zext i16 %37 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %23, %32
  %.0.i.i = phi i32 [ %38, %32 ], [ 65535, %23 ]
  %39 = load ptr, ptr %19, align 8, !tbaa !19
  %40 = tail call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %39, i32 noundef %.0.i.i)
  %.not37 = icmp eq i8 %40, 0
  %41 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not37, label %.thread, label %42

42:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %43 = and i32 %.0.i.i, 64512
  %44 = icmp eq i32 %43, 55296
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !19
  %47 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %41)
  %48 = tail call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %46, i32 noundef %47)
  %.not38 = icmp eq i8 %48, 0
  br i1 %.not38, label %.thread, label %49

49:                                               ; preds = %42, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread, label %23, !llvm.loop !61

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %45, %49
  %.13346 = phi i32 [ 0, %49 ], [ %41, %45 ], [ %41, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %51 = icmp slt i32 %.13346, %1
  br i1 %51, label %.preheader, label %.thread48

.preheader:                                       ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %.preheader, %70
  %.0 = phi i32 [ %spec.select, %70 ], [ %.13346, %.preheader ]
  %54 = load ptr, ptr %52, align 8, !tbaa !18
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(389) %54, i32 noundef %.0)
  br label %58

58:                                               ; preds = %63, %53
  %59 = load ptr, ptr %52, align 8, !tbaa !18
  %60 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %59, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %61 = load i32, ptr %2, align 4, !tbaa !25
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = load ptr, ptr %52, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(389) %64)
  %69 = icmp eq i32 %68, %.0
  br i1 %69, label %58, label %70, !llvm.loop !63

70:                                               ; preds = %63
  %.not40 = icmp sgt i32 %68, %1
  %spec.select = select i1 %.not40, i32 %.0, i32 %68
  %71 = icmp slt i32 %68, %1
  br i1 %71, label %53, label %.thread48, !llvm.loop !64

.thread48:                                        ; preds = %70, %.thread, %8, %6
  %.029 = phi i32 [ %1, %6 ], [ %1, %8 ], [ %1, %.thread ], [ %spec.select, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(389) %73, i32 noundef %.029)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %78, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %58, %3, %.thread48
  ret void
}

declare noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %113

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = and i16 %10, 17
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %6
  %13 = and i16 %10, 2
  %.not2.i = icmp eq i16 %13, 0
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %6, %14, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ null, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = trunc i32 %24 to i8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = and i8 %25, 1
  %.not24.not = icmp eq i8 %28, 0
  br i1 %.not24.not, label %29, label %60

29:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 416) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load i16, ptr %9, align 8, !tbaa !17
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %46, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %35, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %50, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 40, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i8 0, ptr %52, align 4, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store i32 0, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 376
  store ptr null, ptr %54, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store i32 -1, ptr %55, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 388
  store i8 %27, ptr %56, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %30, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 392
  store ptr %.0.i, ptr %57, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store ptr %.0.i, ptr %58, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store ptr %44, ptr %59, align 8, !tbaa !88
  br label %102

60:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %61 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %101, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i16, ptr %9, align 8, !tbaa !17
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = select i1 %68, i32 %72, i32 %70
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %66, align 8, !tbaa !50
  store ptr %77, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 0, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %81, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 40, ptr %82, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store i8 0, ptr %83, align 4, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 368
  store i32 0, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 376
  store ptr null, ptr %85, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 384
  store i32 -1, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 388
  store i8 %27, ptr %87, align 4, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 392
  store ptr %.0.i, ptr %88, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 400
  store ptr %.0.i, ptr %89, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 408
  store ptr %75, ptr %90, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i64 16), ptr %61, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 416
  store ptr %.0.i, ptr %91, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store ptr %.0.i, ptr %92, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 432
  store ptr null, ptr %93, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 440
  store ptr %75, ptr %94, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  store ptr %97, ptr %95, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 464
  store i16 2, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 520
  store i8 1, ptr %100, align 8, !tbaa !96
  br label %102

101:                                              ; preds = %29, %60
  store i32 7, ptr %2, align 4, !tbaa !25
  br label %113

102:                                              ; preds = %32, %63
  %.0 = phi ptr [ %30, %32 ], [ %61, %63 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(389) %104) #11
  br label %110

110:                                              ; preds = %106, %102
  store ptr %.0, ptr %103, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %112, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %101, %110, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  tail call void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7724CollationElementIterator13strengthOrderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = ashr i32 %8, 12
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %2
  %11 = and i32 %1, -65536
  br label %14

12:                                               ; preds = %2
  %13 = and i32 %1, -256
  br label %14

14:                                               ; preds = %2, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 29), (32, 50)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724CollationElementIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %11, align 8, !tbaa !17
  invoke void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 29), (32, 50)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724CollationElementIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !25
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7724CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  invoke void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7724CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode.exit unwind label %18

_ZN6icu_7724CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode.exit: ; preds = %4, %.noexc
  ret void

18:                                               ; preds = %.noexc, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZN6icu_7725FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(521), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7722UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::(anonymous namespace)::MaxExpSink", align 8
  %4 = alloca %"class.icu_77::ContractionsAndExpansions", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull %1)
  %9 = load i32, ptr %1, align 4, !tbaa !25
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_110MaxExpSinkE, i64 16), ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %16, align 1, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 240
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %21 unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  br label %.body

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i16 2, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr null, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store i32 0, ptr %25, align 8, !tbaa !116
  invoke void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %26 unwind label %32

26:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i32, ptr %1, align 4, !tbaa !25
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  invoke void @uhash_close_77(ptr noundef %8)
          to label %36 unwind label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  br label %.body

.body:                                            ; preds = %30, %19, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %26, %29
  %.2 = phi ptr [ null, %29 ], [ %8, %26 ]
  call void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

37:                                               ; preds = %34, %.body
  %.pn19 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %.body ]
  call void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19

38:                                               ; preds = %36, %7, %2
  %.014 = phi ptr [ null, %2 ], [ %.2, %36 ], [ null, %7 ]
  ret ptr %.014
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashLong_77(ptr) #5

declare signext i8 @uhash_compareLong_77(ptr, ptr) #5

declare void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #11
  ret void
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZNK6icu_7724CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit, label %10

10:                                               ; preds = %2
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @uhash_igeti_77(ptr noundef nonnull %8, i32 noundef %1)
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %13, label %_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit

13:                                               ; preds = %11, %10
  %14 = and i32 %1, 192
  %15 = icmp eq i32 %14, 192
  %..i = select i1 %15, i32 2, i32 1
  br label %_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit

_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit: ; preds = %2, %11, %13
  %.0.i = phi i32 [ 1, %2 ], [ %12, %11 ], [ %..i, %13 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @uhash_igeti_77(ptr noundef nonnull %0, i32 noundef %1)
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %10

7:                                                ; preds = %5, %4
  %8 = and i32 %1, 192
  %9 = icmp eq i32 %8, 192
  %. = select i1 %9, i32 2, i32 1
  br label %10

10:                                               ; preds = %5, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ %6, %5 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @uhash_igeti_77(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSink8handleCEEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSink15handleExpansionEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr [8 x i8], ptr %1, i64 %wide.trip.count
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = shl i32 %10, 16
  %13 = lshr i32 %11, 8
  %14 = and i32 %13, 65280
  %15 = or disjoint i32 %14, %12
  %16 = and i32 %11, 63
  %17 = or disjoint i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %31

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.02127 = phi i32 [ 0, %.preheader.preheader ], [ %23, %.preheader ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = and i64 %20, 281470698455103
  %.not25 = icmp eq i64 %21, 0
  %22 = select i1 %.not25, i32 1, i32 2
  %23 = add nuw nsw i32 %22, %.02127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %5, label %.preheader, !llvm.loop !124

24:                                               ; preds = %5
  %25 = and i32 %10, -65536
  %26 = lshr i32 %11, 16
  %27 = and i32 %26, 65280
  %28 = or disjoint i32 %27, %25
  %29 = and i32 %13, 255
  %30 = or disjoint i32 %28, %29
  br label %33

31:                                               ; preds = %5
  %32 = or disjoint i32 %17, 192
  br label %33

33:                                               ; preds = %31, %24
  %.0 = phi i32 [ %30, %24 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = tail call i32 @uhash_igeti_77(ptr noundef %35, i32 noundef %.0)
  %37 = icmp sgt i32 %23, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = tail call i32 @uhash_iputi_77(ptr noundef %39, i32 noundef %.0, i32 noundef %23, ptr noundef %41)
  br label %43

43:                                               ; preds = %33, %38, %3
  ret void
}

declare i32 @uhash_iputi_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 32}
!7 = !{!"_ZTSN6icu_7724CollationElementIteratorE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !11, i64 28, !14, i64 32, !15, i64 40}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !10, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!"p1 _ZTSN6icu_779UVector32E", !10, i64 0}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !11, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!7, !9, i64 8}
!19 = !{!7, !12, i64 16}
!20 = !{!7, !13, i64 24}
!21 = !{!7, !11, i64 28}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSN6icu_779UVector32E", !8, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !24, i64 24}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !11, i64 0}
!27 = !{!28, !13, i64 24}
!28 = !{!"_ZTSN6icu_7717CollationIteratorE", !8, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !13, i64 368, !34, i64 376, !13, i64 384, !11, i64 388}
!29 = !{!"p1 _ZTS6UTrie2", !10, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713CollationDataE", !10, i64 0}
!31 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !13, i64 0, !32, i64 8}
!32 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !33, i64 0, !13, i64 8, !11, i64 12, !11, i64 16}
!33 = !{!"p1 long", !10, i64 0}
!34 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !10, i64 0}
!35 = !{!23, !24, i64 24}
!36 = !{!13, !13, i64 0}
!37 = !{!28, !13, i64 368}
!38 = !{!32, !33, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !11, i64 0}
!41 = !{!31, !13, i64 0}
!42 = !{!28, !30, i64 16}
!43 = !{!44, !30, i64 32}
!44 = !{!"_ZTSN6icu_7713CollationDataE", !29, i64 0, !24, i64 8, !33, i64 16, !45, i64 24, !30, i64 32, !24, i64 40, !46, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !47, i64 72, !48, i64 80, !49, i64 88, !13, i64 96, !13, i64 100, !49, i64 104, !49, i64 112, !13, i64 120, !24, i64 128, !13, i64 136}
!45 = !{!"p1 char16_t", !10, i64 0}
!46 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !10, i64 0}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !10, i64 0}
!49 = !{!"p1 short", !10, i64 0}
!50 = !{!44, !29, i64 0}
!51 = !{!52, !24, i64 16}
!52 = !{!"_ZTS6UTrie2", !49, i64 0, !49, i64 8, !24, i64 16, !13, i64 24, !13, i64 28, !53, i64 32, !53, i64 34, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !10, i64 56, !13, i64 64, !11, i64 68, !11, i64 69, !53, i64 70, !54, i64 72}
!53 = !{!"short", !11, i64 0}
!54 = !{!"p1 _ZTS9UNewTrie2", !10, i64 0}
!55 = !{!52, !49, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!52, !13, i64 44}
!58 = !{!52, !13, i64 48}
!59 = !{!60, !60, i64 0}
!60 = !{!"char16_t", !11, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!66, !68, i64 16}
!66 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !67, i64 0, !30, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !71, i64 40, !13, i64 264, !11, i64 268}
!67 = !{!"_ZTSN6icu_778CollatorE", !8, i64 0}
!68 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !10, i64 0}
!69 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !10, i64 0}
!70 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !10, i64 0}
!71 = !{!"_ZTSN6icu_776LocaleE", !8, i64 0, !11, i64 8, !11, i64 20, !11, i64 26, !13, i64 32, !47, i64 40, !11, i64 48, !47, i64 208, !11, i64 216}
!72 = !{!73, !13, i64 24}
!73 = !{!"_ZTSN6icu_7717CollationSettingsE", !74, i64 0, !13, i64 24, !13, i64 28, !47, i64 32, !13, i64 40, !24, i64 48, !13, i64 56, !24, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !11, i64 84}
!74 = !{!"_ZTSN6icu_7712SharedObjectE", !8, i64 0, !13, i64 8, !75, i64 12, !77, i64 16}
!75 = !{!"_ZTSSt6atomicIiE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !10, i64 0}
!78 = !{!66, !30, i64 8}
!79 = !{!28, !29, i64 8}
!80 = !{!32, !13, i64 8}
!81 = !{!32, !11, i64 12}
!82 = !{!28, !34, i64 376}
!83 = !{!28, !13, i64 384}
!84 = !{!28, !11, i64 388}
!85 = !{!86, !45, i64 392}
!86 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !28, i64 0, !45, i64 392, !45, i64 400, !45, i64 408}
!87 = !{!86, !45, i64 400}
!88 = !{!86, !45, i64 408}
!89 = !{!90, !45, i64 416}
!90 = !{!"_ZTSN6icu_7725FCDUTF16CollationIteratorE", !86, i64 0, !45, i64 416, !45, i64 424, !45, i64 432, !45, i64 440, !46, i64 448, !15, i64 456, !11, i64 520}
!91 = !{!90, !45, i64 424}
!92 = !{!90, !45, i64 432}
!93 = !{!90, !45, i64 440}
!94 = !{!44, !46, i64 48}
!95 = !{!46, !46, i64 0}
!96 = !{!90, !11, i64 520}
!97 = !{!98, !100, i64 8}
!98 = !{!"_ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE", !99, i64 0, !100, i64 8, !10, i64 16}
!99 = !{!"_ZTSN6icu_7725ContractionsAndExpansions6CESinkE"}
!100 = !{!"p1 _ZTS10UHashtable", !10, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103, !104, i64 24}
!103 = !{!"_ZTSN6icu_7725ContractionsAndExpansionsE", !30, i64 0, !48, i64 8, !48, i64 16, !104, i64 24, !11, i64 32, !11, i64 33, !105, i64 40, !105, i64 240, !15, i64 440, !112, i64 504, !11, i64 512, !26, i64 760}
!104 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansions6CESinkE", !10, i64 0}
!105 = !{!"_ZTSN6icu_7710UnicodeSetE", !106, i64 0, !24, i64 16, !13, i64 24, !13, i64 28, !11, i64 32, !109, i64 40, !24, i64 48, !13, i64 56, !45, i64 64, !13, i64 72, !110, i64 80, !111, i64 88, !11, i64 96}
!106 = !{!"_ZTSN6icu_7713UnicodeFilterE", !107, i64 0, !108, i64 8}
!107 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !8, i64 0}
!108 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!109 = !{!"p1 _ZTSN6icu_776BMPSetE", !10, i64 0}
!110 = !{!"p1 _ZTSN6icu_777UVectorE", !10, i64 0}
!111 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !10, i64 0}
!112 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !10, i64 0}
!113 = !{!103, !11, i64 32}
!114 = !{!103, !11, i64 33}
!115 = !{!103, !112, i64 504}
!116 = !{!103, !26, i64 760}
!117 = !{!66, !69, i64 24}
!118 = !{!119, !100, i64 384}
!119 = !{!"_ZTSN6icu_7718CollationTailoringE", !74, i64 0, !30, i64 24, !68, i64 32, !15, i64 40, !71, i64 104, !11, i64 328, !30, i64 336, !120, i64 344, !121, i64 352, !122, i64 360, !29, i64 368, !48, i64 376, !100, i64 384, !123, i64 392}
!120 = !{!"p1 _ZTSN6icu_777UObjectE", !10, i64 0}
!121 = !{!"p1 _ZTS11UDataMemory", !10, i64 0}
!122 = !{!"p1 _ZTS15UResourceBundle", !10, i64 0}
!123 = !{!"_ZTSN6icu_779UInitOnceE", !75, i64 0, !26, i64 4}
!124 = distinct !{!124, !62}
!125 = !{!98, !10, i64 16}
