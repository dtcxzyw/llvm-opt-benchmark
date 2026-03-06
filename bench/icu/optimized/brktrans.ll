; ModuleID = 'bench/icu/original/brktrans.ll'
source_filename = "bench/icu/original/brktrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

@_ZZN6icu_7719BreakTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [18 x i16] [i16 65, i16 110, i16 121, i16 45, i16 66, i16 114, i16 101, i16 97, i16 107, i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 0], align 2
@_ZTVN6icu_7719BreakTransliteratorE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7719BreakTransliteratorE, ptr @_ZN6icu_7719BreakTransliteratorD1Ev, ptr @_ZN6icu_7719BreakTransliteratorD0Ev, ptr @_ZNK6icu_7719BreakTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7719BreakTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7719BreakTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7719BreakTransliterator12getInsertionEv, ptr @_ZN6icu_7719BreakTransliterator12setInsertionERKNS_13UnicodeStringE] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTIN6icu_7719BreakTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719BreakTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719BreakTransliteratorE = constant [31 x i8] c"N6icu_7719BreakTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719BreakTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7719BreakTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7719BreakTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719BreakTransliteratorD2Ev
@_ZN6icu_7719BreakTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7719BreakTransliteratorC2ERKS0_

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
define noundef nonnull ptr @_ZN6icu_7719BreakTransliterator16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7719BreakTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719BreakTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7719BreakTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719BreakTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 17)
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %6 unwind label %13

6:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #16, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7719BreakTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 32)
          to label %10 unwind label %17

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #16, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %22, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %28

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %28, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br label %32

32:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, %15
  %.pn8.pn.pn = phi { ptr, i32 } [ %18, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit ], [ %.pn, %15 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719BreakTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7719BreakTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, %13
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719BreakTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7719BreakTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719BreakTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7719BreakTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %12, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %18

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %18, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  resume { ptr, i32 } %8
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719BreakTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7719BreakTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0)
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719BreakTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit:
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  tail call void @umtx_lock_77(ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !24
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit

13:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit unwind label %17

17:                                               ; preds = %26, %15, %13
  %.sroa.075.0 = phi ptr [ %.sroa.075.2, %26 ], [ %7, %15 ], [ %7, %13 ]
  %.sroa.089.0 = phi ptr [ %.sroa.089.1, %26 ], [ null, %15 ], [ null, %13 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit: ; preds = %15, %_ZN6icu_775MutexD2Ev.exit
  %.sroa.089.1 = phi ptr [ %9, %_ZN6icu_775MutexD2Ev.exit ], [ %16, %15 ]
  %.not114 = icmp eq ptr %7, null
  br i1 %.not114, label %19, label %_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit

19:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit unwind label %.thread146

.thread146:                                       ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #16
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72

_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit: ; preds = %22, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit
  %.sroa.075.2 = phi ptr [ %7, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit ], [ %20, %22 ]
  %.not115 = icmp ne ptr %.sroa.089.1, null
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 1
  %or.cond121 = select i1 %.not115, i1 %25, i1 false
  br i1 %or.cond121, label %26, label %.thread141

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit
  invoke void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.2)
          to label %27 unwind label %17

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %28, align 8, !tbaa !30, !alias.scope !27
  %29 = call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN6icu_7711ReplaceableE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 0) #16, !noalias !27
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE.exit unwind label %32

32:                                               ; preds = %_ZNK6icu_7711Replaceable6lengthEv.exit.i, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %27
  %35 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !noalias !27
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK6icu_7711Replaceable6lengthEv.exit.i unwind label %32, !noalias !27

_ZNK6icu_7711Replaceable6lengthEv.exit.i:         ; preds = %34
  %39 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !27
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE.exit unwind label %32

_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE.exit: ; preds = %_ZNK6icu_7711Replaceable6lengthEv.exit.i, %30
  %42 = load ptr, ptr %.sroa.089.1, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %45 unwind label %66

45:                                               ; preds = %_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = load ptr, ptr %.sroa.089.1, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.1, i32 noundef %47)
          to label %52 unwind label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %.sroa.089.1, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 24
  br label %61

61:                                               ; preds = %.preheader, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %.037 = phi i32 [ %106, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %56, %.preheader ]
  %.not50 = icmp ne i32 %.037, -1
  %62 = load i32, ptr %57, align 4
  %63 = icmp slt i32 %.037, %62
  %or.cond = select i1 %.not50, i1 %63, i1 false
  br i1 %or.cond, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = icmp eq i32 %.037, 0
  br i1 %65, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %68

66:                                               ; preds = %45, %_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit122:                                     ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %64
  %69 = add nsw i32 %.037, -1
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %68
  %72 = invoke signext i8 @u_charType_77(i32 noundef %70)
          to label %73 unwind label %80

73:                                               ; preds = %71
  %74 = zext nneg i8 %72 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, 510
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %82

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %84, %82, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %73
  %83 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.037)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = invoke signext i8 @u_charType_77(i32 noundef %83)
          to label %86 unwind label %80

86:                                               ; preds = %84
  %87 = zext nneg i8 %85 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, 510
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %58, align 8, !tbaa !33
  %93 = icmp slt i32 %92, -1
  %94 = load i32, ptr %59, align 4
  %.not.i.i = icmp sle i32 %94, %92
  %or.cond.i.i = select i1 %93, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %91
  %95 = add nsw i32 %92, 1
  %96 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.2, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i66 = icmp eq i8 %96, 0
  br i1 %.not.i66, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %58, align 8, !tbaa !33
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %91
  %97 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %92, %91 ]
  %98 = load ptr, ptr %60, align 8, !tbaa !37
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  store i32 %.037, ptr %100, align 4, !tbaa !12
  %101 = load i32, ptr %58, align 8, !tbaa !33
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %58, align 8, !tbaa !33
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc, %73, %86, %64
  %103 = load ptr, ptr %.sroa.089.1, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.1)
          to label %61 unwind label %.loopexit122, !llvm.loop !38

.critedge:                                        ; preds = %61
  %107 = load i32, ptr %58, align 8, !tbaa !33
  %.not51 = icmp eq i32 %107, 0
  br i1 %.not51, label %.loopexit, label %108

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i16, ptr %110, align 8, !tbaa !30
  %112 = icmp slt i16 %111, 0
  %113 = ashr i16 %111, 5
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %116 = load i32, ptr %115, align 4
  %117 = select i1 %112, i32 %116, i32 %114
  %118 = mul nsw i32 %117, %107
  %119 = icmp sgt i32 %107, 0
  br i1 %119, label %120, label %_ZNK6icu_779UVector3212lastElementiEv.exit

120:                                              ; preds = %108
  %121 = load ptr, ptr %60, align 8, !tbaa !37
  %122 = zext nneg i32 %107 to i64
  %123 = getelementptr [4 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3212lastElementiEv.exit

_ZNK6icu_779UVector3212lastElementiEv.exit:       ; preds = %108, %120
  %126 = phi i32 [ %125, %120 ], [ 0, %108 ]
  br label %127

127:                                              ; preds = %_ZNK6icu_779UVector3212lastElementiEv.exit, %_ZN6icu_779UVector324popiEv.exit
  %128 = load i32, ptr %58, align 8, !tbaa !33
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %_ZN6icu_779UVector324popiEv.exit, label %.loopexit.loopexit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %58, align 8, !tbaa !33
  %131 = load ptr, ptr %60, align 8, !tbaa !37
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = load ptr, ptr %1, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %134, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %127 unwind label %138, !llvm.loop !40

138:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %127
  %.pre = load i32, ptr %57, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %140 = phi i32 [ %62, %.critedge ], [ %.pre, %.loopexit.loopexit ]
  %.036 = phi i32 [ 0, %.critedge ], [ %118, %.loopexit.loopexit ]
  %.035 = phi i32 [ 0, %.critedge ], [ %126, %.loopexit.loopexit ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = add nsw i32 %142, %.036
  store i32 %143, ptr %141, align 4, !tbaa !42
  %144 = add nsw i32 %140, %.036
  store i32 %144, ptr %57, align 4, !tbaa !41
  %.not52 = icmp eq i8 %3, 0
  %145 = add nsw i32 %.035, %.036
  %146 = select i1 %.not52, i32 %144, i32 %145
  store i32 %146, ptr %46, align 4, !tbaa !31
  invoke void @umtx_lock_77(ptr noundef null)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit68 unwind label %148

_ZN6icu_775MutexC2EPNS_6UMutexE.exit68:           ; preds = %.loopexit
  %147 = load ptr, ptr %8, align 8, !tbaa !24
  %.not117 = icmp eq ptr %147, null
  br i1 %.not117, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit69, label %150

_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit69: ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit68
  store ptr %.sroa.089.1, ptr %8, align 8, !tbaa !24
  br label %150

148:                                              ; preds = %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit69, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit68
  %.sroa.089.4 = phi ptr [ %.sroa.089.1, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit68 ], [ null, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEEaSEOS2_.exit69 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %.not118 = icmp eq ptr %151, null
  br i1 %.not118, label %_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_.exit70, label %152

_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_.exit70: ; preds = %150
  store ptr %.sroa.075.2, ptr %6, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_.exit70, %150
  %.sroa.075.4 = phi ptr [ %.sroa.075.2, %150 ], [ null, %_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_.exit70 ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %156 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

156:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = icmp eq ptr %.sroa.075.4, null
  br i1 %157, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, label %.thread141

.thread141:                                       ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit, %156
  %.sroa.089.3145 = phi ptr [ %.sroa.089.4, %156 ], [ %.sroa.089.1, %_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit ]
  %.sroa.075.3144 = phi ptr [ %.sroa.075.4, %156 ], [ %.sroa.075.2, %_ZN6icu_7712LocalPointerINS_9UVector32EE12adoptInsteadEPS1_.exit ]
  %158 = load ptr, ptr %.sroa.075.3144, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.3144) #16
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %19, %156, %.thread141
  %.sroa.089.3140 = phi ptr [ %.sroa.089.3145, %.thread141 ], [ %.sroa.089.4, %156 ], [ %.sroa.089.1, %19 ]
  %161 = icmp eq ptr %.sroa.089.3140, null
  br i1 %161, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %162

162:                                              ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit
  %163 = load ptr, ptr %.sroa.089.3140, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.3140) #16
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %66, %138, %148, %78, %80, %.loopexit.split-lp, %.loopexit122, %32
  %.pn58.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %67, %66 ], [ %149, %148 ], [ %79, %78 ], [ %81, %80 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

166:                                              ; preds = %.body, %17
  %.sroa.075.1 = phi ptr [ %.sroa.075.2, %.body ], [ %.sroa.075.0, %17 ]
  %.sroa.089.2 = phi ptr [ %.sroa.089.1, %.body ], [ %.sroa.089.0, %17 ]
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %.body ], [ %18, %17 ]
  %167 = icmp eq ptr %.sroa.075.1, null
  br i1 %167, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %.sroa.075.1, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.1) #16
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72: ; preds = %.thread146, %168, %166
  %.pn58.pn.pn.pn151 = phi { ptr, i32 } [ %23, %.thread146 ], [ %.pn58.pn.pn.pn, %168 ], [ %.pn58.pn.pn.pn, %166 ]
  %.sroa.089.2150 = phi ptr [ %.sroa.089.1, %.thread146 ], [ %.sroa.089.2, %168 ], [ %.sroa.089.2, %166 ]
  %172 = icmp eq ptr %.sroa.089.2150, null
  br i1 %172, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit73, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72.thread109

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72.thread109: ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72
  %173 = load ptr, ptr %.sroa.089.2150, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.2150) #16
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit73

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit73: ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit72.thread109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn58.pn.pn.pn151
}

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv() local_unnamed_addr #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !30
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7711ReplaceableE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 0) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %7

7:                                                ; preds = %9, %_ZNK6icu_7711Replaceable6lengthEv.exit, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK6icu_7711Replaceable6lengthEv.exit unwind label %7

_ZNK6icu_7711Replaceable6lengthEv.exit:           ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %17 unwind label %7

17:                                               ; preds = %5, %_ZNK6icu_7711Replaceable6lengthEv.exit
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719BreakTransliterator12getInsertionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719BreakTransliterator12setInsertionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !17, i64 0}
!17 = !{!"p1 char16_t", !6, i64 0}
!18 = !{i64 2148878710}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE: argument 0"}
!29 = distinct !{!29, !"_ZN6icu_7719BreakTransliterator19replaceableAsStringERNS_11ReplaceableE"}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTS14UTransPosition", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTSN6icu_779UVector32E", !35, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !36, i64 24}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!34, !36, i64 24}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!32, !9, i64 12}
!42 = !{!32, !9, i64 4}
