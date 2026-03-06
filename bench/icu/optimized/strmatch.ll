; ModuleID = 'bench/icu/original/strmatch.ll'
source_filename = "bench/icu/original/strmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@_ZZN6icu_7713StringMatcher16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713StringMatcherE = unnamed_addr constant { [16 x ptr], [8 x ptr], [7 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7713StringMatcherE, ptr @_ZN6icu_7713StringMatcherD1Ev, ptr @_ZN6icu_7713StringMatcherD0Ev, ptr @_ZNK6icu_7713StringMatcher17getDynamicClassIDEv, ptr @_ZNK6icu_7713StringMatcher5cloneEv, ptr @_ZNK6icu_7713StringMatcher9toMatcherEv, ptr @_ZNK6icu_7713StringMatcher10toReplacerEv, ptr @_ZN6icu_7713StringMatcher7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7713StringMatcher17matchesIndexValueEh, ptr @_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE, ptr @_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7713StringMatcherE, ptr @_ZThn8_N6icu_7713StringMatcherD1Ev, ptr @_ZThn8_N6icu_7713StringMatcherD0Ev, ptr @_ZThn8_N6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7713StringMatcher17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_7713StringMatcherE, ptr @_ZThn16_N6icu_7713StringMatcherD1Ev, ptr @_ZThn16_N6icu_7713StringMatcherD0Ev, ptr @_ZThn16_N6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn16_NK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn16_NK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7713StringMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713StringMatcherE, i32 0, i32 3, ptr @_ZTIN6icu_7714UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7714UnicodeMatcherE, i64 2050, ptr @_ZTIN6icu_7715UnicodeReplacerE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713StringMatcherE = constant [25 x i8] c"N6icu_7713StringMatcherE\00", align 1
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7714UnicodeMatcherE = external constant ptr
@_ZTIN6icu_7715UnicodeReplacerE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr), ptr @_ZN6icu_7713StringMatcherC2ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE
@_ZN6icu_7713StringMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713StringMatcherC2ERKS0_
@_ZN6icu_7713StringMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713StringMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713StringMatcher16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713StringMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713StringMatcher17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713StringMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringMatcherC2ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 34), (88, 108)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1168) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 144), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 208), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %18 unwind label %19

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  tail call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  tail call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 144), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 208), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !27
  store i32 %13, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %16, ptr %14, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %19, ptr %17, align 8, !tbaa !29
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  tail call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %21
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 144), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7713StringMatcherE, i64 208), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  tail call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  tail call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713StringMatcherD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6icu_7713StringMatcherD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713StringMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713StringMatcherD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(108) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6icu_7713StringMatcherD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(108) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713StringMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7713StringMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713StringMatcher9toMatcherEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(108) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713StringMatcher10toReplacerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(108) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !12
  %8 = icmp slt i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %8, label %56, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i16, ptr %9, align 8, !tbaa !17
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %10, align 4
  %16 = select i1 %12, i32 %15, i32 %14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not.not = icmp eq i8 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit63.us, label %.lr.ph.split

_ZNK6icu_7713UnicodeString6charAtEi.exit63.us:    ; preds = %.lr.ph, %47
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %47 ], [ 0, %.lr.ph ]
  %21 = phi i16 [ %48, %47 ], [ %11, %.lr.ph ]
  %22 = and i16 %21, 2
  %.not.i.i.i62.us = icmp eq i16 %22, 0
  %23 = load ptr, ptr %19, align 8
  %24 = select i1 %.not.i.i.i62.us, ptr %23, ptr %18
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv87
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  %28 = zext i16 %26 to i32
  %29 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %27, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit63.us
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %3, i8 noundef signext 0)
  %.not57.us = icmp eq i32 %35, 2
  br i1 %.not57.us, label %47, label %.thread

36:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit63.us
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = icmp slt i32 %37, %3
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i16 %42(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %37)
  %44 = icmp eq i16 %26, %43
  br i1 %44, label %.thread70.us, label %.thread

.thread70.us:                                     ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %.thread70.us, %31
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %48 = load i16, ptr %9, align 8, !tbaa !17
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next88, %54
  br i1 %55, label %_ZNK6icu_7713UnicodeString6charAtEi.exit63.us, label %._crit_edge, !llvm.loop !32

56:                                               ; preds = %5
  %57 = load i16, ptr %9, align 8, !tbaa !17
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = zext nneg i32 %63 to i64
  br label %69

69:                                               ; preds = %.lr.ph80, %.backedge
  %indvars.iv89 = phi i64 [ %68, %.lr.ph80 ], [ %indvars.iv.next90, %.backedge ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %70 = load i16, ptr %9, align 8, !tbaa !17
  %71 = icmp slt i16 %70, 0
  %72 = ashr i16 %70, 5
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %61, align 4
  %75 = select i1 %71, i32 %74, i32 %73
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %indvars.iv.next90, %76
  br i1 %77, label %78, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

78:                                               ; preds = %69
  %79 = and i16 %70, 2
  %.not.i.i.i = icmp eq i16 %79, 0
  %80 = load ptr, ptr %66, align 8
  %81 = select i1 %.not.i.i.i, ptr %80, ptr %65
  %82 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv.next90
  %83 = load i16, ptr %82, align 2, !tbaa !30
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %69, %78
  %.0.i.i = phi i16 [ %83, %78 ], [ -1, %69 ]
  %84 = load ptr, ptr %67, align 8, !tbaa !18
  %85 = zext i16 %.0.i.i to i32
  %86 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %84, i32 noundef %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, %3
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr %1, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i16 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %89)
  %96 = icmp eq i16 %.0.i.i, %95
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4, !tbaa !12
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %6, align 4, !tbaa !12
  br label %.backedge

100:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %101 = load ptr, ptr %86, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %3, i8 noundef signext %4)
  %.not58 = icmp eq i32 %104, 2
  br i1 %.not58, label %.backedge, label %.thread

.backedge:                                        ; preds = %100, %97
  %105 = icmp samesign ugt i64 %indvars.iv89, 1
  br i1 %105, label %69, label %._crit_edge81.loopexit, !llvm.loop !34

._crit_edge81.loopexit:                           ; preds = %.backedge
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %56
  %.pre = phi i32 [ %.pre.pre, %._crit_edge81.loopexit ], [ %7, %56 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %154

109:                                              ; preds = %._crit_edge81
  %110 = add nsw i32 %.pre, 1
  store i32 %110, ptr %106, align 4, !tbaa !28
  %111 = load i32, ptr %2, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  br label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.lr.ph ]
  %113 = phi i16 [ %142, %141 ], [ %11, %.lr.ph ]
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, %3
  br i1 %115, label %.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit63

_ZNK6icu_7713UnicodeString6charAtEi.exit63:       ; preds = %.lr.ph.split
  %116 = and i16 %113, 2
  %.not.i.i.i62 = icmp eq i16 %116, 0
  %117 = load ptr, ptr %19, align 8
  %118 = select i1 %.not.i.i.i62, ptr %117, ptr %18
  %119 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = load ptr, ptr %20, align 8, !tbaa !18
  %122 = zext i16 %120 to i32
  %123 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %121, i32 noundef %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit63
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = icmp slt i32 %126, %3
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125
  %129 = load ptr, ptr %1, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i16 %131(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %126)
  %133 = icmp eq i16 %120, %132
  br i1 %133, label %.thread70, label %.thread

.thread70:                                        ; preds = %128
  %134 = load i32, ptr %6, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !12
  br label %141

136:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit63
  %137 = load ptr, ptr %123, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %3, i8 noundef signext %4)
  %.not57 = icmp eq i32 %140, 2
  br i1 %.not57, label %141, label %.thread

141:                                              ; preds = %.thread70, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i16, ptr %9, align 8, !tbaa !17
  %143 = icmp slt i16 %142, 0
  %144 = ashr i16 %142, 5
  %145 = sext i16 %144 to i32
  %146 = load i32, ptr %10, align 4
  %147 = select i1 %143, i32 %146, i32 %145
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph.split, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %141, %47, %.preheader
  %150 = load i32, ptr %2, align 4, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %150, ptr %151, align 4, !tbaa !28
  %152 = load i32, ptr %6, align 4, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %109
  %.sink = phi i32 [ %112, %109 ], [ %152, %._crit_edge ]
  %.ph = phi i32 [ %.pre, %109 ], [ %152, %._crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sink, ptr %153, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %.sink.split, %._crit_edge81
  %155 = phi i32 [ %.pre, %._crit_edge81 ], [ %.ph, %.sink.split ]
  store i32 %155, ptr %2, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %136, %.lr.ph.split, %125, %128, %39, %36, %31, %91, %88, %100, %154
  %.4 = phi i32 [ %104, %100 ], [ 2, %154 ], [ %35, %31 ], [ 0, %88 ], [ 0, %91 ], [ 0, %36 ], [ 0, %39 ], [ 0, %125 ], [ 1, %.lr.ph.split ], [ %140, %136 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = tail call noundef i32 @_ZN6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !17
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %21

12:                                               ; preds = %3
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 40, ptr %5, align 2, !tbaa !30
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %29

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

29:                                               ; preds = %75, %27, %77
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %79

31:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i16, ptr %32, align 8, !tbaa !17
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %33, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

._crit_edge:                                      ; preds = %66, %31
  %44 = load i32, ptr %24, align 8, !tbaa !27
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %75, label %77

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %66 ]
  %46 = phi i16 [ %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %67, %66 ]
  %47 = and i16 %46, 2
  %.not.i.i.i = icmp eq i16 %47, 0
  %48 = load ptr, ptr %42, align 8
  %49 = select i1 %.not.i.i.i, ptr %48, ptr %41
  %50 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !30
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %43, align 8, !tbaa !18
  %54 = invoke noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %53, i32 noundef %52)
          to label %55 unwind label %58

55:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %52, i8 noundef signext 0, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %66 unwind label %58

58:                                               ; preds = %65, %60, %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %54, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %2)
          to label %65 unwind label %58

65:                                               ; preds = %60
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %64, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %66 unwind label %58

66:                                               ; preds = %65, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i16, ptr %32, align 8, !tbaa !17
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %33, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge, !llvm.loop !35

75:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 41, ptr %4, align 2, !tbaa !30
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit30 unwind label %29

_ZN6icu_7713UnicodeString6appendEDs.exit30:       ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit30, %._crit_edge
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef -1, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %78 unwind label %29

78:                                               ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

79:                                               ; preds = %58, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %59, %58 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef readonly captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(108) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713StringMatcher17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(108) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = trunc i32 %14 to i8
  %21 = icmp eq i8 %1, %20
  %22 = zext i1 %21 to i8
  br label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %17, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %1)
  br label %28

28:                                               ; preds = %19, %23, %2
  %.0 = phi i8 [ 1, %2 ], [ %22, %19 ], [ %27, %23 ]
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef signext i8 @_ZThn8_NK6icu_7713StringMatcher17matchesIndexValueEh(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6icu_7713StringMatcher17matchesIndexValueEh.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = trunc i32 %14 to i8
  %21 = icmp eq i8 %1, %20
  %22 = zext i1 %21 to i8
  br label %_ZNK6icu_7713StringMatcher17matchesIndexValueEh.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %17, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %1)
  br label %_ZNK6icu_7713StringMatcher17matchesIndexValueEh.exit

_ZNK6icu_7713StringMatcher17matchesIndexValueEh.exit: ; preds = %2, %19, %23
  %.0.i = phi i8 [ 1, %2 ], [ %22, %19 ], [ %27, %23 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i16, ptr %3, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

._crit_edge:                                      ; preds = %25, %2
  ret void

14:                                               ; preds = %.lr.ph, %25
  %.011 = phi i32 [ 0, %.lr.ph ], [ %28, %25 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.011)
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %15)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %15)
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %25

25:                                               ; preds = %21, %19
  %26 = icmp ult i32 %15, 65536
  %27 = select i1 %26, i32 1, i32 2
  %28 = add nuw nsw i32 %27, %.011
  %29 = load i16, ptr %3, align 8, !tbaa !17
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %14, label %._crit_edge, !llvm.loop !36
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %3, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %25, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %25 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.011.i)
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %15)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %15)
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %25

25:                                               ; preds = %21, %19
  %26 = icmp ult i32 %15, 65536
  %27 = select i1 %26, i32 1, i32 2
  %28 = add nuw nsw i32 %27, %.011.i
  %29 = load i16, ptr %3, align 8, !tbaa !17
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %14, label %_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE.exit, !llvm.loop !36

_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE.exit: ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr nonnull readnone align 4 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not = icmp eq i32 %8, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i32 noundef %12, i32 noundef %3)
  %17 = load i32, ptr %11, align 8, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = sub nsw i32 %17, %18
  br label %20

20:                                               ; preds = %10, %13, %5
  %.0 = phi i32 [ %19, %13 ], [ 0, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_N6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr nonnull readnone align 4 captures(none) %4) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq i32 %8, %12
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i32 noundef %12, i32 noundef %3)
  %17 = load i32, ptr %11, align 8, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = sub nsw i32 %17, %18
  br label %20

20:                                               ; preds = %13, %10, %5
  %.0.i = phi i32 [ %19, %13 ], [ 0, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26

_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi.exit: ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 signext %2) unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

9:                                                ; preds = %3
  %10 = icmp slt i16 %6, 0
  %11 = ashr i16 %6, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %16

16:                                               ; preds = %9
  %17 = and i16 %6, 30
  store i16 %17, ptr %5, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %8, %9, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 36, ptr %4, align 2, !tbaa !30
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %20, i32 noundef 10, i32 noundef 1)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn16_NK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef readonly captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 signext %2) unnamed_addr #12 align 2 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit

9:                                                ; preds = %3
  %10 = icmp slt i16 %6, 0
  %11 = ashr i16 %6, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit, label %16

16:                                               ; preds = %9
  %17 = and i16 %6, 30
  store i16 %17, ptr %5, align 8, !tbaa !17
  br label %_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit

_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit: ; preds = %8, %9, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 36, ptr %4, align 2, !tbaa !30
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %20, i32 noundef 10, i32 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713StringMatcher10resetMatchEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) initializes((100, 108)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn16_NK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringMatcher7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) initializes((88, 96)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i16, ptr %4, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %.09 = phi i32 [ 0, %.lr.ph ], [ %26, %23 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %.09)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %15)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  br label %23

23:                                               ; preds = %18, %14
  %24 = icmp ult i32 %15, 65536
  %25 = select i1 %24, i32 1, i32 2
  %26 = add nuw nsw i32 %25, %.09
  %27 = load i16, ptr %4, align 8, !tbaa !17
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %5, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %23, %2
  ret void
}

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !26, i64 88}
!19 = !{!"_ZTSN6icu_7713StringMatcherE", !20, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !26, i64 88, !9, i64 96, !9, i64 100, !9, i64 104}
!20 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !21, i64 0}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!23 = !{!"_ZTSN6icu_7715UnicodeReplacerE"}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !21, i64 0}
!26 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !6, i64 0}
!27 = !{!19, !9, i64 96}
!28 = !{!19, !9, i64 100}
!29 = !{!19, !9, i64 104}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
