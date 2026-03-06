; ModuleID = 'bench/icu/original/strrepl.ll'
source_filename = "bench/icu/original/strrepl.ll"
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

@_ZZN6icu_7714StringReplacer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714StringReplacerE = unnamed_addr constant { [12 x ptr], [7 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringReplacerE, ptr @_ZN6icu_7714StringReplacerD1Ev, ptr @_ZN6icu_7714StringReplacerD0Ev, ptr @_ZNK6icu_7714StringReplacer17getDynamicClassIDEv, ptr @_ZNK6icu_7714StringReplacer5cloneEv, ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7714StringReplacer10toReplacerEv, ptr @_ZN6icu_7714StringReplacer7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7714StringReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7714StringReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7714StringReplacerE, ptr @_ZThn8_N6icu_7714StringReplacerD1Ev, ptr @_ZThn8_N6icu_7714StringReplacerD0Ev, ptr @_ZThn8_N6icu_7714StringReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn8_NK6icu_7714StringReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZTVN6icu_7715UnicodeReplacerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7715UnicodeReplacerE, ptr @_ZN6icu_7715UnicodeReplacerD1Ev, ptr @_ZN6icu_7715UnicodeReplacerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7715UnicodeReplacerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7715UnicodeReplacerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715UnicodeReplacerE = constant [27 x i8] c"N6icu_7715UnicodeReplacerE\00", align 1
@_ZTIN6icu_7714StringReplacerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringReplacerE, i32 0, i32 2, ptr @_ZTIN6icu_7714UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7715UnicodeReplacerE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714StringReplacerE = constant [26 x i8] c"N6icu_7714StringReplacerE\00", align 1
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715UnicodeReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715UnicodeReplacerD2Ev
@_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7714StringReplacerC2ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE
@_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714StringReplacerC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE
@_ZN6icu_7714StringReplacerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714StringReplacerC2ERKS0_
@_ZN6icu_7714StringReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714StringReplacerD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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
define void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7715UnicodeReplacerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714StringReplacer16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7714StringReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714StringReplacer17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7714StringReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714StringReplacerC2ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 26)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 112), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 1, ptr %13, align 1, !tbaa !28
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714StringReplacerC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 26)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 112), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 1, ptr %12, align 1, !tbaa !28
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714StringReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 26)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 112), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i8, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %13, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %19, ptr %20, align 1, !tbaa !28
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714StringReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringReplacerE, i64 112), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7714StringReplacerD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7714StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714StringReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7714StringReplacerD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7714StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714StringReplacer5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714StringReplacerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714StringReplacer10toReplacerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !18
  br label %185

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %28, align 8, !tbaa !17
  store i8 0, ptr %10, align 1, !tbaa !28
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK6icu_7711Replaceable6lengthEv.exit unwind label %46

_ZNK6icu_7711Replaceable6lengthEv.exit:           ; preds = %27
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %_ZNK6icu_7711Replaceable6lengthEv.exit
  %35 = add nsw i32 %2, -1
  %36 = load ptr, ptr %1, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %35)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit unwind label %48

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %34
  %40 = icmp ult i32 %39, 65536
  %41 = select i1 %40, i32 1, i32 2
  %42 = sub nsw i32 %2, %41
  %43 = load ptr, ptr %1, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42, i32 noundef %2, i32 noundef %32)
          to label %61 unwind label %48

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %184

48:                                               ; preds = %34, %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %184

50:                                               ; preds = %_ZNK6icu_7711Replaceable6lengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext -1)
          to label %51 unwind label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %55 unwind label %58

55:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

61:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit, %55
  %.pn120 = phi i32 [ 1, %55 ], [ %41, %_ZNK6icu_7711Replaceable8char32AtEi.exit ]
  %.0106 = add nsw i32 %.pn120, %32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i16, ptr %62, align 8, !tbaa !17
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %63, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %75

75:                                               ; preds = %.lr.ph, %126
  %.1145 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %126 ]
  %.094144 = phi i32 [ 0, %.lr.ph ], [ %129, %126 ]
  %.095143 = phi i32 [ %.0106, %.lr.ph ], [ %.196, %126 ]
  %76 = load i32, ptr %72, align 8, !tbaa !18
  %77 = icmp eq i32 %.094144, %76
  %78 = sub nsw i32 %.095143, %.0106
  %spec.select = select i1 %77, i32 %78, i32 %.1145
  %79 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %.094144)
          to label %82 unwind label %89

80:                                               ; preds = %157, %145
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %184

82:                                               ; preds = %75
  %83 = load ptr, ptr %73, align 8, !tbaa !27
  %84 = invoke noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %83, i32 noundef %79)
          to label %85 unwind label %91

85:                                               ; preds = %82
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %79)
          to label %126 unwind label %91

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %184

91:                                               ; preds = %114, %101, %87, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %184

93:                                               ; preds = %85
  store i8 1, ptr %10, align 1, !tbaa !28
  %94 = load i16, ptr %28, align 8, !tbaa !17
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %74, align 4
  %99 = select i1 %95, i32 %98, i32 %97
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %_ZN6icu_7713UnicodeString8truncateEi.exit

101:                                              ; preds = %93
  %102 = load ptr, ptr %1, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.095143, i32 noundef %.095143, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %105 unwind label %91

105:                                              ; preds = %101
  %106 = load i16, ptr %28, align 8, !tbaa !17
  %107 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %74, align 4
  %111 = select i1 %107, i32 %110, i32 %109
  %112 = add nsw i32 %111, %.095143
  %113 = trunc i16 %106 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %91

115:                                              ; preds = %105
  %.not133 = icmp eq i32 %111, 0
  br i1 %.not133, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %116

116:                                              ; preds = %115
  %117 = and i16 %106, 30
  store i16 %117, ptr %28, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %116, %115, %114, %93
  %.297 = phi i32 [ %.095143, %93 ], [ %112, %114 ], [ %112, %115 ], [ %112, %116 ]
  %118 = load ptr, ptr %84, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.297, i32 noundef %.297, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %122 unwind label %124

122:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %123 = add nsw i32 %121, %.297
  br label %126

124:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %184

126:                                              ; preds = %87, %122
  %.196 = phi i32 [ %.095143, %87 ], [ %123, %122 ]
  %127 = icmp ult i32 %79, 65536
  %128 = select i1 %127, i32 1, i32 2
  %129 = add nuw nsw i32 %128, %.094144
  %130 = load i16, ptr %62, align 8, !tbaa !17
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %63, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %75, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %126, %61
  %.095.lcssa = phi i32 [ %.0106, %61 ], [ %.196, %126 ]
  %.094.lcssa = phi i32 [ 0, %61 ], [ %129, %126 ]
  %.1.lcssa = phi i32 [ 0, %61 ], [ %spec.select, %126 ]
  %137 = load i16, ptr %28, align 8, !tbaa !17
  %138 = icmp slt i16 %137, 0
  %139 = ashr i16 %137, 5
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = select i1 %138, i32 %142, i32 %140
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %1, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.095.lcssa, i32 noundef %.095.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %149 unwind label %80

149:                                              ; preds = %145
  %150 = load i16, ptr %28, align 8, !tbaa !17
  %151 = icmp slt i16 %150, 0
  %152 = ashr i16 %150, 5
  %153 = sext i16 %152 to i32
  %154 = load i32, ptr %141, align 4
  %155 = select i1 %151, i32 %154, i32 %153
  %156 = add nsw i32 %155, %.095.lcssa
  br label %157

157:                                              ; preds = %149, %._crit_edge
  %.398 = phi i32 [ %156, %149 ], [ %.095.lcssa, %._crit_edge ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = load i32, ptr %158, align 8, !tbaa !18
  %160 = icmp eq i32 %.094.lcssa, %159
  %161 = sub nsw i32 %.398, %.0106
  %spec.select132 = select i1 %160, i32 %161, i32 %.1.lcssa
  %162 = load ptr, ptr %1, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0106, i32 noundef %.398, i32 noundef %2)
          to label %165 unwind label %80

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %166, align 8, !tbaa !17
  %167 = add nsw i32 %161, %.398
  %168 = add nsw i32 %161, %32
  %169 = load ptr, ptr %1, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %168, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %172 unwind label %180

172:                                              ; preds = %165
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %173, align 8, !tbaa !17
  %174 = add nsw i32 %161, %3
  %175 = add nsw i32 %161, %2
  %176 = load ptr, ptr %1, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %175, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %179 unwind label %182

179:                                              ; preds = %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

184:                                              ; preds = %48, %60, %89, %124, %91, %182, %180, %80, %46
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %60 ], [ %49, %48 ], [ %81, %80 ], [ %183, %182 ], [ %181, %180 ], [ %90, %89 ], [ %92, %91 ], [ %125, %124 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn

185:                                              ; preds = %179, %12
  %.093 = phi i32 [ %spec.select132, %179 ], [ %26, %12 ]
  %.092 = phi i32 [ %161, %179 ], [ %24, %12 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %187 = load i8, ptr %186, align 4, !tbaa !26
  %.not125 = icmp eq i8 %187, 0
  br i1 %.not125, label %238, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load i32, ptr %189, align 8, !tbaa !18
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.preheader, label %205

.preheader:                                       ; preds = %188
  %192 = icmp sgt i32 %2, 0
  br i1 %192, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %.preheader, %.lr.ph159
  %.091158 = phi i32 [ %200, %.lr.ph159 ], [ %190, %.preheader ]
  %.4157 = phi i32 [ %199, %.lr.ph159 ], [ %2, %.preheader ]
  %193 = add nsw i32 %.4157, -1
  %194 = load ptr, ptr %1, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %193)
  %198 = icmp ult i32 %197, 65536
  %.neg = select i1 %198, i32 -1, i32 -2
  %199 = add nsw i32 %.neg, %.4157
  %200 = add nsw i32 %.091158, 1
  %201 = icmp ne i32 %.091158, -1
  %202 = icmp sgt i32 %199, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %.lr.ph159, label %._crit_edge160, !llvm.loop !31

._crit_edge160:                                   ; preds = %.lr.ph159, %.preheader
  %.4.lcssa = phi i32 [ %2, %.preheader ], [ %199, %.lr.ph159 ]
  %.091.lcssa = phi i32 [ %190, %.preheader ], [ %200, %.lr.ph159 ]
  %204 = add nsw i32 %.091.lcssa, %.4.lcssa
  br label %237

205:                                              ; preds = %188
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load i16, ptr %206, align 8, !tbaa !17
  %208 = icmp slt i16 %207, 0
  %209 = ashr i16 %207, 5
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = select i1 %208, i32 %212, i32 %210
  %214 = icmp sgt i32 %190, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %205
  %216 = add nsw i32 %.092, %2
  %217 = sub nsw i32 %190, %213
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %215, %224
  %.0149 = phi i32 [ %232, %224 ], [ %217, %215 ]
  %.6148 = phi i32 [ %231, %224 ], [ %216, %215 ]
  %219 = load ptr, ptr %1, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %223 = icmp slt i32 %.6148, %222
  br i1 %223, label %224, label %.critedge

224:                                              ; preds = %.lr.ph151
  %225 = load ptr, ptr %1, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.6148)
  %229 = icmp ult i32 %228, 65536
  %230 = select i1 %229, i32 1, i32 2
  %231 = add nsw i32 %230, %.6148
  %232 = add nsw i32 %.0149, -1
  %233 = icmp sgt i32 %.0149, 1
  br i1 %233, label %.lr.ph151, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph151, %224, %215
  %.6.lcssa = phi i32 [ %216, %215 ], [ %231, %224 ], [ %.6148, %.lr.ph151 ]
  %.0.lcssa = phi i32 [ %217, %215 ], [ 0, %224 ], [ %.0149, %.lr.ph151 ]
  %234 = add nsw i32 %.0.lcssa, %.6.lcssa
  br label %237

235:                                              ; preds = %205
  %236 = add nsw i32 %.093, %2
  br label %237

237:                                              ; preds = %.critedge, %235, %._crit_edge160
  %.5 = phi i32 [ %204, %._crit_edge160 ], [ %234, %.critedge ], [ %236, %235 ]
  store i32 %.5, ptr %4, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %237, %185
  ret i32 %.092
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7714StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #14 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = tail call noundef i32 @_ZN6icu_7714StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %3
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %11, %12, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i8, ptr %24, align 4, !tbaa !26
  %26 = icmp ne i8 %25, 0
  %27 = icmp slt i32 %23, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit56

.preheader:                                       ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %28
  %.1 = phi i32 [ %29, %28 ], [ %23, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %exitcond.not = icmp eq i32 %.1, 0
  br i1 %exitcond.not, label %.loopexit56, label %28

28:                                               ; preds = %.preheader
  %29 = add i32 %.1, 1
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %106, %105
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit56:                                      ; preds = %.preheader, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %.0 = phi i32 [ %23, %_ZN6icu_7713UnicodeString8truncateEi.exit ], [ 1, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i16, ptr %30, align 8, !tbaa !17
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %31, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = zext i32 %.0 to i64
  br label %48

._crit_edge:                                      ; preds = %90, %.loopexit56
  %.lcssa = phi i32 [ %37, %.loopexit56 ], [ %96, %90 ]
  %44 = load i8, ptr %24, align 4, !tbaa !26
  %.not = icmp ne i8 %44, 0
  %45 = icmp sgt i32 %.0, %.lcssa
  %or.cond54 = select i1 %.not, i1 %45, i1 false
  br i1 %or.cond54, label %99, label %106

46:                                               ; preds = %53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

48:                                               ; preds = %.lr.ph, %90
  %49 = phi i32 [ %36, %.lr.ph ], [ %95, %90 ]
  %50 = phi i16 [ %32, %.lr.ph ], [ %91, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %51 = load i8, ptr %24, align 4, !tbaa !26
  %.not45 = icmp ne i8 %51, 0
  %52 = icmp eq i64 %indvars.iv, %43
  %or.cond53 = select i1 %.not45, i1 %52, i1 false
  br i1 %or.cond53, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 124, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %._crit_edge70 unwind label %46

._crit_edge70:                                    ; preds = %53
  %.pre = load i16, ptr %30, align 8, !tbaa !17
  %.pre71 = load i32, ptr %31, align 4
  br label %54

54:                                               ; preds = %._crit_edge70, %48
  %55 = phi i32 [ %.pre71, %._crit_edge70 ], [ %49, %48 ]
  %56 = phi i16 [ %.pre, %._crit_edge70 ], [ %50, %48 ]
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = select i1 %57, i32 %55, i32 %59
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv, %61
  br i1 %62, label %63, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

63:                                               ; preds = %54
  %64 = and i16 %56, 2
  %.not.i.i.i = icmp eq i16 %64, 0
  %65 = load ptr, ptr %40, align 8
  %66 = select i1 %.not.i.i.i, ptr %65, ptr %39
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = zext i16 %68 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %63, %54
  %.0.i.i = phi i32 [ %69, %63 ], [ 65535, %54 ]
  %70 = load ptr, ptr %41, align 8, !tbaa !27
  %71 = invoke noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %70, i32 noundef %.0.i.i)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0.i.i, i8 noundef signext 0, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %90 unwind label %75

75:                                               ; preds = %74, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  store i16 2, ptr %42, align 8, !tbaa !17
  %78 = load ptr, ptr %71, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %2)
          to label %82 unwind label %88

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 32, ptr %5, align 2, !tbaa !34
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %84 unwind label %88

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 32, ptr %4, align 2, !tbaa !34
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %86 unwind label %88

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

88:                                               ; preds = %84, %82, %86, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

90:                                               ; preds = %74, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i16, ptr %30, align 8, !tbaa !17
  %92 = icmp slt i16 %91, 0
  %93 = ashr i16 %91, 5
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr %31, align 4
  %96 = select i1 %92, i32 %95, i32 %94
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %48, label %._crit_edge, !llvm.loop !36

99:                                               ; preds = %._crit_edge
  %100 = sub nsw i32 %.0, %.lcssa
  br label %101

101:                                              ; preds = %103, %99
  %.2 = phi i32 [ %100, %99 ], [ %104, %103 ]
  %102 = icmp sgt i32 %.2, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i32 %.2, -1
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %101 unwind label %.loopexit, !llvm.loop !37

105:                                              ; preds = %101
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 124, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %105, %._crit_edge
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef -1, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %46, %75, %88
  %.pn51 = phi { ptr, i32 } [ %76, %75 ], [ %47, %46 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51
}

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7714StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef readonly captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %3, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

._crit_edge:                                      ; preds = %25, %2
  ret void

14:                                               ; preds = %.lr.ph, %25
  %.011 = phi i32 [ 0, %.lr.ph ], [ %28, %25 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.011)
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %15)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %15)
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  br i1 %35, label %14, label %._crit_edge, !llvm.loop !38
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %3, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %25, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %25 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.011.i)
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %15)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %15)
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  br i1 %35, label %14, label %_ZNK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE.exit, !llvm.loop !38

_ZNK6icu_7714StringReplacer19addReplacementSetToERNS_10UnicodeSetE.exit: ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714StringReplacer7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) initializes((88, 96)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i16, ptr %4, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %.09 = phi i32 [ 0, %.lr.ph ], [ %26, %23 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %.09)
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %15)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !27
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
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %23, %2
  ret void
}

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

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
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!18 = !{!19, !9, i64 80}
!19 = !{!"_ZTSN6icu_7714StringReplacerE", !20, i64 0, !22, i64 8, !23, i64 16, !9, i64 80, !7, i64 84, !7, i64 85, !25, i64 88}
!20 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !21, i64 0}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"_ZTSN6icu_7715UnicodeReplacerE"}
!23 = !{!"_ZTSN6icu_7713UnicodeStringE", !24, i64 0, !7, i64 8}
!24 = !{!"_ZTSN6icu_7711ReplaceableE", !21, i64 0}
!25 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !6, i64 0}
!26 = !{!19, !7, i64 84}
!27 = !{!19, !25, i64 88}
!28 = !{!19, !7, i64 85}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"char16_t", !7, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
